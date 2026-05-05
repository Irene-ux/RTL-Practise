`default_nettype none
module debounce #
    (
        parameter shift_width = 8
    )
(
    input wire clk,
    input wire reset,
    input wire button,
    output reg debounced
);

    reg [shift_width-1:0] shift_reg;
    always@(posedge clk) begin
      if(reset)
       begin
         shift_reg <= {shift_width{1'b0}};
         debounced <= 0;
       end
        else
        begin
          shift_reg <= {shift_reg[shift_width-2:0],button};

          if(shift_reg == {shift_width{1'b1}})
            debounced <= 1;
            else if(shift_reg == {shift_width{1'b0}})
                debounced <= 0;
        end
    end

endmodule
