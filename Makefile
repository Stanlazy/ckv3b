BUILD_PATH        = /mnt/cephfs/build
OUTPUT_PATH       = $(BUILD_PATH)/output
MOTULE_PATH       = $(BUILD_PATH)/module

BOARD_NAME        = zynq-stanlazy-ckv3
PRJ_PATH          = /mnt/cephfs/repo/ckv3b/vivado
UBOOT_PATH        = /mnt/cephfs/repo/u-boot-xlnx
LINUX_PATH        = /mnt/cephfs/repo/linux-xlnx

XILINX_PATH       = /mnt/cephfs/opt
XILINX_VER        = 2023.1
VITIS_EXEC        = $(XILINX_PATH)/Vitis/$(XILINX_VER)/bin/xsct
BOOTGEN_EXEC      = $(XILINX_PATH)/Vitis/$(XILINX_VER)/bin/bootgen
VIVADO_EXEC       = $(XILINX_PATH)/Vivado/$(XILINX_VER)/bin/vivado

ZYNQ_IP           = 192.168.13.200

ARMMAKEFLAGS      = ARCH=arm CROSS_COMPILE=arm-none-eabi- CFLAGS='-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard'

MAKEFLAGS        := --no-print-directory

BITSTREAM         = $(wildcard $(PRJ_PATH)/*.runs/impl*/*.bit)
XPR               = $(shell echo $(wildcard $(PRJ_PATH)/*.xpr))
DEFCONF_NAME      = $(shell echo $(BOARD_NAME) | sed 's/-/_/g')_defconfig

autojobs:
	@$(MAKE) --jobs=$(shell echo $(shell nproc)-2 | bc) all

all: $(OUTPUT_PATH)/BOOT.bin $(OUTPUT_PATH)/zImage $(OUTPUT_PATH)/dt.dtb
	#$(MAKE) rsync_boot
	#$(MAKE) rebootzynq

$(OUTPUT_PATH)/zImage: $(BUILD_PATH)/linux/.config
	mkdir -p $(OUTPUT_PATH)
	rm -rf $(MOTULE_PATH)
	mkdir -p $(MOTULE_PATH)
	cd $(LINUX_PATH); \
	$(MAKE) O=$(BUILD_PATH)/linux $(ARMMAKEFLAGS) zImage modules
	cp $(BUILD_PATH)/linux/arch/arm/boot/zImage $(OUTPUT_PATH)/zImage
	cd $(LINUX_PATH); \
	$(MAKE) O=$(BUILD_PATH)/linux $(ARMMAKEFLAGS) INSTALL_MOD_PATH=$(MOTULE_PATH) modules_install
	rm -f $(MOTULE_PATH)/lib/modules/*/build $(MOTULE_PATH)/lib/modules/*/source

$(OUTPUT_PATH)/dt.dtb: $(OUTPUT_PATH)/zImage $(LINUX_PATH)/arch/arm/boot/dts/$(BOARD_NAME).dts
	cd $(LINUX_PATH); \
	$(MAKE) O=$(BUILD_PATH)/linux $(ARMMAKEFLAGS) dtbs
	cp $(BUILD_PATH)/linux/arch/arm/boot/dts/$(BOARD_NAME).dtb $(OUTPUT_PATH)/dt.dtb

$(BUILD_PATH)/uboot/u-boot.elf: $(BUILD_PATH)/uboot/.config $(UBOOT_PATH)/arch/arm/dts/$(BOARD_NAME).dts
	mkdir -p $(BUILD_PATH)/uboot
	cd $(UBOOT_PATH); \
	$(MAKE) O=$(BUILD_PATH)/uboot $(ARMMAKEFLAGS) all

$(BUILD_PATH)/hardware.xsa: $(BITSTREAM)
	mkdir -p $(BUILD_PATH)/tcl
	@echo open_project $(XPR) > $(BUILD_PATH)/tcl/vivado.tcl
	@echo write_hw_platform -fixed -include_bit -force -file $(BUILD_PATH)/hardware.xsa >> $(BUILD_PATH)/tcl/vivado.tcl
	$(VIVADO_EXEC) -nojournal -nolog -mode batch -source $(BUILD_PATH)/tcl/vivado.tcl

$(BUILD_PATH)/platform/zynq_fsbl/fsbl.elf: $(BUILD_PATH)/hardware.xsa
	mkdir -p $(BUILD_PATH)/tcl
	@echo platform create -name platform -hw $(BUILD_PATH)/hardware.xsa -out $(BUILD_PATH) > $(BUILD_PATH)/tcl/vitis.tcl
	rm -rf $(BUILD_PATH)/platform
	$(VITIS_EXEC) $(BUILD_PATH)/tcl/vitis.tcl
	sed -i 's/@echo "R/#echo "R/g' $(BUILD_PATH)/platform/zynq_fsbl/zynq_fsbl_bsp/Makefile
	sed -i 's/-O2/-Os/g' $(BUILD_PATH)/platform/zynq_fsbl/zynq_fsbl_bsp/Makefile
	sed -i 's/-O2/-Os/g' $(BUILD_PATH)/platform/zynq_fsbl/Makefile
	perl -0777 -i.original -pe 's/FsblHookBeforeHandoff\(void\)\n\{/FsblHookBeforeHandoff(void)\n{\n\t*((int*)0xE0000000) |= 1;\n\t*((int*)0xE0001000) |= 1;/igs' $(BUILD_PATH)/platform/zynq_fsbl/fsbl_hooks.c
	sed -i 's/while(1);/SlcrUnlock();\n\tXil_Out32(PS_RST_CTRL_REG, PS_RST_MASK);/g' $(BUILD_PATH)/platform/zynq_fsbl/fsbl_hooks.c
	cd $(BUILD_PATH)/platform/zynq_fsbl; \
	$(MAKE) -s -j1

$(OUTPUT_PATH)/BOOT.bin: $(BUILD_PATH)/platform/zynq_fsbl/fsbl.elf $(BUILD_PATH)/uboot/u-boot.elf
	mkdir -p $(BUILD_PATH)/tcl
	mkdir -p $(OUTPUT_PATH)
	@echo 'the_ROM_image:' > $(BUILD_PATH)/tcl/image.bif
	@echo '{' >> $(BUILD_PATH)/tcl/image.bif
	@echo '	[bootloader]$(BUILD_PATH)/platform/zynq_fsbl/fsbl.elf' >> $(BUILD_PATH)/tcl/image.bif
	@echo '	$(BUILD_PATH)/platform/hw/hardware.bit' >> $(BUILD_PATH)/tcl/image.bif
	@echo '	$(BUILD_PATH)/uboot/u-boot.elf' >> $(BUILD_PATH)/tcl/image.bif
	@echo '}' >> $(BUILD_PATH)/tcl/image.bif
	$(BOOTGEN_EXEC) -image $(BUILD_PATH)/tcl/image.bif -arch zynq -o $(OUTPUT_PATH)/BOOT.bin -w on

savedefconf_linux:
	cp $(BUILD_PATH)/linux/.config $(LINUX_PATH)/arch/arm/configs/$(DEFCONF_NAME)

loaddefconf_linux:
	cd $(LINUX_PATH); \
	$(MAKE) O=$(BUILD_PATH)/linux $(ARMMAKEFLAGS) $(DEFCONF_NAME)

savedefconf_uboot:
	cp $(BUILD_PATH)/uboot/.config $(UBOOT_PATH)/configs/$(DEFCONF_NAME)

loaddefconf_uboot:
	cd $(UBOOT_PATH); \
	$(MAKE) O=$(BUILD_PATH)/uboot $(ARMMAKEFLAGS) $(DEFCONF_NAME)

$(BUILD_PATH)/linux/.config:
	mkdir -p $(BUILD_PATH)/linux
	$(MAKE) loaddefconf_linux

$(BUILD_PATH)/uboot/.config:
	mkdir -p $(BUILD_PATH)/uboot
	$(MAKE) loaddefconf_uboot

savedefconf: savedefconf_uboot savedefconf_linux
	

loaddefconf: loaddefconf_uboot loaddefconf_linux
	

ubootconfig: $(BUILD_PATH)/uboot/.config
	mkdir -p $(BUILD_PATH)/uboot
	cd $(UBOOT_PATH); \
	$(MAKE) O=$(BUILD_PATH)/uboot $(ARMMAKEFLAGS) menuconfig

linuxconfig: $(BUILD_PATH)/linux/.config
	mkdir -p $(BUILD_PATH)/linux
	cd $(LINUX_PATH); \
	$(MAKE) O=$(BUILD_PATH)/linux $(ARMMAKEFLAGS) menuconfig

dts:
	$(EDITOR) $(LINUX_PATH)/arch/arm/boot/dts/$(BOARD_NAME).dts

mkdts:
	touch $(LINUX_PATH)/arch/arm/boot/dts/$(BOARD_NAME).dts
	$(MAKE) adddts lndts

lndts:
	ln -f $(LINUX_PATH)/arch/arm/boot/dts/$(BOARD_NAME).dts $(UBOOT_PATH)/arch/arm/dts/$(BOARD_NAME).dts

adddts:
	sed -i 's/dtb-$$(CONFIG_ARCH_ZYNQ) += \\/dtb-$$(CONFIG_ARCH_ZYNQ) += \\\n\t$(BOARD_NAME).dtb \\/g' $(UBOOT_PATH)/arch/arm/dts/Makefile
	sed -i 's/dtb-$$(CONFIG_ARCH_ZYNQ) += \\/dtb-$$(CONFIG_ARCH_ZYNQ) += \\\n\t$(BOARD_NAME).dtb \\/g' $(LINUX_PATH)/arch/arm/boot/dts/Makefile

mkdefconf: mkdefconf_linux mkdefconf_uboot
	$(MAKE) loaddefconf
	$(MAKE) savedefconf

mkdefconf_linux:
	cp $(LINUX_PATH)/arch/arm/configs/xilinx_zynq_defconfig $(LINUX_PATH)/arch/arm/configs/$(DEFCONF_NAME)

mkdefconf_uboot:
	cp $(UBOOT_PATH)/configs/xilinx_zynq_virt_defconfig $(UBOOT_PATH)/configs/$(DEFCONF_NAME)
	sed -i 's/CONFIG_DEFAULT_DEVICE_TREE=".*"/CONFIG_DEFAULT_DEVICE_TREE="$(BOARD_NAME)"/g' $(UBOOT_PATH)/configs/$(DEFCONF_NAME)
	sed -i 's/CONFIG_OF_LIST=".*"/CONFIG_OF_LIST=""/g' $(UBOOT_PATH)/configs/$(DEFCONF_NAME)

clean_output:
	rm -rf $(OUTPUT_PATH)

clean_module:
	rm -rf $(MOTULE_PATH)

clean_xsa:
	rm -f $(BUILD_PATH)/hardware.xsa

clean_build:
	rm -rf $(BUILD_PATH)/uboot $(BUILD_PATH)/linux

clean_script:
	rm -rf $(BUILD_PATH)/vivado.tcl $(BUILD_PATH)/vitis.tcl $(BUILD_PATH)/image.bif

clean: clean_output clean_script clean_xsa clean_module
	

distclean: clean clean_build
	rm -rf $(BUILD_PATH)/

rsync_boot:
	rsync $(OUTPUT_PATH)/* root@$(ZYNQ_IP):/boot/

rsync_module:
	ssh root@$(ZYNQ_IP) rm -rf /lib/modules/*
	rsync -ar $(MOTULE_PATH)/lib/modules/* root@$(ZYNQ_IP):/lib/modules/

poweroffzynq:
	ssh root@$(ZYNQ_IP) poweroff

rebootzynq:
	ssh root@$(ZYNQ_IP) reboot
