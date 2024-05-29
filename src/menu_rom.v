module menu_rom(
input clk,
input [9:0] addr,
output reg [7:0] dout ) ; 



always @ (posedge clk) begin
   case(addr) 
         0 : begin
             dout <= 83;   end 
         1 : begin
             dout <= 111;   end 
         2 : begin
             dout <= 121;   end 
         3 : begin
             dout <= 32;   end 
         4 : begin
             dout <= 110;   end 
         5 : begin
             dout <= 97;   end 
         6 : begin
             dout <= 110;   end 
         7 : begin
             dout <= 111;   end 
         8 : begin
             dout <= 32;   end 
         9 : begin
             dout <= 101;   end 
         10 : begin
             dout <= 108;   end 
         11 : begin
             dout <= 32;   end 
         12 : begin
             dout <= 112;   end 
         13 : begin
             dout <= 114;   end 
         14 : begin
             dout <= 105;   end 
         15 : begin
             dout <= 109;   end 
         16 : begin
             dout <= 101;   end 
         17 : begin
             dout <= 114;   end 
         18 : begin
             dout <= 32;   end 
         19 : begin
             dout <= 65;   end 
         20 : begin
             dout <= 83;   end 
         21 : begin
             dout <= 73;   end 
         22 : begin
             dout <= 67;   end 
         23 : begin
             dout <= 32;   end 
         24 : begin
             dout <= 100;   end 
         25 : begin
             dout <= 101;   end 
         26 : begin
             dout <= 32;   end 
         27 : begin
             dout <= 71;   end 
         28 : begin
             dout <= 84;   end 
         29 : begin
             dout <= 13;   end 
         30 : begin
             dout <= 10;   end 
         31 : begin
             dout <= 67;   end 
         32 : begin
             dout <= 114;   end 
         33 : begin
             dout <= 101;   end 
         34 : begin
             dout <= 97;   end 
         35 : begin
             dout <= 100;   end 
         36 : begin
             dout <= 111;   end 
         37 : begin
             dout <= 114;   end 
         38 : begin
             dout <= 101;   end 
         39 : begin
             dout <= 115;   end 
         40 : begin
             dout <= 13;   end 
         41 : begin
             dout <= 10;   end 
         42 : begin
             dout <= 80;   end 
         43 : begin
             dout <= 111;   end 
         44 : begin
             dout <= 114;   end 
         45 : begin
             dout <= 32;   end 
         46 : begin
             dout <= 113;   end 
         47 : begin
             dout <= 117;   end 
         48 : begin
             dout <= 101;   end 
         49 : begin
             dout <= 13;   end 
         50 : begin
             dout <= 10;   end 
         51 : begin
             dout <= 70;   end 
         52 : begin
             dout <= 114;   end 
         53 : begin
             dout <= 97;   end 
         54 : begin
             dout <= 115;   end 
         55 : begin
             dout <= 101;   end 
         56 : begin
             dout <= 13;   end 
         57 : begin
             dout <= 10;   end 
         58 : begin
             dout <= 65;   end 
         59 : begin
             dout <= 49;   end 
         60 : begin
             dout <= 13;   end 
         61 : begin
             dout <= 10;   end 
         62 : begin
             dout <= 65;   end 
         63 : begin
             dout <= 50;   end 
         64 : begin
             dout <= 13;   end 
         65 : begin
             dout <= 10;   end 
         66 : begin
             dout <= 13;   end 
         67 : begin
             dout <= 10;   end 
         68 : begin
             dout <= 13;   end 
         69 : begin
             dout <= 10;   end 
         70 : begin
             dout <= 85;   end 
         71 : begin
             dout <= 78;   end 
         72 : begin
             dout <= 73;   end 
         73 : begin
             dout <= 83;   end 
         74 : begin
             dout <= 50;   end 
         75 : begin
             dout <= 52;   end 
         76 : begin
             dout <= 13;   end 
         77 : begin
             dout <= 10;   end 
         78 : begin
             dout <= 83;   end 
         79 : begin
             dout <= 84;   end 
         80 : begin
             dout <= 69;   end 
         81 : begin
             dout <= 77;   end 
         82 : begin
             dout <= 32;   end 
         83 : begin
             dout <= 100;   end 
         84 : begin
             dout <= 101;   end 
         85 : begin
             dout <= 32;   end 
         86 : begin
             dout <= 71;   end 
         87 : begin
             dout <= 84;   end 
         88 : begin
             dout <= 13;   end 
         89 : begin
             dout <= 10;   end 
         90 : begin
             dout <= 71;   end 
         91 : begin
             dout <= 117;   end 
         92 : begin
             dout <= 97;   end 
         93 : begin
             dout <= 116;   end 
         94 : begin
             dout <= 101;   end 
         95 : begin
             dout <= 109;   end 
         96 : begin
             dout <= 97;   end 
         97 : begin
             dout <= 108;   end 
         98 : begin
             dout <= 97;   end 
         99 : begin
             dout <= 32;   end 
         100 : begin
             dout <= 116;   end 
         101 : begin
             dout <= 117;   end 
         102 : begin
             dout <= 32;   end 
         103 : begin
             dout <= 110;   end 
         104 : begin
             dout <= 111;   end 
         105 : begin
             dout <= 109;   end 
         106 : begin
             dout <= 98;   end 
         107 : begin
             dout <= 114;   end 
         108 : begin
             dout <= 101;   end 
         109 : begin
             dout <= 32;   end 
         110 : begin
             dout <= 105;   end 
         111 : begin
             dout <= 110;   end 
         112 : begin
             dout <= 109;   end 
         113 : begin
             dout <= 111;   end 
         114 : begin
             dout <= 114;   end 
         115 : begin
             dout <= 116;   end 
         116 : begin
             dout <= 97;   end 
         117 : begin
             dout <= 108;   end 
         118 : begin
             dout <= 13;   end 
         119 : begin
             dout <= 10;   end 
         120 : begin
             dout <= 13;   end 
         121 : begin
             dout <= 10;   end 
endcase 
 end 
 endmodule