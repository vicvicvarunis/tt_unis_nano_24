


module tt_um_unisnano
   #( // with 100MHZ clock
      // 9600 baud, 8 data bits, 1 stop bit, 2^2 FIFO
      parameter DBIT = 8,     // # data 
                SB_TICK = 16, // # ticks for stop bits, 16/24/32
                              // for 1/1.5/2 stop bits
                DVSR = 54,   // baud rate divisor
                              // DVSR = 50M/(16*baud rate)
                DVSR_BIT = 10 // # bits of DVSR     
                              // # words in FIFO=2^FIFO_W
                
   )
   (
    input wire clk, rst_n,
    input wire  rx,
    output tx,
    //BELOW DAC interface
    output reg output1,output2
    
     
   );
   
   
  
   reg tx_start=0;
   
   wire tick, rx_done_tick, tx_done_tick;
   
   wire [7:0] rx_data_out;
   wire [7:0]  dout_rom;
   reg [29:0] counter=0;
  
   
   
   reg [3:0] state=0;
  
  reg[7:0] din;
  reg [9:0] addr,start_addr,stop_addr;
  
   mod_m_counter #(.M(DVSR), .N(DVSR_BIT)) baud_gen_unit
      (.clk(clk), .reset(rst_n), .q(), .max_tick(tick));
      
   uart_rx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_rx_unit
      (.clk(clk), .reset(rst_n), .rx(rx), .s_tick(tick),
       .rx_done_tick(rx_done_tick), .dout(rx_data_out));

   uart_tx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_tx_unit
      (.clk(clk), .reset(rst_n), .tx_start(tx_start),
       .s_tick(tick), .din(din),
       .tx_done_tick(tx_done_tick), .tx(tx) );



    menu_rom menu_rom(
    .clk(clk), .addr(addr) ,.dout(dout_rom) ) ;


   
 

     always @(posedge clk)
        begin
            if(rst_n)//reset is needed
                begin 
                    state<=0;    
                    
                end        
            else
                begin
                    case(state)//parse every incoming word in real time
                        4'd0://IDLE state, waiting here all the time
                            begin
                                counter<=0;
                                addr<=0;
                                state<=state+1;  
                                start_addr<=0;
                                stop_addr<=258;
                            end
                        4'd1:
                            begin   
                                state<=state+1;
                            end
                        4'd2:
                            begin
                                din<=dout_rom;
                                state<=state+1;
                                
                            end
                        4'd3:
                            begin
                                tx_start<=1;
                                state<=state+1;
                                                     
                            end
                        4'd4:
                            begin   
                                state<=state+1;
                                counter<=0;
                            end
                            
                        4'd5:
                            begin
                                tx_start<=0;        
                                if(tx_done_tick)
                                    state<=state+1;    
                                else if(counter<100000000)
                                    counter<=counter+1;
                                else
                                    state<=0;
                                                   
                            end
                        4'd6:
                            begin
                                counter<=0;
                                if(addr>=stop_addr) 
                                    begin
                                        state<=state+1;   
                                    end
                                else
                                    begin
                                        state<=1;
                                        addr<=addr+1;
                                    end
                            
                            end
                        4'd7:
                            begin
                                if(rx_done_tick)
                                    begin
                                        
                                        if(rx_data_out==49)// 1
                                            begin
                                                start_addr<=259;
                                                stop_addr<=322;
                                                state<=state+1;
                                            end
                                        else if(rx_data_out==50)// 2
                                            begin
                                                start_addr<=323;
                                                stop_addr<=386;
                                                state<=state+1;
                                            end
                                        else if(rx_data_out==51)// 3
                                            begin
                                                start_addr<=387;
                                                stop_addr<=416;
                                                state<=state+1;
                                            end
                                        else if(rx_data_out==52)// 4
                                            begin
                                                start_addr<=417;
                                                stop_addr<=517;
                                                state<=state+1;
                                            end
                                        else if(rx_data_out==53)// 5
                                            begin
                                                start_addr<=518;
                                                stop_addr<=526;
                                                state<=state+1;
                                            end 
                                        else if(rx_data_out==54)// 6
                                            begin
                                                output1<=!output1;
                                                state<=0;
                                            end
                                        else if(rx_data_out==55)// 7
                                            begin
                                                output2<=!output2;
                                                state<=0;
                                            end 
                                        else
                                            state<=0;
                                    end  
                                end  
                        4'd8:
                            begin
                                addr<=start_addr;
                                state<=state+1;
                            end
                        4'd9:
                            begin   
                                state<=state+1;
                            end
                        4'd10:
                            begin
                                din<=dout_rom;
                                state<=state+1;
                                
                            end
                        4'd11:
                            begin
                                tx_start<=1;
                                state<=state+1;
                                                     
                            end
                        4'd12:
                            begin   
                                state<=state+1;
                                counter<=0;
                            end
                            
                        4'd13:
                            begin
                                tx_start<=0;        
                                if(tx_done_tick)
                                    state<=state+1; 
                                else if(counter<100000000)
                                    counter<=counter+1;
                                else
                                    state<=0;             
                            end
                            
                        4'd14:
                            begin
                                if(addr>=stop_addr) 
                                    begin
                                        state<=0;   
                                    end
                                else
                                    begin
                                        state<=9;
                                        addr<=addr+1;
                                    end
                            
                            end
                        default:
                            begin
                                state<=0;
                            end
                    endcase
                end
        end
        
        
  
           
endmodule