module vfd_pwr_controller (
    input   logic   [11:0]  vh_set,
    input   logic   [11:0]  vf_set,
    output  logic   [11:0]  vh_real,
    output  logic   [11:0]  vf_real,
    
    output  logic           vh_en,
    output  logic           vf_en,
    output  logic           vf_t1,
    output  logic           vf_t2,

    input   logic           enable_ctrl,
    output  logic           enable_pwr,

    input   logic           clk,
    input   logic           nrst
);

            parameter       freq_mhz        = 100;
            parameter       en_reload       = (freq_mhz / 100) * 'h400;
            parameter       en_min          = (freq_mhz / 100) * 'h020;
            parameter       en_max          = (freq_mhz / 100) * 'h3E0;
            parameter       ss_counter_arr  = (freq_mhz / 100) * 'd400_000;
            parameter       dcac_ontime     = (freq_mhz / 100) * 'd60;
            parameter       dcac_deadtime   = (freq_mhz / 100) * 'd4;

            logic   [20:0]  ss_counter;
            logic   [12:0]  en_counter;

    always_ff @( posedge clk ) begin : counter_ff
        if (!nrst) begin
            ss_counter <= '1;
            en_counter <= '0;
        end else begin
            if (ss_counter == ss_counter_arr - 1) begin
                ss_counter <= '0;
            end else begin
                ss_counter <= ss_counter + 'd1;
            end
            if (en_counter == en_reload - 1) begin
                en_counter <= '0;
            end else begin
                en_counter <= en_counter + 'd1;
            end
        end
    end

    assign enable_pwr = vh_set >= en_min && vf_set >= en_min;

    always_ff @( posedge clk ) begin : set_val_real_ff
        automatic logic vh_inc =  enable_ctrl && vh_real < vh_set  && vh_real < en_max;
        automatic logic vh_dec = (enable_ctrl && vh_real > vh_set) || (~enable_ctrl && vh_real != '0);
        automatic logic vf_inc =  enable_ctrl && vf_real < vf_set  && vf_real < en_max;
        automatic logic vf_dec = (enable_ctrl && vf_real > vf_set) || (~enable_ctrl && vf_real != '0);
        if (!nrst)  begin
            vh_real <= '0;
            vf_real <= '0;
        end else begin
            if (ss_counter == '0) begin
                unique case ({vh_inc, vh_dec})
                    2'b01:   vh_real <= vh_real <= en_min ? '0 : vh_real - 'd1;
                    2'b10:   vh_real <= vh_real == '0 ? en_min : vh_real + 'd1;
                    default: vh_real <= vh_real;
                endcase
                unique case ({vf_inc, vf_dec})
                    2'b01:   vf_real <= vf_real <= en_min ? '0 : vf_real - 'd1;
                    2'b10:   vf_real <= vf_real == '0 ? en_min : vf_real + 'd1;
                    default: vf_real <= vf_real;
                endcase
            end
        end
    end

    always_comb begin : en_pwm_comb
        if (nrst && vh_real >= en_min) begin
            vh_en = (en_counter < vh_real) ? 1'b1 : 1'b0;
        end else begin
            vh_en = 1'b0;
        end

        if (nrst && vf_real >= en_min) begin
            vf_en = (en_counter < vf_real) ? 1'b1 : 1'b0;
        end else begin
            vf_en = 1'b0;
        end
    end


            enum            { DCAC_T1, DCAC_D1, DCAC_T2, DCAC_D2 } dcac_state, dcac_state_next;
            logic   [11:0]  dcac_counter;
            logic   [11:0]  dcac_counter_next;

    always_ff @( posedge clk ) begin : dcac_ff
        if(!nrst || vf_real < en_min) begin
            dcac_state      <= DCAC_T1;
            dcac_counter    <= '0;
        end else begin
            dcac_state      <= dcac_state_next;
            dcac_counter    <= dcac_counter_next;
        end
    end

    always_comb begin : dcac_comb
        if (!nrst || vf_real < en_min) begin
            vf_t1 = 1'b0;
            vf_t2 = 1'b0;
        end else begin
            vf_t1 = (dcac_state == DCAC_T1) ? 1'b1 : 1'b0;
            vf_t2 = (dcac_state == DCAC_T2) ? 1'b1 : 1'b0;
        end

        dcac_counter_next = dcac_counter + 'd1;
        dcac_state_next = dcac_state;
        unique case (dcac_state)
            DCAC_T1: begin
                if (dcac_counter == dcac_ontime) begin
                    dcac_counter_next = '0;
                    dcac_state_next = DCAC_D1;
                end
            end
            DCAC_D1: begin
                if (dcac_counter == dcac_deadtime) begin
                    dcac_counter_next = '0;
                    dcac_state_next = DCAC_T2;
                end
            end
            DCAC_T2: begin
                if (dcac_counter == dcac_ontime) begin
                    dcac_counter_next = '0;
                    dcac_state_next = DCAC_D2;
                end
            end
            DCAC_D2: begin
                if (dcac_counter == dcac_deadtime) begin
                    dcac_counter_next = '0;
                    dcac_state_next = DCAC_T1;
                end
            end
        endcase
    end

endmodule
