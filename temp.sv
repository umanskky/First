//////////////////////////////////////////////////
//******* Примерение для сходства сигнала ******//
//******* Автор : Уманский Александр	  ******//
//******* Дата  : 09.08.2016			  ******//
//******* Email : umanskky@gmail.com      ******// 
//******* GitHub: lvbnkfsgnbksfjbn.com    ******//
//////////////////////////////////////////////////

module trireg( input  logic [3:0] data,
			   input  logic [2:0] reset_n,
			   output logic [3:0] data_out
			 );

 always_comb
	if(!data) begin
		case(data) begin
			1:		  data_out = 8b'1001_0110;
			2: 		  data_out = 8b'1000_1110;
			3:  	  data_out = 8b'1110_0101;
			default:  data_out = 8b'0000_0000;
		endcase
	end
endmodule








