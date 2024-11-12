library ieee;
use ieee.std_logic_1164.all;
entity BIT1 is
port (A, B, C, CIN: in std_logic;
		S, COUT: out std_logic);
end bit1;
Architecture T of BIT1 is
begin
	S <= A XOR B XOR CIN;
	COUT <= (A AND B) OR (CIN AND (A XOR B));
end T;

  
