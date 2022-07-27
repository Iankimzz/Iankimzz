module iankim(
input  CLK			,
input  sleep		,
input  Iced_coffee	,
input  Food			,
output [6:0] ians_condition
)

//life is nested if else...

	always @(posedge CLK) begin
		if(sleep)
			ians_condition <= 7'd100;
		else if(ians_condition < 100) begin
			else if(Food)
				ians_condition <= ian_condition + 1;
			else if(Iced_coffee)
				if(ians_condition >= 90)
					ians_condition <= 100;
				else
					ians_condition <= ians_condition + 10;
			else
				ians_condition <= ians_condition - 1;
		end

assign ians_age = Bin_to_OneHot(ian_kim);

endmodule

