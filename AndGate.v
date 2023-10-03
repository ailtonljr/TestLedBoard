/*
 * Teste de uma Porta E
 */

module AndGate (a, b, c, q);
	input a, b, c;
	output q;
	
	wire q_int;
	
	and u1 (q_int, a, b);
	and u2 (q, q_int, c);

endmodule