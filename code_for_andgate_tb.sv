module and_gate_tb;
  logic a, b, y;
  and (y, a, b);

  initial begin
    $display("A B | Y");
    $display("---------");

 
    a = 0; b = 0; #10; $display("%0d %0d | %0d", a, b, y);
    a = 0; b = 1; #10; $display("%0d %0d | %0d", a, b, y);
    a = 1; b = 0; #10; $display("%0d %0d | %0d", a, b, y);
    a = 1; b = 1; #10; $display("%0d %0d | %0d", a, b, y);

    $finish;
  end

endmodule
