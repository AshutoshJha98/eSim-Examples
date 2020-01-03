library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity therm2bin4bit is
	port(therm : in std_logic_vector(6 downto 0);
	      op : out std_logic_vector(2 downto 0));
end therm2bin4bit;

architecture beh of therm2bin4bit is
	signal t: unsigned (2 downto 0) := "000";
begin
	process(therm)
	begin
		t <= "000";
		for i in 0 to 6 loop					--loop for counting number of 1s in input vector
			if (therm(i) = '1') then t <= t + 1;
			end if;
		end loop;
	end process;
	op <= std_logic_vector(t);					--decimal converted to binary
end beh;
