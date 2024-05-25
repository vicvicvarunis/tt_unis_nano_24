module menu_rom(
input clk,
input [9:0] addr,
output reg [7:0] dout ) ; 



always @ (posedge clk) begin
   case(addr) 
         0 : begin
             dout <= 72;   end 
         1 : begin
             dout <= 111;   end 
         2 : begin
             dout <= 108;   end 
         3 : begin
             dout <= 97;   end 
         4 : begin
             dout <= 32;   end 
         5 : begin
             dout <= 115;   end 
         6 : begin
             dout <= 111;   end 
         7 : begin
             dout <= 121;   end 
         8 : begin
             dout <= 32;   end 
         9 : begin
             dout <= 110;   end 
         10 : begin
             dout <= 97;   end 
         11 : begin
             dout <= 110;   end 
         12 : begin
             dout <= 111;   end 
         13 : begin
             dout <= 32;   end 
         14 : begin
             dout <= 101;   end 
         15 : begin
             dout <= 108;   end 
         16 : begin
             dout <= 32;   end 
         17 : begin
             dout <= 112;   end 
         18 : begin
             dout <= 114;   end 
         19 : begin
             dout <= 105;   end 
         20 : begin
             dout <= 109;   end 
         21 : begin
             dout <= 101;   end 
         22 : begin
             dout <= 114;   end 
         23 : begin
             dout <= 32;   end 
         24 : begin
             dout <= 65;   end 
         25 : begin
             dout <= 83;   end 
         26 : begin
             dout <= 73;   end 
         27 : begin
             dout <= 67;   end 
         28 : begin
             dout <= 32;   end 
         29 : begin
             dout <= 100;   end 
         30 : begin
             dout <= 101;   end 
         31 : begin
             dout <= 32;   end 
         32 : begin
             dout <= 71;   end 
         33 : begin
             dout <= 117;   end 
         34 : begin
             dout <= 97;   end 
         35 : begin
             dout <= 116;   end 
         36 : begin
             dout <= 101;   end 
         37 : begin
             dout <= 109;   end 
         38 : begin
             dout <= 97;   end 
         39 : begin
             dout <= 108;   end 
         40 : begin
             dout <= 97;   end 
         41 : begin
             dout <= 44;   end 
         42 : begin
             dout <= 32;   end 
         43 : begin
             dout <= 112;   end 
         44 : begin
             dout <= 114;   end 
         45 : begin
             dout <= 101;   end 
         46 : begin
             dout <= 103;   end 
         47 : begin
             dout <= 117;   end 
         48 : begin
             dout <= 110;   end 
         49 : begin
             dout <= 116;   end 
         50 : begin
             dout <= 97;   end 
         51 : begin
             dout <= 109;   end 
         52 : begin
             dout <= 101;   end 
         53 : begin
             dout <= 32;   end 
         54 : begin
             dout <= 97;   end 
         55 : begin
             dout <= 108;   end 
         56 : begin
             dout <= 103;   end 
         57 : begin
             dout <= 111;   end 
         58 : begin
             dout <= 32;   end 
         59 : begin
             dout <= 111;   end 
         60 : begin
             dout <= 32;   end 
         61 : begin
             dout <= 100;   end 
         62 : begin
             dout <= 97;   end 
         63 : begin
             dout <= 109;   end 
         64 : begin
             dout <= 101;   end 
         65 : begin
             dout <= 32;   end 
         66 : begin
             dout <= 117;   end 
         67 : begin
             dout <= 110;   end 
         68 : begin
             dout <= 97;   end 
         69 : begin
             dout <= 32;   end 
         70 : begin
             dout <= 105;   end 
         71 : begin
             dout <= 110;   end 
         72 : begin
             dout <= 115;   end 
         73 : begin
             dout <= 116;   end 
         74 : begin
             dout <= 114;   end 
         75 : begin
             dout <= 117;   end 
         76 : begin
             dout <= 99;   end 
         77 : begin
             dout <= 99;   end 
         78 : begin
             dout <= 105;   end 
         79 : begin
             dout <= 111;   end 
         80 : begin
             dout <= 110;   end 
         81 : begin
             dout <= 13;   end 
         82 : begin
             dout <= 10;   end 
         83 : begin
             dout <= 49;   end 
         84 : begin
             dout <= 46;   end 
         85 : begin
             dout <= 32;   end 
         86 : begin
             dout <= 77;   end 
         87 : begin
             dout <= 105;   end 
         88 : begin
             dout <= 115;   end 
         89 : begin
             dout <= 32;   end 
         90 : begin
             dout <= 99;   end 
         91 : begin
             dout <= 114;   end 
         92 : begin
             dout <= 101;   end 
         93 : begin
             dout <= 97;   end 
         94 : begin
             dout <= 100;   end 
         95 : begin
             dout <= 111;   end 
         96 : begin
             dout <= 114;   end 
         97 : begin
             dout <= 101;   end 
         98 : begin
             dout <= 115;   end 
         99 : begin
             dout <= 47;   end 
         100 : begin
             dout <= 100;   end 
         101 : begin
             dout <= 105;   end 
         102 : begin
             dout <= 115;   end 
         103 : begin
             dout <= 101;   end 
         104 : begin
             dout <= 110;   end 
         105 : begin
             dout <= 97;   end 
         106 : begin
             dout <= 100;   end 
         107 : begin
             dout <= 111;   end 
         108 : begin
             dout <= 114;   end 
         109 : begin
             dout <= 101;   end 
         110 : begin
             dout <= 115;   end 
         111 : begin
             dout <= 13;   end 
         112 : begin
             dout <= 10;   end 
         113 : begin
             dout <= 50;   end 
         114 : begin
             dout <= 46;   end 
         115 : begin
             dout <= 32;   end 
         116 : begin
             dout <= 80;   end 
         117 : begin
             dout <= 111;   end 
         118 : begin
             dout <= 114;   end 
         119 : begin
             dout <= 32;   end 
         120 : begin
             dout <= 113;   end 
         121 : begin
             dout <= 117;   end 
         122 : begin
             dout <= 101;   end 
         123 : begin
             dout <= 32;   end 
         124 : begin
             dout <= 101;   end 
         125 : begin
             dout <= 120;   end 
         126 : begin
             dout <= 105;   end 
         127 : begin
             dout <= 115;   end 
         128 : begin
             dout <= 116;   end 
         129 : begin
             dout <= 111;   end 
         130 : begin
             dout <= 13;   end 
         131 : begin
             dout <= 10;   end 
         132 : begin
             dout <= 51;   end 
         133 : begin
             dout <= 46;   end 
         134 : begin
             dout <= 32;   end 
         135 : begin
             dout <= 77;   end 
         136 : begin
             dout <= 105;   end 
         137 : begin
             dout <= 32;   end 
         138 : begin
             dout <= 102;   end 
         139 : begin
             dout <= 114;   end 
         140 : begin
             dout <= 97;   end 
         141 : begin
             dout <= 115;   end 
         142 : begin
             dout <= 101;   end 
         143 : begin
             dout <= 32;   end 
         144 : begin
             dout <= 102;   end 
         145 : begin
             dout <= 97;   end 
         146 : begin
             dout <= 118;   end 
         147 : begin
             dout <= 111;   end 
         148 : begin
             dout <= 114;   end 
         149 : begin
             dout <= 105;   end 
         150 : begin
             dout <= 116;   end 
         151 : begin
             dout <= 97;   end 
         152 : begin
             dout <= 13;   end 
         153 : begin
             dout <= 10;   end 
         154 : begin
             dout <= 52;   end 
         155 : begin
             dout <= 46;   end 
         156 : begin
             dout <= 32;   end 
         157 : begin
             dout <= 67;   end 
         158 : begin
             dout <= 117;   end 
         159 : begin
             dout <= 97;   end 
         160 : begin
             dout <= 110;   end 
         161 : begin
             dout <= 100;   end 
         162 : begin
             dout <= 111;   end 
         163 : begin
             dout <= 32;   end 
         164 : begin
             dout <= 121;   end 
         165 : begin
             dout <= 32;   end 
         166 : begin
             dout <= 99;   end 
         167 : begin
             dout <= 111;   end 
         168 : begin
             dout <= 109;   end 
         169 : begin
             dout <= 111;   end 
         170 : begin
             dout <= 32;   end 
         171 : begin
             dout <= 109;   end 
         172 : begin
             dout <= 101;   end 
         173 : begin
             dout <= 32;   end 
         174 : begin
             dout <= 102;   end 
         175 : begin
             dout <= 97;   end 
         176 : begin
             dout <= 98;   end 
         177 : begin
             dout <= 114;   end 
         178 : begin
             dout <= 105;   end 
         179 : begin
             dout <= 99;   end 
         180 : begin
             dout <= 97;   end 
         181 : begin
             dout <= 114;   end 
         182 : begin
             dout <= 111;   end 
         183 : begin
             dout <= 110;   end 
         184 : begin
             dout <= 13;   end 
         185 : begin
             dout <= 10;   end 
         186 : begin
             dout <= 53;   end 
         187 : begin
             dout <= 46;   end 
         188 : begin
             dout <= 32;   end 
         189 : begin
             dout <= 67;   end 
         190 : begin
             dout <= 117;   end 
         191 : begin
             dout <= 97;   end 
         192 : begin
             dout <= 108;   end 
         193 : begin
             dout <= 32;   end 
         194 : begin
             dout <= 102;   end 
         195 : begin
             dout <= 117;   end 
         196 : begin
             dout <= 101;   end 
         197 : begin
             dout <= 32;   end 
         198 : begin
             dout <= 109;   end 
         199 : begin
             dout <= 105;   end 
         200 : begin
             dout <= 32;   end 
         201 : begin
             dout <= 99;   end 
         202 : begin
             dout <= 111;   end 
         203 : begin
             dout <= 115;   end 
         204 : begin
             dout <= 116;   end 
         205 : begin
             dout <= 111;   end 
         206 : begin
             dout <= 32;   end 
         207 : begin
             dout <= 100;   end 
         208 : begin
             dout <= 101;   end 
         209 : begin
             dout <= 32;   end 
         210 : begin
             dout <= 102;   end 
         211 : begin
             dout <= 97;   end 
         212 : begin
             dout <= 98;   end 
         213 : begin
             dout <= 114;   end 
         214 : begin
             dout <= 105;   end 
         215 : begin
             dout <= 99;   end 
         216 : begin
             dout <= 97;   end 
         217 : begin
             dout <= 99;   end 
         218 : begin
             dout <= 105;   end 
         219 : begin
             dout <= 111;   end 
         220 : begin
             dout <= 110;   end 
         221 : begin
             dout <= 13;   end 
         222 : begin
             dout <= 10;   end 
         223 : begin
             dout <= 54;   end 
         224 : begin
             dout <= 46;   end 
         225 : begin
             dout <= 32;   end 
         226 : begin
             dout <= 65;   end 
         227 : begin
             dout <= 99;   end 
         228 : begin
             dout <= 99;   end 
         229 : begin
             dout <= 105;   end 
         230 : begin
             dout <= 111;   end 
         231 : begin
             dout <= 110;   end 
         232 : begin
             dout <= 32;   end 
         233 : begin
             dout <= 35;   end 
         234 : begin
             dout <= 49;   end 
         235 : begin
             dout <= 13;   end 
         236 : begin
             dout <= 10;   end 
         237 : begin
             dout <= 55;   end 
         238 : begin
             dout <= 46;   end 
         239 : begin
             dout <= 32;   end 
         240 : begin
             dout <= 65;   end 
         241 : begin
             dout <= 99;   end 
         242 : begin
             dout <= 99;   end 
         243 : begin
             dout <= 105;   end 
         244 : begin
             dout <= 111;   end 
         245 : begin
             dout <= 110;   end 
         246 : begin
             dout <= 32;   end 
         247 : begin
             dout <= 35;   end 
         248 : begin
             dout <= 50;   end 
         249 : begin
             dout <= 13;   end 
         250 : begin
             dout <= 10;   end 
         251 : begin
             dout <= 13;   end 
         252 : begin
             dout <= 10;   end 
         253 : begin
             dout <= 13;   end 
         254 : begin
             dout <= 10;   end 
         255 : begin
             dout <= 13;   end 
         256 : begin
             dout <= 10;   end 
         257 : begin
             dout <= 13;   end 
         258 : begin
             dout <= 10;   end 
         259 : begin
             dout <= 77;   end 
         260 : begin
             dout <= 97;   end 
         261 : begin
             dout <= 114;   end 
         262 : begin
             dout <= 105;   end 
         263 : begin
             dout <= 97;   end 
         264 : begin
             dout <= 44;   end 
         265 : begin
             dout <= 32;   end 
         266 : begin
             dout <= 68;   end 
         267 : begin
             dout <= 105;   end 
         268 : begin
             dout <= 101;   end 
         269 : begin
             dout <= 103;   end 
         270 : begin
             dout <= 111;   end 
         271 : begin
             dout <= 32;   end 
         272 : begin
             dout <= 121;   end 
         273 : begin
             dout <= 32;   end 
         274 : begin
             dout <= 86;   end 
         275 : begin
             dout <= 105;   end 
         276 : begin
             dout <= 99;   end 
         277 : begin
             dout <= 116;   end 
         278 : begin
             dout <= 111;   end 
         279 : begin
             dout <= 114;   end 
         280 : begin
             dout <= 46;   end 
         281 : begin
             dout <= 32;   end 
         282 : begin
             dout <= 85;   end 
         283 : begin
             dout <= 110;   end 
         284 : begin
             dout <= 105;   end 
         285 : begin
             dout <= 118;   end 
         286 : begin
             dout <= 101;   end 
         287 : begin
             dout <= 114;   end 
         288 : begin
             dout <= 115;   end 
         289 : begin
             dout <= 105;   end 
         290 : begin
             dout <= 100;   end 
         291 : begin
             dout <= 97;   end 
         292 : begin
             dout <= 100;   end 
         293 : begin
             dout <= 32;   end 
         294 : begin
             dout <= 100;   end 
         295 : begin
             dout <= 101;   end 
         296 : begin
             dout <= 108;   end 
         297 : begin
             dout <= 32;   end 
         298 : begin
             dout <= 73;   end 
         299 : begin
             dout <= 83;   end 
         300 : begin
             dout <= 84;   end 
         301 : begin
             dout <= 77;   end 
         302 : begin
             dout <= 79;   end 
         303 : begin
             dout <= 32;   end 
         304 : begin
             dout <= 100;   end 
         305 : begin
             dout <= 101;   end 
         306 : begin
             dout <= 32;   end 
         307 : begin
             dout <= 71;   end 
         308 : begin
             dout <= 117;   end 
         309 : begin
             dout <= 97;   end 
         310 : begin
             dout <= 116;   end 
         311 : begin
             dout <= 101;   end 
         312 : begin
             dout <= 109;   end 
         313 : begin
             dout <= 97;   end 
         314 : begin
             dout <= 108;   end 
         315 : begin
             dout <= 97;   end 
         316 : begin
             dout <= 32;   end 
         317 : begin
             dout <= 50;   end 
         318 : begin
             dout <= 48;   end 
         319 : begin
             dout <= 50;   end 
         320 : begin
             dout <= 52;   end 
         321 : begin
             dout <= 13;   end 
         322 : begin
             dout <= 10;   end 
         323 : begin
             dout <= 83;   end 
         324 : begin
             dout <= 111;   end 
         325 : begin
             dout <= 121;   end 
         326 : begin
             dout <= 32;   end 
         327 : begin
             dout <= 117;   end 
         328 : begin
             dout <= 110;   end 
         329 : begin
             dout <= 32;   end 
         330 : begin
             dout <= 104;   end 
         331 : begin
             dout <= 105;   end 
         332 : begin
             dout <= 116;   end 
         333 : begin
             dout <= 111;   end 
         334 : begin
             dout <= 32;   end 
         335 : begin
             dout <= 105;   end 
         336 : begin
             dout <= 109;   end 
         337 : begin
             dout <= 112;   end 
         338 : begin
             dout <= 111;   end 
         339 : begin
             dout <= 114;   end 
         340 : begin
             dout <= 116;   end 
         341 : begin
             dout <= 97;   end 
         342 : begin
             dout <= 110;   end 
         343 : begin
             dout <= 116;   end 
         344 : begin
             dout <= 101;   end 
         345 : begin
             dout <= 32;   end 
         346 : begin
             dout <= 101;   end 
         347 : begin
             dout <= 110;   end 
         348 : begin
             dout <= 32;   end 
         349 : begin
             dout <= 108;   end 
         350 : begin
             dout <= 97;   end 
         351 : begin
             dout <= 32;   end 
         352 : begin
             dout <= 99;   end 
         353 : begin
             dout <= 105;   end 
         354 : begin
             dout <= 101;   end 
         355 : begin
             dout <= 110;   end 
         356 : begin
             dout <= 99;   end 
         357 : begin
             dout <= 105;   end 
         358 : begin
             dout <= 97;   end 
         359 : begin
             dout <= 32;   end 
         360 : begin
             dout <= 121;   end 
         361 : begin
             dout <= 32;   end 
         362 : begin
             dout <= 116;   end 
         363 : begin
             dout <= 101;   end 
         364 : begin
             dout <= 99;   end 
         365 : begin
             dout <= 110;   end 
         366 : begin
             dout <= 111;   end 
         367 : begin
             dout <= 108;   end 
         368 : begin
             dout <= 111;   end 
         369 : begin
             dout <= 103;   end 
         370 : begin
             dout <= 105;   end 
         371 : begin
             dout <= 97;   end 
         372 : begin
             dout <= 32;   end 
         373 : begin
             dout <= 100;   end 
         374 : begin
             dout <= 101;   end 
         375 : begin
             dout <= 32;   end 
         376 : begin
             dout <= 71;   end 
         377 : begin
             dout <= 117;   end 
         378 : begin
             dout <= 97;   end 
         379 : begin
             dout <= 116;   end 
         380 : begin
             dout <= 101;   end 
         381 : begin
             dout <= 109;   end 
         382 : begin
             dout <= 97;   end 
         383 : begin
             dout <= 108;   end 
         384 : begin
             dout <= 97;   end 
         385 : begin
             dout <= 13;   end 
         386 : begin
             dout <= 10;   end 
         387 : begin
             dout <= 71;   end 
         388 : begin
             dout <= 117;   end 
         389 : begin
             dout <= 97;   end 
         390 : begin
             dout <= 116;   end 
         391 : begin
             dout <= 101;   end 
         392 : begin
             dout <= 109;   end 
         393 : begin
             dout <= 97;   end 
         394 : begin
             dout <= 108;   end 
         395 : begin
             dout <= 97;   end 
         396 : begin
             dout <= 32;   end 
         397 : begin
             dout <= 116;   end 
         398 : begin
             dout <= 117;   end 
         399 : begin
             dout <= 32;   end 
         400 : begin
             dout <= 110;   end 
         401 : begin
             dout <= 111;   end 
         402 : begin
             dout <= 109;   end 
         403 : begin
             dout <= 98;   end 
         404 : begin
             dout <= 114;   end 
         405 : begin
             dout <= 101;   end 
         406 : begin
             dout <= 32;   end 
         407 : begin
             dout <= 105;   end 
         408 : begin
             dout <= 110;   end 
         409 : begin
             dout <= 109;   end 
         410 : begin
             dout <= 111;   end 
         411 : begin
             dout <= 114;   end 
         412 : begin
             dout <= 116;   end 
         413 : begin
             dout <= 97;   end 
         414 : begin
             dout <= 108;   end 
         415 : begin
             dout <= 13;   end 
         416 : begin
             dout <= 10;   end 
         417 : begin
             dout <= 67;   end 
         418 : begin
             dout <= 111;   end 
         419 : begin
             dout <= 110;   end 
         420 : begin
             dout <= 32;   end 
         421 : begin
             dout <= 104;   end 
         422 : begin
             dout <= 101;   end 
         423 : begin
             dout <= 114;   end 
         424 : begin
             dout <= 114;   end 
         425 : begin
             dout <= 97;   end 
         426 : begin
             dout <= 109;   end 
         427 : begin
             dout <= 105;   end 
         428 : begin
             dout <= 101;   end 
         429 : begin
             dout <= 110;   end 
         430 : begin
             dout <= 116;   end 
         431 : begin
             dout <= 97;   end 
         432 : begin
             dout <= 115;   end 
         433 : begin
             dout <= 32;   end 
         434 : begin
             dout <= 111;   end 
         435 : begin
             dout <= 112;   end 
         436 : begin
             dout <= 101;   end 
         437 : begin
             dout <= 110;   end 
         438 : begin
             dout <= 45;   end 
         439 : begin
             dout <= 115;   end 
         440 : begin
             dout <= 111;   end 
         441 : begin
             dout <= 117;   end 
         442 : begin
             dout <= 114;   end 
         443 : begin
             dout <= 99;   end 
         444 : begin
             dout <= 101;   end 
         445 : begin
             dout <= 32;   end 
         446 : begin
             dout <= 101;   end 
         447 : begin
             dout <= 102;   end 
         448 : begin
             dout <= 97;   end 
         449 : begin
             dout <= 98;   end 
         450 : begin
             dout <= 108;   end 
         451 : begin
             dout <= 101;   end 
         452 : begin
             dout <= 115;   end 
         453 : begin
             dout <= 115;   end 
         454 : begin
             dout <= 32;   end 
         455 : begin
             dout <= 109;   end 
         456 : begin
             dout <= 101;   end 
         457 : begin
             dout <= 32;   end 
         458 : begin
             dout <= 102;   end 
         459 : begin
             dout <= 117;   end 
         460 : begin
             dout <= 110;   end 
         461 : begin
             dout <= 100;   end 
         462 : begin
             dout <= 105;   end 
         463 : begin
             dout <= 111;   end 
         464 : begin
             dout <= 32;   end 
         465 : begin
             dout <= 101;   end 
         466 : begin
             dout <= 110;   end 
         467 : begin
             dout <= 116;   end 
         468 : begin
             dout <= 114;   end 
         469 : begin
             dout <= 101;   end 
         470 : begin
             dout <= 32;   end 
         471 : begin
             dout <= 101;   end 
         472 : begin
             dout <= 108;   end 
         473 : begin
             dout <= 32;   end 
         474 : begin
             dout <= 81;   end 
         475 : begin
             dout <= 51;   end 
         476 : begin
             dout <= 45;   end 
         477 : begin
             dout <= 81;   end 
         478 : begin
             dout <= 52;   end 
         479 : begin
             dout <= 32;   end 
         480 : begin
             dout <= 100;   end 
         481 : begin
             dout <= 101;   end 
         482 : begin
             dout <= 108;   end 
         483 : begin
             dout <= 32;   end 
         484 : begin
             dout <= 50;   end 
         485 : begin
             dout <= 48;   end 
         486 : begin
             dout <= 50;   end 
         487 : begin
             dout <= 52;   end 
         488 : begin
             dout <= 32;   end 
         489 : begin
             dout <= 117;   end 
         490 : begin
             dout <= 116;   end 
         491 : begin
             dout <= 105;   end 
         492 : begin
             dout <= 108;   end 
         493 : begin
             dout <= 105;   end 
         494 : begin
             dout <= 122;   end 
         495 : begin
             dout <= 97;   end 
         496 : begin
             dout <= 110;   end 
         497 : begin
             dout <= 100;   end 
         498 : begin
             dout <= 111;   end 
         499 : begin
             dout <= 32;   end 
         500 : begin
             dout <= 86;   end 
         501 : begin
             dout <= 101;   end 
         502 : begin
             dout <= 114;   end 
         503 : begin
             dout <= 105;   end 
         504 : begin
             dout <= 108;   end 
         505 : begin
             dout <= 111;   end 
         506 : begin
             dout <= 103;   end 
         507 : begin
             dout <= 32;   end 
         508 : begin
             dout <= 99;   end 
         509 : begin
             dout <= 111;   end 
         510 : begin
             dout <= 109;   end 
         511 : begin
             dout <= 111;   end 
         512 : begin
             dout <= 32;   end 
         513 : begin
             dout <= 72;   end 
         514 : begin
             dout <= 68;   end 
         515 : begin
             dout <= 76;   end 
         516 : begin
             dout <= 13;   end 
         517 : begin
             dout <= 10;   end 
         518 : begin
             dout <= 49;   end 
         519 : begin
             dout <= 53;   end 
         520 : begin
             dout <= 48;   end 
         521 : begin
             dout <= 36;   end 
         522 : begin
             dout <= 32;   end 
         523 : begin
             dout <= 58;   end 
         524 : begin
             dout <= 41;   end 
         525 : begin
             dout <= 13;   end 
         526 : begin
             dout <= 10;   end 
endcase 
 end 
 endmodule