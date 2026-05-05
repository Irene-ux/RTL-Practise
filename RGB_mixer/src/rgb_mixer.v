`default_nettype none
module rgb_mixer (
    input clk,
    input reset_n,
    input enc0_a, enc0_b,
    input enc1_a, enc1_b,
    input enc2_a, enc2_b,
    output pwm0_out, pwm1_out, pwm2_out
);

wire reset = ~reset_n;
wire dbr_a, dbr_b;
wire dbg_a, dbg_b;
wire dbb_a, dbb_b;
wire [7:0] encr_value, encg_value, encb_value;

// Red
debounce debounce_r0 (.clk(clk), .reset(reset), .button(enc0_a), .debounced(dbr_a));
debounce debounce_r1 (.clk(clk), .reset(reset), .button(enc0_b), .debounced(dbr_b));
encoder  encoder_r   (.clk(clk), .reset(reset), .a(dbr_a), .b(dbr_b), .value(encr_value));
pwm      pwm_r       (.clk(clk), .reset(reset), .level(encr_value), .out(pwm0_out));

// Green
debounce debounce_g0 (.clk(clk), .reset(reset), .button(enc1_a), .debounced(dbg_a));
debounce debounce_g1 (.clk(clk), .reset(reset), .button(enc1_b), .debounced(dbg_b));
encoder  encoder_g   (.clk(clk), .reset(reset), .a(dbg_a), .b(dbg_b), .value(encg_value));
pwm      pwm_g       (.clk(clk), .reset(reset), .level(encg_value), .out(pwm1_out));

// Blue
debounce debounce_b0 (.clk(clk), .reset(reset), .button(enc2_a), .debounced(dbb_a));
debounce debounce_b1 (.clk(clk), .reset(reset), .button(enc2_b), .debounced(dbb_b));
encoder  encoder_b   (.clk(clk), .reset(reset), .a(dbb_a), .b(dbb_b), .value(encb_value));
pwm      pwm_b       (.clk(clk), .reset(reset), .level(encb_value), .out(pwm2_out));

endmodule