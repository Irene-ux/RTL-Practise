`default_nettype none
module pwm #(

        parameter width = 8,
        parameter invert = 0
)(
    input wire clk,
    input wire reset,
    output reg out,
    input wire [width-1:0] level
    );



    reg[width-1:0] count;
    always@(posedge clk)begin
      if(reset) begin

        count <= 0;
        out <= 0;
      end
    else begin
        count <= count + 1;
            if(invert)
                out <= (count >= level) ? 1 : 0;
            else
                out <= (count < level) ? 1 : 0;
        end
    end

endmodule
