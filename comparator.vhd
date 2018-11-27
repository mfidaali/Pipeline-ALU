Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
 
entity Binary_Comparator is
GENERIC ( width: INTEGER := 32 );    -- size of each input
  port (
      A, B   : in std_logic_vector(width-1 downto 0);
      greater, equal, less  : out std_logic;
      greaterOrEq, notequal, lessOrEq  : out std_logic
   );
end Binary_Comparator ; 
 
architecture bhv of Binary_Comparator is
begin
greater <= '1' when (A > B)
else '0';
equal <= '1' when (A = B)
else '0';
less <= '1' when (A < B)
else '0';
greaterOrEq <= '1' when (A >= B)
else '0';
notequal <= '1' when (A /= B)
else '0';
lessOrEq <= '1' when (A <= B)
else '0';

                                    
end bhv;