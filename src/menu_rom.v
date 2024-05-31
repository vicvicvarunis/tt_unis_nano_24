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
             dout <= 105;   end 
         26 : begin
             dout <= 115;   end 
         27 : begin
             dout <= 101;   end 
         28 : begin
             dout <= 110;   end 
         29 : begin
             dout <= 97;   end 
         30 : begin
             dout <= 100;   end 
         31 : begin
             dout <= 111;   end 
         32 : begin
             dout <= 32;   end 
         33 : begin
             dout <= 101;   end 
         34 : begin
             dout <= 110;   end 
         35 : begin
             dout <= 32;   end 
         36 : begin
             dout <= 71;   end 
         37 : begin
             dout <= 117;   end 
         38 : begin
             dout <= 97;   end 
         39 : begin
             dout <= 116;   end 
         40 : begin
             dout <= 101;   end 
         41 : begin
             dout <= 109;   end 
         42 : begin
             dout <= 97;   end 
         43 : begin
             dout <= 108;   end 
         44 : begin
             dout <= 97;   end 
         45 : begin
             dout <= 13;   end 
         46 : begin
             dout <= 10;   end 
         47 : begin
             dout <= 49;   end 
         48 : begin
             dout <= 32;   end 
         49 : begin
             dout <= 67;   end 
         50 : begin
             dout <= 114;   end 
         51 : begin
             dout <= 101;   end 
         52 : begin
             dout <= 97;   end 
         53 : begin
             dout <= 100;   end 
         54 : begin
             dout <= 111;   end 
         55 : begin
             dout <= 114;   end 
         56 : begin
             dout <= 101;   end 
         57 : begin
             dout <= 115;   end 
         58 : begin
             dout <= 13;   end 
         59 : begin
             dout <= 10;   end 
         60 : begin
             dout <= 50;   end 
         61 : begin
             dout <= 32;   end 
         62 : begin
             dout <= 80;   end 
         63 : begin
             dout <= 111;   end 
         64 : begin
             dout <= 114;   end 
         65 : begin
             dout <= 32;   end 
         66 : begin
             dout <= 113;   end 
         67 : begin
             dout <= 117;   end 
         68 : begin
             dout <= 101;   end 
         69 : begin
             dout <= 13;   end 
         70 : begin
             dout <= 10;   end 
         71 : begin
             dout <= 51;   end 
         72 : begin
             dout <= 32;   end 
         73 : begin
             dout <= 70;   end 
         74 : begin
             dout <= 114;   end 
         75 : begin
             dout <= 97;   end 
         76 : begin
             dout <= 115;   end 
         77 : begin
             dout <= 101;   end 
         78 : begin
             dout <= 13;   end 
         79 : begin
             dout <= 10;   end 
         80 : begin
             dout <= 52;   end 
         81 : begin
             dout <= 32;   end 
         82 : begin
             dout <= 65;   end 
         83 : begin
             dout <= 49;   end 
         84 : begin
             dout <= 13;   end 
         85 : begin
             dout <= 10;   end 
         86 : begin
             dout <= 53;   end 
         87 : begin
             dout <= 32;   end 
         88 : begin
             dout <= 65;   end 
         89 : begin
             dout <= 50;   end 
         90 : begin
             dout <= 13;   end 
         91 : begin
             dout <= 10;   end 
         92 : begin
             dout <= 13;   end 
         93 : begin
             dout <= 10;   end 
         94 : begin
             dout <= 13;   end 
         95 : begin
             dout <= 10;   end 
         96 : begin
             dout <= 13;   end 
         97 : begin
             dout <= 10;   end 
         98 : begin
             dout <= 85;   end 
         99 : begin
             dout <= 78;   end 
         100 : begin
             dout <= 73;   end 
         101 : begin
             dout <= 83;   end 
         102 : begin
             dout <= 50;   end 
         103 : begin
             dout <= 52;   end 
         104 : begin
             dout <= 13;   end 
         105 : begin
             dout <= 10;   end 
         106 : begin
             dout <= 83;   end 
         107 : begin
             dout <= 111;   end 
         108 : begin
             dout <= 121;   end 
         109 : begin
             dout <= 32;   end 
         110 : begin
             dout <= 117;   end 
         111 : begin
             dout <= 110;   end 
         112 : begin
             dout <= 32;   end 
         113 : begin
             dout <= 104;   end 
         114 : begin
             dout <= 105;   end 
         115 : begin
             dout <= 116;   end 
         116 : begin
             dout <= 111;   end 
         117 : begin
             dout <= 32;   end 
         118 : begin
             dout <= 105;   end 
         119 : begin
             dout <= 109;   end 
         120 : begin
             dout <= 112;   end 
         121 : begin
             dout <= 111;   end 
         122 : begin
             dout <= 114;   end 
         123 : begin
             dout <= 116;   end 
         124 : begin
             dout <= 97;   end 
         125 : begin
             dout <= 110;   end 
         126 : begin
             dout <= 116;   end 
         127 : begin
             dout <= 101;   end 
         128 : begin
             dout <= 32;   end 
         129 : begin
             dout <= 101;   end 
         130 : begin
             dout <= 110;   end 
         131 : begin
             dout <= 32;   end 
         132 : begin
             dout <= 108;   end 
         133 : begin
             dout <= 97;   end 
         134 : begin
             dout <= 32;   end 
         135 : begin
             dout <= 99;   end 
         136 : begin
             dout <= 105;   end 
         137 : begin
             dout <= 101;   end 
         138 : begin
             dout <= 110;   end 
         139 : begin
             dout <= 99;   end 
         140 : begin
             dout <= 105;   end 
         141 : begin
             dout <= 97;   end 
         142 : begin
             dout <= 32;   end 
         143 : begin
             dout <= 121;   end 
         144 : begin
             dout <= 32;   end 
         145 : begin
             dout <= 116;   end 
         146 : begin
             dout <= 101;   end 
         147 : begin
             dout <= 99;   end 
         148 : begin
             dout <= 110;   end 
         149 : begin
             dout <= 111;   end 
         150 : begin
             dout <= 108;   end 
         151 : begin
             dout <= 111;   end 
         152 : begin
             dout <= 103;   end 
         153 : begin
             dout <= 105;   end 
         154 : begin
             dout <= 97;   end 
         155 : begin
             dout <= 32;   end 
         156 : begin
             dout <= 100;   end 
         157 : begin
             dout <= 101;   end 
         158 : begin
             dout <= 32;   end 
         159 : begin
             dout <= 71;   end 
         160 : begin
             dout <= 84;   end 
         161 : begin
             dout <= 13;   end 
         162 : begin
             dout <= 10;   end 
         163 : begin
             dout <= 71;   end 
         164 : begin
             dout <= 117;   end 
         165 : begin
             dout <= 97;   end 
         166 : begin
             dout <= 116;   end 
         167 : begin
             dout <= 101;   end 
         168 : begin
             dout <= 109;   end 
         169 : begin
             dout <= 97;   end 
         170 : begin
             dout <= 108;   end 
         171 : begin
             dout <= 97;   end 
         172 : begin
             dout <= 32;   end 
         173 : begin
             dout <= 116;   end 
         174 : begin
             dout <= 117;   end 
         175 : begin
             dout <= 32;   end 
         176 : begin
             dout <= 110;   end 
         177 : begin
             dout <= 111;   end 
         178 : begin
             dout <= 109;   end 
         179 : begin
             dout <= 98;   end 
         180 : begin
             dout <= 114;   end 
         181 : begin
             dout <= 101;   end 
         182 : begin
             dout <= 32;   end 
         183 : begin
             dout <= 105;   end 
         184 : begin
             dout <= 110;   end 
         185 : begin
             dout <= 109;   end 
         186 : begin
             dout <= 111;   end 
         187 : begin
             dout <= 114;   end 
         188 : begin
             dout <= 116;   end 
         189 : begin
             dout <= 97;   end 
         190 : begin
             dout <= 108;   end 
         191 : begin
             dout <= 13;   end 
         192 : begin
             dout <= 10;   end 
endcase 
 end 
 endmodule