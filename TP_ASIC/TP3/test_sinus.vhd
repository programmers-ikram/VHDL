------------
-- Sine wave generator testbench
------------

library ieee;
use ieee.std_logic_1164.all;

entity test is
end test;

--------------
-- Testplan
--------------

architecture bench of test is

  component sinus is
  port(rst,h:std_logic;
    Vs:out std_logic_vector(9 downto 0));
  end component;

  signal rst,h : std_logic := '0';
  signal Vs : std_logic_vector(9 downto 0);

begin
    
  UUT: sinus port map(rst,h,Vs);

  clk: process
  begin
    wait for 5 ns;
    h<=not(h);
  end process;

  rst <= '1', '0' after 15 ns;

end bench;
