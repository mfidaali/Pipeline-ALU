
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MUX4X is
GENERIC ( width: INTEGER := 16 );   -- size of each input
	 port(
		 A : in STD_LOGIC_VECTOR(width-1 DOWNTO 0);
		 B : in STD_LOGIC_VECTOR(width-1 DOWNTO 0);
		 C : in STD_LOGIC_VECTOR(width-1 DOWNTO 0);
		 D : in STD_LOGIC_VECTOR(width-1 DOWNTO 0);
		 S : in STD_LOGIC_VECTOR(1 DOWNTO 0);
		 Y : out STD_LOGIC_VECTOR(width-1 DOWNTO 0)
	     );
end MUX4X;

architecture MUX_BEH of MUX4X is
begin 
	                 
 PROCESS(A,B,C,D,S)
	 BEGIN
		 CASE S IS
			 WHEN "00" => Y<= A;
			 WHEN "01" => Y<= B;
			 WHEN "10" => Y<= C;
			 WHEN "11" => Y<= D;
			 WHEN OTHERS => NULL;
		 END CASE;
 END PROCESS;
end MUX_BEH;
