module futaba_controller (
    input   logic           s_axi_awvalid,
    output  logic           s_axi_awready,
    input   logic   [31:0]  s_axi_awaddr,

    input   logic           s_axi_wvalid,
    output  logic           s_axi_wready,
    input   logic   [31:0]  s_axi_wdata,
    input   logic   [3:0]   s_axi_wstrb,

    output  logic           s_axi_bvalid,
    input   logic           s_axi_bready,
    output  logic   [1:0]   s_axi_bresp,

    input   logic           s_axi_arvalid,
    output  logic           s_axi_arready,
    input   logic   [31:0]  s_axi_araddr,

    output  logic           s_axi_rvalid,
    input   logic           s_axi_rready,
    output  logic   [31:0]  s_axi_rdata,
    output  logic   [1:0]   s_axi_rresp,

    input   logic           s_axi_aclk,
    input   logic           s_axi_aresetn,

    output  logic   [4:0]   init_rom_addr,
    input   logic   [9:0]   init_rom_rdata,

    output  logic   [4:0]   bram_dma_addr,
    output  logic   [63:0]  bram_dma_wdata,
    output  logic           bram_dma_we,

    output  logic   [4:0]   bram_vfd_addr,
    input   logic   [63:0]  bram_vfd_rdata,

    output  logic           m_axi_awvalid,
    input   logic           m_axi_awready,
    output  logic   [31:0]  m_axi_awaddr,
    output  logic   [1:0]   m_axi_awburst,
    output  logic   [3:0]   m_axi_awcache,
    output  logic   [5:0]   m_axi_awid,
    output  logic   [3:0]   m_axi_awlen,
    output  logic   [1:0]   m_axi_awlock,
    output  logic   [2:0]   m_axi_awprot,
    output  logic   [3:0]   m_axi_awqos,
    output  logic   [2:0]   m_axi_awsize,

    output  logic           m_axi_wvalid,
    input   logic           m_axi_wready,
    output  logic   [63:0]  m_axi_wdata,
    output  logic   [7:0]   m_axi_wstrb,
    output  logic   [5:0]   m_axi_wid,
    output  logic           m_axi_wlast,

    input   logic           m_axi_bvalid,
    output  logic           m_axi_bready,
    input   logic   [1:0]   m_axi_bresp,
    input   logic   [5:0]   m_axi_bid,

    output  logic           m_axi_arvalid,
    input   logic           m_axi_arready,
    output  logic   [31:0]  m_axi_araddr,
    output  logic   [1:0]   m_axi_arburst,
    output  logic   [3:0]   m_axi_arcache,
    output  logic   [5:0]   m_axi_arid,
    output  logic   [3:0]   m_axi_arlen,
    output  logic   [1:0]   m_axi_arlock,
    output  logic   [2:0]   m_axi_arprot,
    output  logic   [3:0]   m_axi_arqos,
    output  logic   [2:0]   m_axi_arsize,

    input   logic           m_axi_rvalid,
    output  logic           m_axi_rready,
    input   logic   [63:0]  m_axi_rdata,
    input   logic   [1:0]   m_axi_rresp,
    input   logic   [5:0]   m_axi_rid,
    input   logic           m_axi_rlast,

    output  logic           m_axi_urgent,

    output  logic           vh_en,
    output  logic           vf_en,
    output  logic           vf_t1,
    output  logic           vf_t2,

    output  logic           spi_nrst,
    output  logic           spi_ncs,
    output  logic           spi_sck,
    output  logic           spi_sdo,
    input   logic           vfd_int,

    output  logic           core_int_started,
    output  logic           core_int_finished
);

            parameter       freq_mhz            = 100;
            parameter       regs_count          = 12;
            parameter       clear_wait_arr      = (freq_mhz / 100) * 2_000_000;
            parameter       vsync_delay         = (freq_mhz / 100) * 'h4D000;
            parameter       vsync_int_pre       = (freq_mhz / 100) * 'hD000;
            parameter       total_pixels        = 256*50;

            logic   [31:0]  regs                [regs_count];
            logic   [31:0]  regs_wdata          [regs_count];
            logic           regs_wenable        [regs_count];

            logic   [11:0]  vh_set              = regs[0][11:0];    //0x00
            logic   [11:0]  vf_set              = regs[1][11:0];    //0x04
            logic   [11:0]  vh_real;            //regs[2][11:0]     //0x08
            logic   [11:0]  vf_real;            //regs[3][11:0]     //0x0C

            logic           enable_pwr;
            logic           enable_ctrl         = regs[4][0];       //0x10
            logic           enable = enable_pwr & enable_ctrl;

            logic   [9:0]   vfd_brightness      = regs[5][9:0];     //0x14
            logic   [1:0]   color_mode          = regs[6][1:0];     //0x18
            logic           column_major        = regs[7][0];       //0x1C
            logic           disable_greyscale   = regs[8][0];       //0x20
            logic   [1:0]   interrupt_mode      = regs[9][1:0];     //0x24
            logic           int_end             = interrupt_mode[0];
            logic           int_start           = interrupt_mode[1];
            logic   [31:0]  vram_addr           = regs[10];         //0x28
            logic           vram_busy_next;     //regs[11][0]       //0x2C
            logic           vram_busy_wen;

            logic   [1:0]   color_mode_shadow;
            logic           column_major_shadow;
            logic           disable_greyscale_shadow;
            logic   [31:0]  vram_addr_shadow;

            logic   [1:0]   color_mode_shadow_next;
            logic           column_major_shadow_next;
            logic           disable_greyscale_shadow_next;
            logic   [31:0]  vram_addr_shadow_next;

            logic           phy_packet;
            logic           phy_mode;
            logic   [7:0]   phy_data;
            logic           phy_dbit;
            logic           phy_valid;
            logic           phy_ready;
            logic           phy_idle;

            logic   [31:0]  dma_base_addr;
            logic           dma_restart;
            logic           dma_buffer_idx;
            logic           dma_start;
            logic           dma_done;

            logic           vfd_int_last1;
            logic           vfd_int_last2;
            logic   [20:0]  interrupt_timer;

            logic   [22:0]  clear_timer;

            logic   [5:0]   init_rom_addr_shadow;

            logic   [13:0]  pixel_counter;
            logic   [13:0]  pixel_counter_next;

            logic           greyscale_tick;
            logic           greyscale_tick_next;

            logic           dma_pingpong_idx;
            logic           dma_pingpong_idx_next;

            logic           m_axi_urgent_next;
            logic           core_int_started_next;
            logic           core_int_finished_next;

    enum {
        FUTABA_CTRL_STATE_INIT_PIPELINE,
        FUTABA_CTRL_STATE_INIT_DATA,
        FUTABA_CTRL_STATE_INIT_EOP,
        FUTABA_CTRL_STATE_STOP_MAGIC,
        FUTABA_CTRL_STATE_STOP_DATA,
        FUTABA_CTRL_STATE_STOP_EOP,
        FUTABA_CTRL_STATE_CLEAR_MAGIC,
        FUTABA_CTRL_STATE_CLEAR_EOP,
        FUTABA_CTRL_STATE_CLEAR_WAIT,
        FUTABA_CTRL_STATE_IDLE,
        FUTABA_CTRL_STATE_RESUME_MAGIC,
        FUTABA_CTRL_STATE_RESUME_DATA,
        FUTABA_CTRL_STATE_RESUME_EOP,
        FUTABA_CTRL_STATE_VSYNC_WAIT,
        FUTABA_CTRL_STATE_FIRST_DMA_INIT,
        FUTABA_CTRL_STATE_BRIGHT_MAGIC,
        FUTABA_CTRL_STATE_BRIGHT_VAL_H,
        FUTABA_CTRL_STATE_BRIGHT_VAL_L,
        FUTABA_CTRL_STATE_BRIGHT_EOP,
        FUTABA_CTRL_STATE_VRAM_DMA_NEXT,
        FUTABA_CTRL_STATE_VRAM_EOP,
        FUTABA_CTRL_STATE_VRAM_MAGIC,
        FUTABA_CTRL_STATE_VRAM_X,
        FUTABA_CTRL_STATE_VRAM_Y,
        FUTABA_CTRL_STATE_VRAM_C,
        FUTABA_CTRL_STATE_VRAM_PIPELINE,
        FUTABA_CTRL_STATE_VRAM_VAL_DATA,
        FUTABA_CTRL_STATE_VRAM_FINISHED
    } state, state_next;

    axi4l_reg_interface_thin #(
        .regs_count     (regs_count),
        //                     00     04  08  0c 10     14 18 1c 20 24          28 2C
        .regs_sizes     ('{    12,    12, 12, 12, 1,    10, 2, 1, 1, 2,         32, 1}),
        .regs_default   ('{ 'h240, 'h240,  0,  0, 1, 'h3ff, 3, 0, 1, 0, 'h1fff0000, 0}),
        .regs_writable  ('{     1,     1,  0,  0, 1,     1, 1, 1, 1, 1,          1, 0}),
        .regs_readable  ('{     1,     1,  1,  1, 1,     1, 1, 1, 1, 1,          1, 1})
    ) axi4l_interface (.*);

    always_comb begin : axi_itf_comb
        for (int i = 0; i < regs_count; i++) begin
            if (i == 2) begin
                regs_wenable[i] = 1'b1;
                regs_wdata[i] = vh_real;
            end else if (i == 3) begin
                regs_wenable[i] = 1'b1;
                regs_wdata[i] = vf_real;
            end else if (i == 9) begin
                regs_wenable[i] = vram_busy_wen;
                regs_wdata[i] = vram_busy_next;
            end else begin
                regs_wenable[i] = 1'b0;
                regs_wdata[i] = 'x;
            end
        end
    end

    vfd_pwr_controller vfd_pwr_controller_(
        .clk(s_axi_aclk),
        .nrst(s_axi_aresetn),
        .enable_ctrl(vfd_brightness != '0),
        .*
    );

    futaba_dma futaba_dma_(
        .*
    );

    futaba_phy futaba_phy_(
        .clk(s_axi_aclk),
        .nrst(s_axi_aresetn),
        .*
    );

    always_ff @( posedge s_axi_aclk ) begin : int_timer
        if (!s_axi_aresetn) begin
            vfd_int_last1 <= 1'b0;
            vfd_int_last2 <= 1'b0;
        end else begin
            vfd_int_last1 <= vfd_int;
            vfd_int_last2 <= vfd_int_last1;
        end

        if (!s_axi_aresetn) begin
            interrupt_timer <= '0;
        end else begin
            if(~vfd_int_last2 & vfd_int_last1) begin
                interrupt_timer <= '0;
            end else begin
                interrupt_timer <= interrupt_timer + 'd1;
            end
        end
    end

    always_ff @( posedge s_axi_aclk ) begin : clear_timer_ff
        if (!s_axi_aresetn) begin
            clear_timer <= '0;
        end else begin
            if (state != FUTABA_CTRL_STATE_CLEAR_WAIT) begin
                clear_timer <= '0;
            end else begin
                clear_timer <= clear_timer + 'd1;
            end
        end
    end

    always_ff @( posedge s_axi_aclk ) begin : state_ff
       if (!s_axi_aresetn) begin
            state <= FUTABA_CTRL_STATE_INIT_PIPELINE;
            color_mode_shadow <= 'x;
            column_major_shadow <= 'x;
            disable_greyscale_shadow <= 'x;
            vram_addr_shadow <= 'x;
            init_rom_addr_shadow <= '0;
            pixel_counter <= total_pixels - 1;
            greyscale_tick <= '0;
            dma_pingpong_idx <= '0;
            m_axi_urgent <= 1'b0;
            core_int_started <= 1'b0;
            core_int_finished <= 1'b0;
       end else begin
            state <= state_next;
            color_mode_shadow <= color_mode_shadow_next;
            column_major_shadow <= column_major_shadow_next;
            disable_greyscale_shadow <= disable_greyscale_shadow_next;
            vram_addr_shadow <= vram_addr_shadow_next;
            init_rom_addr_shadow <= init_rom_addr;
            pixel_counter <= pixel_counter_next;
            greyscale_tick <= greyscale_tick_next;
            dma_pingpong_idx <= dma_pingpong_idx_next;
            m_axi_urgent <= m_axi_urgent_next;
            core_int_started <= core_int_started_next;
            core_int_finished <= core_int_finished_next;
       end
    end

    always_comb begin : state_comb
        state_next = state;
        color_mode_shadow_next = color_mode_shadow;
        column_major_shadow_next = column_major_shadow;
        disable_greyscale_shadow_next = disable_greyscale_shadow;
        vram_addr_shadow_next = vram_addr_shadow;
        pixel_counter_next = pixel_counter;
        greyscale_tick_next = greyscale_tick;
        dma_pingpong_idx_next = dma_pingpong_idx;
        init_rom_addr = init_rom_addr_shadow;
        unique case (color_mode_shadow)
            2'b11: bram_vfd_addr = {~dma_pingpong_idx, pixel_counter_next[5:2]};
            2'b10: bram_vfd_addr = {~dma_pingpong_idx, pixel_counter_next[6:3]};
            2'b01: bram_vfd_addr = {~dma_pingpong_idx, pixel_counter_next[8:5]};
            2'b00: bram_vfd_addr = {~dma_pingpong_idx, pixel_counter_next[9:6]};
        endcase
        m_axi_urgent_next = m_axi_urgent;
        core_int_started_next = core_int_started;
        core_int_finished_next = core_int_finished;
        vram_busy_wen = 1'b0;
        vram_busy_next = 1'bx;
        phy_packet = 1'b0;
        phy_mode = 1'b0;
        phy_data = 'x;
        phy_dbit = 'x;
        phy_valid = 1'b0;
        unique case (color_mode_shadow)
            2'b11: dma_base_addr = vram_addr_shadow + (total_pixels - 64)  * 2;
            2'b10: dma_base_addr = vram_addr_shadow + (total_pixels - 128);
            2'b01: dma_base_addr = vram_addr_shadow + (total_pixels - 512) / 4;
            2'b00: dma_base_addr = vram_addr_shadow + (total_pixels - 512) / 8;
        endcase
        dma_restart = 1'b0;
        dma_buffer_idx = dma_pingpong_idx;
        dma_start = 1'b0;
        unique case (state)
            FUTABA_CTRL_STATE_INIT_PIPELINE: begin
                state_next = FUTABA_CTRL_STATE_INIT_DATA;
                phy_packet = 1'b1;
            end
            FUTABA_CTRL_STATE_INIT_DATA: begin
                phy_packet = 1'b1;
                phy_data = init_rom_rdata[7:0];
                phy_valid = 1'b1;
                if (phy_ready) begin
                    if (init_rom_rdata[8]) begin
                        state_next = FUTABA_CTRL_STATE_INIT_EOP;
                    end else begin
                        state_next = FUTABA_CTRL_STATE_INIT_PIPELINE;
                        init_rom_addr = init_rom_addr_shadow + 'd1;
                    end
                end
            end
            FUTABA_CTRL_STATE_INIT_EOP: begin
                if (phy_idle) begin
                    if (init_rom_rdata[9]) begin
                        state_next = FUTABA_CTRL_STATE_STOP_MAGIC;
                        init_rom_addr = '0;
                    end else begin
                        state_next = FUTABA_CTRL_STATE_INIT_PIPELINE;
                        init_rom_addr = init_rom_addr_shadow + 'd1;
                    end
                end
            end
            FUTABA_CTRL_STATE_STOP_MAGIC: begin
                phy_packet = 1'b1;
                phy_data = 8'h80;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_STOP_DATA;
                end
            end
            FUTABA_CTRL_STATE_STOP_DATA: begin
                phy_packet = 1'b1;
                phy_data = 8'h10;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_STOP_EOP;
                end
            end
            FUTABA_CTRL_STATE_STOP_EOP: begin
                if (phy_idle) begin
                    state_next = FUTABA_CTRL_STATE_CLEAR_MAGIC;
                end
            end
            FUTABA_CTRL_STATE_CLEAR_MAGIC: begin
                phy_packet = 1'b1;
                phy_data = 8'h55;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_CLEAR_EOP;
                end
            end
            FUTABA_CTRL_STATE_CLEAR_EOP: begin
                if (phy_idle) begin
                    state_next = FUTABA_CTRL_STATE_CLEAR_WAIT;
                end
            end
            FUTABA_CTRL_STATE_CLEAR_WAIT: begin
                if (clear_timer == clear_wait_arr) begin
                    state_next = FUTABA_CTRL_STATE_IDLE;
                end
            end
            FUTABA_CTRL_STATE_IDLE: begin
                if (enable) begin
                    state_next = FUTABA_CTRL_STATE_RESUME_MAGIC;
                end
            end
            FUTABA_CTRL_STATE_RESUME_MAGIC: begin
                phy_packet = 1'b1;
                phy_data = 8'h80;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_RESUME_DATA;
                end
            end
            FUTABA_CTRL_STATE_RESUME_DATA: begin
                phy_packet = 1'b1;
                phy_data = 8'h00;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_RESUME_EOP;
                end
            end
            FUTABA_CTRL_STATE_RESUME_EOP: begin
                if (phy_idle) begin
                    state_next = FUTABA_CTRL_STATE_VSYNC_WAIT;
                end
            end
            FUTABA_CTRL_STATE_VSYNC_WAIT: begin
                if (interrupt_timer == vsync_delay - vsync_int_pre) begin
                    if (int_start) begin
                        core_int_started_next = 1'b1;
                        vram_busy_next = 1'b1;
                        vram_busy_wen = 1'b1;
                    end
                end
                if (interrupt_timer == vsync_delay) begin
                    state_next = FUTABA_CTRL_STATE_FIRST_DMA_INIT;
                    color_mode_shadow_next = color_mode;
                    column_major_shadow_next = column_major;
                    disable_greyscale_shadow_next = disable_greyscale;
                    vram_addr_shadow_next = vram_addr;
                    greyscale_tick_next = ~greyscale_tick;
                end
            end
            FUTABA_CTRL_STATE_FIRST_DMA_INIT: begin
                state_next = FUTABA_CTRL_STATE_BRIGHT_MAGIC;
                dma_pingpong_idx_next = 1'b0;
                dma_restart = 1'b1;
                dma_start = 1'b1;
            end
            FUTABA_CTRL_STATE_BRIGHT_MAGIC: begin
                phy_packet = 1'b1;
                phy_data = 8'hA0;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_BRIGHT_VAL_H;
                end
            end
            FUTABA_CTRL_STATE_BRIGHT_VAL_H: begin
                phy_packet = 1'b1;
                phy_data = {6'd0, vfd_brightness[9:8]};
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_BRIGHT_VAL_L;
                end
            end
            FUTABA_CTRL_STATE_BRIGHT_VAL_L: begin
                phy_packet = 1'b1;
                phy_data = vfd_brightness[7:0];
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_BRIGHT_EOP;
                end
            end
            FUTABA_CTRL_STATE_BRIGHT_EOP: begin
                if (phy_idle) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_DMA_NEXT;
                end
            end
            FUTABA_CTRL_STATE_VRAM_DMA_NEXT: begin
                phy_packet = 1'b1;
                phy_mode = 1'b1;
                m_axi_urgent_next = ~dma_done;
                if (dma_done) begin
                    automatic logic no_next_dma;
                    if ((column_major_shadow && pixel_counter == total_pixels - 1) || (!column_major_shadow && pixel_counter[7:0] == '1)) begin
                        state_next = FUTABA_CTRL_STATE_VRAM_EOP;
                    end else begin
                        state_next = FUTABA_CTRL_STATE_VRAM_PIPELINE;
                    end
                    dma_pingpong_idx_next = ~dma_pingpong_idx;
                    unique case (color_mode_shadow)
                        2'b11: no_next_dma = pixel_counter < 64;
                        2'b10: no_next_dma = pixel_counter < 128;
                        2'b01: no_next_dma = pixel_counter < 512;
                        2'b00: no_next_dma = pixel_counter < 1024;
                    endcase
                    if (no_next_dma) begin
                        if (int_end) begin
                            core_int_finished_next = 1'b1;
                        end
                        vram_busy_next = 1'b0;
                        vram_busy_wen = 1'b1;
                    end else begin
                        dma_start = 1'b1;
                    end
                end
            end
            FUTABA_CTRL_STATE_VRAM_EOP: begin
                phy_mode = 1'b1;
                if (phy_idle) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_MAGIC;
                end
            end
            FUTABA_CTRL_STATE_VRAM_MAGIC: begin
                phy_packet = 1'b1;
                phy_data = 8'hF0;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_X;
                end
            end
            FUTABA_CTRL_STATE_VRAM_X: begin
                phy_packet = 1'b1;
                phy_data = 8'h00;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_Y;
                end
            end
            FUTABA_CTRL_STATE_VRAM_Y: begin
                automatic logic [5:0] y = 'd49 - pixel_counter[13:8];
                phy_packet = 1'b1;
                phy_data = column_major_shadow ? 8'h00 : {2'd0, y};
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_C;
                end
            end
            FUTABA_CTRL_STATE_VRAM_C: begin
                phy_packet = 1'b1;
                phy_data = column_major_shadow ? 8'h31 : 8'h00;
                phy_valid = 1'b1;
                if (phy_ready) begin
                    state_next = FUTABA_CTRL_STATE_VRAM_VAL_DATA;
                end
            end
            FUTABA_CTRL_STATE_VRAM_PIPELINE: begin
                phy_packet = 1'b1;
                phy_mode = 1'b1;
                state_next = FUTABA_CTRL_STATE_VRAM_VAL_DATA;
            end
            FUTABA_CTRL_STATE_VRAM_VAL_DATA: begin
                automatic logic next_dma;
                automatic logic next_bram_addr;
                automatic logic next_magic = !column_major_shadow && pixel_counter[7:0] == '0;
                phy_packet = 1'b1;
                phy_mode = 1'b1;
                phy_valid = 1'b1;
                unique case (color_mode_shadow)
                    2'b11: begin
                        automatic logic [1:0]  bram_sub_addr = pixel_counter[1:0];
                        automatic logic [15:0] real_rdata = bram_vfd_rdata[bram_sub_addr*16+:16];
                        automatic logic [4:0]  red   = real_rdata[11 +:5];
                        automatic logic [5:0]  green = real_rdata[5  +:6];
                        automatic logic [4:0]  blue  = real_rdata[0  +:5];
                        automatic logic [5:0]  luma  = ((red>>2) + (blue>>3)) + ((green>>2) + (green>>3));
                        if (real_rdata == '0) begin
                            phy_dbit = 1'b0;
                        end else begin
                            if (luma[5:4] == 2'b00) begin
                                phy_dbit = greyscale_tick | disable_greyscale_shadow;
                            end else begin
                                phy_dbit = 1'b1;
                            end
                        end
                        next_dma = pixel_counter[5:0] == '0;
                        next_bram_addr = pixel_counter[1:0] == '0;
                        m_axi_urgent_next = pixel_counter[5:0] <= {{2{1'b0}}, {4{1'b1}}} && !dma_done;
                    end
                    2'b10: begin
                        automatic logic [2:0] bram_sub_addr = pixel_counter[2:0];
                        automatic logic [7:0] luma = bram_vfd_rdata[bram_sub_addr*8+:8];
                        if (luma == '0) begin
                            phy_dbit = 1'b0;
                        end else begin
                            if (luma[7]) begin
                                phy_dbit = 1'b1;
                            end else begin
                                phy_dbit = greyscale_tick | disable_greyscale_shadow;
                            end
                        end
                        next_dma = pixel_counter[6:0] == '0;
                        next_bram_addr = pixel_counter[2:0] == '0;
                        m_axi_urgent_next = pixel_counter[6:0] <= {{3{1'b0}}, {4{1'b1}}} && !dma_done;
                    end
                    2'b01: begin
                        automatic logic [4:0] bram_sub_addr = pixel_counter[4:0];
                        automatic logic [1:0] luma = bram_vfd_rdata[bram_sub_addr*2+:2];
                        casez (luma)
                            2'b00: phy_dbit = 1'b0;
                            2'b01: phy_dbit = greyscale_tick | disable_greyscale_shadow;
                            2'b1?: phy_dbit = 1'b1;
                        endcase
                        next_dma = pixel_counter[8:0] == '0;
                        next_bram_addr = pixel_counter[4:0] == '0;
                        m_axi_urgent_next = pixel_counter[8:0] <= {{5{1'b0}}, {4{1'b1}}} && !dma_done;
                    end
                    2'b00: begin
                        automatic logic [5:0] bram_sub_addr = pixel_counter[5:0];
                        phy_dbit = bram_vfd_rdata[bram_sub_addr];
                        next_dma = pixel_counter[9:0] == '0;
                        next_bram_addr = pixel_counter[5:0] == '0;
                        m_axi_urgent_next = pixel_counter[9:0] <= {{6{1'b0}}, {4{1'b1}}} && !dma_done;
                    end
                endcase
                if (phy_ready) begin
                    if (pixel_counter == '0) begin
                        state_next = FUTABA_CTRL_STATE_VRAM_FINISHED;
                        pixel_counter_next = total_pixels - 1;
                    end else if (next_dma) begin
                        state_next = FUTABA_CTRL_STATE_VRAM_DMA_NEXT;
                        pixel_counter_next = pixel_counter - 'd1;
                    end else if (next_magic) begin
                        state_next = FUTABA_CTRL_STATE_VRAM_EOP;
                        pixel_counter_next = pixel_counter - 'd1;
                    end else if (next_bram_addr) begin
                        state_next = FUTABA_CTRL_STATE_VRAM_PIPELINE;
                        pixel_counter_next = pixel_counter - 'd1;
                    end else begin
                        state_next = FUTABA_CTRL_STATE_VRAM_VAL_DATA;
                        pixel_counter_next = pixel_counter - 'd1;
                    end
                end
            end
            FUTABA_CTRL_STATE_VRAM_FINISHED: begin
                if (phy_idle) begin
                    if (enable) begin
                        state_next = FUTABA_CTRL_STATE_VSYNC_WAIT;
                    end else begin
                        state_next = FUTABA_CTRL_STATE_STOP_MAGIC;
                    end
                end
            end
        endcase
        if (s_axi_arvalid || s_axi_awvalid) begin
            core_int_started_next = 1'b0;
            core_int_finished_next = 1'b0;
        end
    end

endmodule

module futaba_dma (
    input   logic           s_axi_aclk,
    input   logic           s_axi_aresetn,

    output  logic   [4:0]   bram_dma_addr,
    output  logic   [63:0]  bram_dma_wdata,
    output  logic           bram_dma_we,

    output  logic           m_axi_awvalid,
    input   logic           m_axi_awready,
    output  logic   [31:0]  m_axi_awaddr,
    output  logic   [1:0]   m_axi_awburst,
    output  logic   [3:0]   m_axi_awcache,
    output  logic   [5:0]   m_axi_awid,
    output  logic   [3:0]   m_axi_awlen,
    output  logic   [1:0]   m_axi_awlock,
    output  logic   [2:0]   m_axi_awprot,
    output  logic   [3:0]   m_axi_awqos,
    output  logic   [2:0]   m_axi_awsize,

    output  logic           m_axi_wvalid,
    input   logic           m_axi_wready,
    output  logic   [63:0]  m_axi_wdata,
    output  logic   [7:0]   m_axi_wstrb,
    output  logic   [5:0]   m_axi_wid,
    output  logic           m_axi_wlast,

    input   logic           m_axi_bvalid,
    output  logic           m_axi_bready,
    input   logic   [1:0]   m_axi_bresp,
    input   logic   [5:0]   m_axi_bid,

    output  logic           m_axi_arvalid,
    input   logic           m_axi_arready,
    output  logic   [31:0]  m_axi_araddr,
    output  logic   [1:0]   m_axi_arburst,
    output  logic   [3:0]   m_axi_arcache,
    output  logic   [5:0]   m_axi_arid,
    output  logic   [3:0]   m_axi_arlen,
    output  logic   [1:0]   m_axi_arlock,
    output  logic   [2:0]   m_axi_arprot,
    output  logic   [3:0]   m_axi_arqos,
    output  logic   [2:0]   m_axi_arsize,

    input   logic           m_axi_rvalid,
    output  logic           m_axi_rready,
    input   logic   [63:0]  m_axi_rdata,
    input   logic   [1:0]   m_axi_rresp,
    input   logic   [5:0]   m_axi_rid,
    input   logic           m_axi_rlast,

    input   logic   [31:0]  dma_base_addr,
    input   logic           dma_restart,
    input   logic           dma_buffer_idx,
    input   logic           dma_start,
    output  logic           dma_done
);

    enum {
        FUTABA_DMA_STATE_IDLE,
        FUTABA_DMA_STATE_ADDR,
        FUTABA_DMA_STATE_BURST
    } state, state_next;

            logic   [3:0]   burst_counter;
            logic   [31:0]  internal_address;

            logic   [3:0]   burst_counter_next;
            logic   [31:0]  internal_address_next;

            logic           m_axi_arvalid_next;

    always_ff @( posedge s_axi_aclk ) begin : state_ff
        if (!s_axi_aresetn) begin
            state <= FUTABA_DMA_STATE_IDLE;
            burst_counter <= '0;
            internal_address <= 'x;
            m_axi_arvalid <= 1'b0;
        end else begin
            state <= state_next;
            burst_counter <= burst_counter_next;
            internal_address <= internal_address_next;
            m_axi_arvalid <= m_axi_arvalid_next;
        end
    end

    always_comb begin : state_comb
        state_next = state;
        burst_counter_next = burst_counter;
        internal_address_next = internal_address;
        dma_done = 1'b0;
        m_axi_arvalid_next = 1'b0;
        unique case (state)
            FUTABA_DMA_STATE_IDLE: begin
                if (dma_start) begin
                    state_next = FUTABA_DMA_STATE_ADDR;
                    burst_counter_next = '0;
                    m_axi_arvalid_next = 1'b1;
                end
                if (dma_restart) begin
                    internal_address_next = dma_base_addr;
                end
                dma_done = 1'b1;
            end
            FUTABA_DMA_STATE_ADDR: begin
                if (m_axi_arready) begin
                    state_next = FUTABA_DMA_STATE_BURST;
                    m_axi_arvalid_next = 1'b0;
                end
            end
            FUTABA_DMA_STATE_BURST: begin
                if (m_axi_rvalid) begin
                    burst_counter_next = burst_counter + 'd1;
                    if (m_axi_rlast) begin
                        state_next = FUTABA_DMA_STATE_IDLE;
                        internal_address_next = internal_address - ('d16 * 'd8);
                    end
                end
            end
        endcase
    end

    always_comb begin : dma_comb
        bram_dma_addr   = {dma_buffer_idx, burst_counter};
        bram_dma_wdata  = m_axi_rdata;
        bram_dma_we     = m_axi_rvalid;

        m_axi_awvalid   = '0;
        m_axi_awaddr    = 'x;
        m_axi_awburst   = 'x;
        m_axi_awcache   = 'x;
        m_axi_awid      = 'x;
        m_axi_awlen     = 'x;
        m_axi_awlock    = 'x;
        m_axi_awprot    = 'x;
        m_axi_awqos     = 'x;
        m_axi_awsize    = 'x;
        m_axi_wvalid    = '0;
        m_axi_wdata     = 'x;
        m_axi_wstrb     = 'x;
        m_axi_wid       = 'x;
        m_axi_wlast     = 'x;
        m_axi_bready    = '0;

        m_axi_araddr    = {internal_address[31:3], 3'd0};
        m_axi_arburst   = 2'b01; //INCR
        m_axi_arcache   = 4'b0001;
        m_axi_arid      = '0;
        m_axi_arlen     = '1;
        m_axi_arlock    = '0;
        m_axi_arprot    = 3'b001;
        m_axi_arqos     = '1;
        m_axi_arsize    = 3'b011; //8byte
        m_axi_rready    = 1'b1;
    end

endmodule

module futaba_phy (
    input   logic           phy_packet,
    input   logic           phy_mode,
    input   logic   [7:0]   phy_data,
    input   logic           phy_dbit,
    input   logic           phy_valid,
    output  logic           phy_ready,
    output  logic           phy_idle,

    output  logic           spi_nrst,
    output  logic           spi_ncs,
    output  logic           spi_sck,
    output  logic           spi_sdo,

    input   logic           clk,
    input   logic           nrst
);

            parameter       freq_mhz            = 100;
            parameter       reset_active_arr    = (freq_mhz / 100) * 15_000;
            parameter       reset_wait_arr      = (freq_mhz / 100) * 150_000;
            parameter       tick_arr            = (freq_mhz / 100) * 16;

            logic   [6:0]   tick_counter;
            logic           tick_pulse;

            logic   [19:0]  reset_counter;

            logic           decode_wait;

            logic   [7:0]   internal_data;
            logic   [7:0]   internal_data_next;

            logic   [2:0]   bit_position;
            logic   [2:0]   bit_position_next;

            logic           data_kickstart;
            logic           data_kickstart_next;

            logic           spi_cs_next;
            logic           spi_sck_next;
            logic           spi_sdo_next;

    enum {
        FUTABA_PHY_STATE_IDLE,
        FUTABA_PHY_STATE_RST1,
        FUTABA_PHY_STATE_RST2,
        FUTABA_PHY_STATE_BRIGHT,
        FUTABA_PHY_STATE_BRIGHT_DEC,
        FUTABA_PHY_STATE_DATA,
        FUTABA_PHY_STATE_BIT,
        FUTABA_PHY_STATE_NCS
    } state, state_next;

    always_ff @( posedge clk ) begin : state_ff
        if (!nrst) begin
            state <= FUTABA_PHY_STATE_RST1;
            internal_data <= '0;
            bit_position <= '1;
            data_kickstart <= 1'b0;
        end else begin
            state <= state_next;
            internal_data <= internal_data_next;
            bit_position <= bit_position_next;
            data_kickstart <= data_kickstart_next;
        end
    end

    always_ff @( posedge clk ) begin : tick_ff
        if (!nrst) begin
            tick_counter <= '1;
        end else begin
            if (tick_counter == tick_arr - 1) begin
                tick_counter <= '0;
            end else begin
                tick_counter <= tick_counter + 'd1;
            end
        end
    end

    always_comb begin : tick_comb
        tick_pulse = tick_counter == '0 ? 1'b1 : 1'b0;
    end

    always_ff @( posedge clk ) begin : reset_counter_ff
        if (!nrst) begin
            reset_counter <= '0;
        end else begin
            if (state != FUTABA_PHY_STATE_RST1 && state != FUTABA_PHY_STATE_RST2) begin
                reset_counter <= '0;
            end else begin
                reset_counter <= reset_counter + 'd1;
            end
        end
    end

    always_ff @( posedge clk ) begin : decode_wait_ff
        if (!nrst) begin
            decode_wait <= 1'b0;
        end else begin
            if (state != FUTABA_PHY_STATE_BRIGHT_DEC) begin
                decode_wait <= 1'b0;
            end else if (tick_pulse) begin
                decode_wait <= 1'b1;
            end
        end
    end

    always_ff @( posedge clk ) begin : spi_nrst_ff
        if (!nrst) begin
            spi_nrst <= 1'b0;
        end else begin
            if (state == FUTABA_PHY_STATE_RST1) begin
                spi_nrst <= 1'b0;
            end else if (state == FUTABA_PHY_STATE_RST2) begin
                spi_nrst <= 1'b1;
            end
        end
    end

    always_ff @( posedge clk ) begin : spi_ff
        if (!nrst) begin
            spi_ncs <= 1'b1;
            spi_sck <= 1'b1;
            spi_sdo <= 1'b1;
        end else begin
            if (!spi_nrst) begin
                spi_ncs <= 1'b1;
                spi_sck <= 1'b1;
                spi_sdo <= 1'b1;
            end else begin
                spi_ncs <= spi_cs_next;
                spi_sck <= spi_sck_next;
                spi_sdo <= spi_sdo_next;
            end
        end
    end

    always_comb begin : state_comb
        phy_idle = 1'b0;
        phy_ready = 1'b0;
        state_next = state;
        internal_data_next = internal_data;
        bit_position_next = bit_position;
        data_kickstart_next = data_kickstart;
        spi_cs_next = spi_ncs;
        spi_sck_next = spi_sck;
        spi_sdo_next = spi_sdo;
        unique case (state)
            FUTABA_PHY_STATE_RST1: begin
                if (reset_counter == reset_active_arr - 1) begin
                    state_next = FUTABA_PHY_STATE_RST2;
                end
            end
            FUTABA_PHY_STATE_RST2: begin
                if (reset_counter == reset_active_arr + reset_wait_arr - 2) begin
                    state_next = FUTABA_PHY_STATE_IDLE;
                end
            end
            FUTABA_PHY_STATE_IDLE: begin
                phy_idle = 1'b1;
                if (tick_pulse && phy_valid && phy_packet) begin
                    phy_ready = 1'b1;
                    state_next = FUTABA_PHY_STATE_BRIGHT;
                    internal_data_next = phy_data;
                    data_kickstart_next = 1'b1;
                    spi_cs_next = 1'b0;
                end
            end
            FUTABA_PHY_STATE_BRIGHT: begin
                if (tick_pulse) begin
                    data_kickstart_next = 1'b0;
                    if (bit_position == '1 && !data_kickstart) begin
                        state_next = FUTABA_PHY_STATE_BRIGHT_DEC;
                    end
                    if ((data_kickstart || bit_position != '1) && spi_sck == 1'b1) begin
                        internal_data_next = internal_data >> 1;
                        bit_position_next = bit_position + 'd1;
                        spi_sdo_next = internal_data[0];
                    end
                    if (data_kickstart || bit_position != '1 || spi_sck == 1'b0) begin
                        spi_sck_next = ~spi_sck;
                    end
                end
            end
            FUTABA_PHY_STATE_BRIGHT_DEC: begin
                if (tick_pulse && decode_wait == 1'b1) begin
                    if (phy_packet) begin
                        if (phy_valid) begin
                            phy_ready = 1'b1;
                            state_next = FUTABA_PHY_STATE_DATA;
                            internal_data_next = phy_data;
                            data_kickstart_next = 1'b1;
                        end
                    end else begin
                        state_next = FUTABA_PHY_STATE_NCS;
                    end
                end
            end
            FUTABA_PHY_STATE_DATA: begin
                if (tick_pulse) begin
                    data_kickstart_next = 1'b0;
                    if (bit_position == '1 && !data_kickstart) begin
                        if (phy_packet) begin
                            if (phy_mode) begin
                                state_next = FUTABA_PHY_STATE_BIT;
                            end else begin
                                if (phy_valid) begin
                                    phy_ready = 1'b1;
                                    internal_data_next = phy_data;
                                    data_kickstart_next = 1'b1;
                                end
                            end
                        end else begin
                            state_next = FUTABA_PHY_STATE_NCS;
                        end
                    end
                    if ((data_kickstart || bit_position != '1) && spi_sck == 1'b1) begin
                        internal_data_next = internal_data >> 1;
                        bit_position_next = bit_position + 'd1;
                        spi_sdo_next = internal_data[0];
                    end
                    if (data_kickstart || bit_position != '1 || spi_sck == 1'b0) begin
                        spi_sck_next = ~spi_sck;
                    end
                end
            end
            FUTABA_PHY_STATE_BIT: begin
                if (tick_pulse) begin
                    if (spi_sck == 1'b1) begin
                        if (phy_valid) begin
                            spi_sdo_next = phy_dbit;
                            phy_ready = 1'b1;
                            spi_sck_next = 1'b0;
                        end
                    end else begin
                        spi_sck_next = 1'b1;
                        if (~phy_packet) begin
                            state_next = FUTABA_PHY_STATE_NCS;
                        end
                    end
                end
            end
            FUTABA_PHY_STATE_NCS: begin
                if (tick_pulse) begin
                    state_next = FUTABA_PHY_STATE_IDLE;
                    spi_cs_next = 1'b1;
                    spi_sdo_next = 1'b1;
                end
            end
        endcase
    end

endmodule
