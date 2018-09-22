/* This file is part of JT12.

 
	JT12 program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	JT12 program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with JT12.  If not, see <http://www.gnu.org/licenses/>.

	Based on Sauraen VHDL version of OPN/OPN2, which is based on die shots.

	Author: Jose Tejada Gomez. Twitter: @topapate
	Version: 1.0
	Date: 27-1-2017	

*/


initial begin
	sinetable[5'd0 ] <= 46'b0001100000100100010001000010101010101001010010;
	sinetable[5'd1 ] <= 46'b0001100000110100000100000010010001001101000001;
	sinetable[5'd2 ] <= 46'b0001100000110100000100110010001011001101100000;
	sinetable[5'd3 ] <= 46'b0001110000010000000000110010110001001101110010;
	sinetable[5'd4 ] <= 46'b0001110000010000001100000010111010001101101001;
	sinetable[5'd5 ] <= 46'b0001110000010100001001100010000000101101111010;
	sinetable[5'd6 ] <= 46'b0001110000010100001101100010010011001101011010;
	sinetable[5'd7 ] <= 46'b0001110000011100000101010010111000101111111100;
	sinetable[5'd8 ] <= 46'b0001110000111000000001110010101110001101110111;
	sinetable[5'd9 ] <= 46'b0001110000111000010100111000011101011010100110;
	sinetable[5'd10] <= 46'b0001110000111100011000011000111100001001111010;
	sinetable[5'd11] <= 46'b0001110000111100011100111001101011001001110111;
	sinetable[5'd12] <= 46'b0100100001010000010001011001001000111010110111;
	sinetable[5'd13] <= 46'b0100100001010100010001001001110001111100101010;
	sinetable[5'd14] <= 46'b0100100001010100010101101101111110100101000110;
	sinetable[5'd15] <= 46'b0100100011100000001000011001010110101101111001;
	sinetable[5'd16] <= 46'b0100100011100100001000101011100101001011101111;
	sinetable[5'd17] <= 46'b0100100011101100000111011010000001011010110001;
	sinetable[5'd18] <= 46'b0100110011001000000111101010000010111010111111;
	sinetable[5'd19] <= 46'b0100110011001100001011011110101110110110000001;
	sinetable[5'd20] <= 46'b0100110011101000011010111011001010001101110001;
	sinetable[5'd21] <= 46'b0100110011101101011010110101111001010100001111;
	sinetable[5'd22] <= 46'b0111000010000001010111000101010101010110010111;
	sinetable[5'd23] <= 46'b0111000010000101010111110111110101010010111011;
	sinetable[5'd24] <= 46'b0111000010110101101000101100001000010000011001;
	sinetable[5'd25] <= 46'b0111010010011001100100011110100100010010010010;
	sinetable[5'd26] <= 46'b0111010010111010100101100101000000110100100011;
	sinetable[5'd27] <= 46'b1010000010011010101101011101100001110010011010;
	sinetable[5'd28] <= 46'b1010000010111111111100100111010100010000111001;
	sinetable[5'd29] <= 46'b1010010111110100110010001100111001010110100000;
	sinetable[5'd30] <= 46'b1011010111010011111011011110000100110010100001;
	sinetable[5'd31] <= 46'b1110011011110001111011100111100001110110100111;

	explut_jt51[0] <= 45'b111110101011010110001011010000010010111011011;
	explut_jt51[1] <= 45'b111101010011010101000011001100101110110101011;
	explut_jt51[2] <= 45'b111011111011010011110111001000110010101110011;
	explut_jt51[3] <= 45'b111010100101010010101111000100110010101000011;
	explut_jt51[4] <= 45'b111001001101010001100111000000110010100001011;
	explut_jt51[5] <= 45'b110111111011010000011110111101010010011011011;
	explut_jt51[6] <= 45'b110110100011001111010110111001010010010100100;
	explut_jt51[7] <= 45'b110101001011001110001110110101110010001110011;
	explut_jt51[8] <= 45'b110011111011001101000110110001110010001000011;
	explut_jt51[9] <= 45'b110010100011001011111110101110010010000010011;
	explut_jt51[10] <= 45'b110001010011001010111010101010010001111011011;
	explut_jt51[11] <= 45'b101111111011001001110010100110110001110101011;
	explut_jt51[12] <= 45'b101110101011001000101010100011001101101111011;
	explut_jt51[13] <= 45'b101101010101000111100110011111010001101001011;
	explut_jt51[14] <= 45'b101100000011000110100010011011110001100011011;
	explut_jt51[15] <= 45'b101010110011000101011110011000010001011101011;
	explut_jt51[16] <= 45'b101001100011000100011010010100101101010111011;
	explut_jt51[17] <= 45'b101000010011000011010010010001001101010001011;
	explut_jt51[18] <= 45'b100111000011000010010010001101101101001011011;
	explut_jt51[19] <= 45'b100101110011000001001110001010001101000101011;
	explut_jt51[20] <= 45'b100100100011000000001010000110010000111111011;
	explut_jt51[21] <= 45'b100011010010111111001010000011001100111001011;
	explut_jt51[22] <= 45'b100010000010111110000101111111101100110011011;
	explut_jt51[23] <= 45'b100000110010111101000001111100001100101101011;
	explut_jt51[24] <= 45'b011111101010111100000001111000101100101000010;
	explut_jt51[25] <= 45'b011110011010111011000001110101001100100010011;
	explut_jt51[26] <= 45'b011101001010111010000001110001110000011100011;
	explut_jt51[27] <= 45'b011100000010111001000001101110010000010110011;
	explut_jt51[28] <= 45'b011010110010111000000001101011001100010001011;
	explut_jt51[29] <= 45'b011001101010110111000001100111101100001011011;
	explut_jt51[30] <= 45'b011000100000110110000001100100010000000110010;
	explut_jt51[31] <= 45'b010111010010110101000001100001001100000000011;
end
