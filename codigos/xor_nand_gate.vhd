library ieee;
use ieee.std_logic_1164.all;

ENTITY xor_nand_gate IS
	PORT(		A, B : IN BIT;
			F : OUT BIT
			);
END xor_nand_gate;

ARCHITECTURE behavior OF xor_nand_gate IS
BEGIN
		F <= ((A NAND A) NAND B) NAND (A NAND (B NAND B));
		
END behavior;