module axi4l_reg_interface_thin #(
    parameter               regs_count                      = 1,
    parameter   int         regs_sizes      [regs_count]    = '{32},
    parameter   int         regs_default    [regs_count]    = '{0},
    parameter   bit         regs_writable   [regs_count]    = '{1},
    parameter   bit         regs_readable   [regs_count]    = '{1}
) (
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

    output  logic   [31:0]  regs                [regs_count],
    input   logic   [31:0]  regs_wdata          [regs_count],
    input   logic           regs_wenable        [regs_count]

    // output  logic   [31:0]  last_read_addr,
    // output  logic           last_read_addr_valid,
    // input   logic           last_read_addr_ready,

    // output  logic   [31:0]  last_write_addr,
    // output  logic           last_write_addr_valid,
    // input   logic           last_write_addr_ready
);

            logic   [31:0]  real_regs_wdata     [regs_count];
            logic           real_regs_wenable   [regs_count];
            logic   [3:0]   real_regs_wstrb     [regs_count];

    generate
        for (genvar i = 0; i < regs_count; i++) begin
            thin_register #(
                .size           (regs_sizes[i]),
                .default_val    (regs_default[i])
            ) int_reg_i (
                .wdata          (real_regs_wdata[i]),
                .rdata          (regs[i]),
                .write          (real_regs_wenable[i]),
                .strb           (real_regs_wstrb[i]),
                .clk            (s_axi_aclk),
                .nrst           (s_axi_aresetn)
            );
        end
    endgenerate

            logic           axi_write_valid = s_axi_awvalid & s_axi_wvalid;
            logic   [$clog2(regs_count)-1:0] real_waddr = s_axi_awaddr[2+:$clog2(regs_count)];
            logic   [$clog2(regs_count)-1:0] real_raddr = s_axi_araddr[2+:$clog2(regs_count)];
            logic           waddr_out_of_bound = real_waddr >= regs_count;
            logic           raddr_out_of_bound = real_raddr >= regs_count;

    always_comb begin : axi_write_comb
        s_axi_awready = axi_write_valid;
        s_axi_wready = axi_write_valid;
        for (int i = 0; i < regs_count; i++) begin
            if (regs_wenable[i]) begin
                real_regs_wdata[i]      = regs_wdata[i];
                real_regs_wenable[i]    = 1'b1;
                real_regs_wstrb[i]      = 4'hf;
            end else if (axi_write_valid && regs_writable[i] && real_waddr == i) begin
                real_regs_wdata[i]      = s_axi_wdata;
                real_regs_wenable[i]    = 1'b1;
                real_regs_wstrb[i]      = s_axi_wstrb;
            end else begin
                real_regs_wdata[i]      = 'x;
                real_regs_wenable[i]    = 1'b0;
                real_regs_wstrb[i]      = 'x;
            end
        end
    end

    always_ff @( posedge s_axi_aclk ) begin : axi_write_ff
        if (!s_axi_aresetn) begin
            s_axi_bvalid <= 1'b0;
            s_axi_bresp <= '0;
        end else begin
            if (axi_write_valid) begin
                s_axi_bresp <= (regs_writable[real_waddr] && !waddr_out_of_bound) ? 2'b00 : 2'b10;
            end
            if (s_axi_bvalid && s_axi_bready) begin
                s_axi_bvalid <= 1'b0;
            end else if (axi_write_valid) begin
                s_axi_bvalid <= 1'b1;
            end
        end
    end

    always_comb begin : axi_read_comb
        s_axi_arready = 1'b1;
    end

    always_ff @( posedge s_axi_aclk ) begin : axi_read_ff
        if (!s_axi_aresetn) begin
            s_axi_rvalid <= 1'b0;
            s_axi_rdata <= 'x;
            s_axi_rresp <= '0;
        end else begin
            if (s_axi_arvalid) begin
                if (regs_readable[real_raddr] && !raddr_out_of_bound) begin
                    s_axi_rdata <= regs[real_raddr];
                end else begin
                    s_axi_rdata <= 'x;
                end
                s_axi_rresp <= (regs_readable[real_raddr] && !raddr_out_of_bound) ? 2'b00 : 2'b10;
            end
            if (s_axi_rvalid && s_axi_rready) begin
                s_axi_rvalid <= 1'b0;
            end else if (s_axi_arvalid) begin
                s_axi_rvalid <= 1'b1;
            end
        end
    end

    module thin_register #(
        parameter               size            = 32,
        parameter               default_val     = 0
    ) (
        output  logic   [31:0]  rdata,
        input   logic   [31:0]  wdata,
        input   logic           write,
        input   logic   [3:0]   strb,
        input   logic           clk,
        input   logic           nrst
    );

                logic   [size-1:0]          int_reg;
                logic   [31:0]              mask;
                logic   [31:0]              real_wdata;

        assign rdata = {{(32-size){1'b0}}, int_reg};
        assign mask = {{8{strb[3]}}, {8{strb[2]}}, {8{strb[1]}}, {8{strb[0]}}};
        assign real_wdata = (wdata & mask) | (rdata & ~mask);
        
        always_ff @( posedge clk ) begin
            if (~nrst) begin
                int_reg <= default_val;
            end else begin
                if (write) begin
                    int_reg <= real_wdata[size-1:0];
                end
            end
        end

    endmodule

endmodule
