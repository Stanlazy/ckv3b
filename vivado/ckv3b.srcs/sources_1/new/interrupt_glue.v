module interrupt_glue (
    output  wire            IRQ,

    (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 pmic_int INTERRUPT" *)
    (* X_INTERFACE_PARAMETER = "SENSITIVITY LEVEL_LOW" *)
    input   wire            pmic_int,

    (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vfd_int_started INTERRUPT" *)
    (* X_INTERFACE_PARAMETER = "SENSITIVITY LEVEL_HIGH" *)
    input   wire            vfd_int_started,
        (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vfd_int_finished INTERRUPT" *)
    (* X_INTERFACE_PARAMETER = "SENSITIVITY LEVEL_HIGH" *)
    input   wire            vfd_int_finished
);

    assign IRQ = ~pmic_int;

endmodule