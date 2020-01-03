library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity therm2bin2bit is
	port(therm : in std_logic_vector(2 downto 0);
	      op : out std_logic_vector(1 downto 0));
end therm2bin2bit;

architecture beh of therm2bin2bit is
	signal t: unsigned (1 downto 0) := "00";
begin
	process(therm)
	begin
		t <= "00";
		for i in 0 to 2 loop					--counting number of 1s in input vector
			if (therm(i) = '1') then t <= t + 1;		--t = number of 1s in input vector in decimal form
			end if;
		end loop;
	end process;
	op <= std_logic_vector(t);					--decimal converted to binary
end beh;
