module main ( input clk, input [3:0] J1, output D5 );

reg q1, q2;

always @(*) 
  begin
     q1 = J1[0];
     q2 = q1; // q2 gets the new value of q1
  end

assign D5 = q2;

endmodule