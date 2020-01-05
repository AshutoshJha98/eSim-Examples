library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decimation_filter is
	port(a: in std_logic;
	     b: out std_logic);
end decimation_filter;

architecture beh of decimation_filter is
	signal t1: integer range 0 to 255 ;
--	signal t2: std_logic;
begin
	process(a)
	begin
		if (a = '1') then
			t1 <= t1 + 1;
			if (t1 rem 2 = 1) then				--division by decimation factor
				b <= '0';
			else
				b <= a;
			end if;
		elsif (a = '0') then
			b <= '0';
		end if;
	end process;
end beh;		
