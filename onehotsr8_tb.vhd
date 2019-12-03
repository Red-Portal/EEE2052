-- Vhdl test bench created from schematic /home/ise/ise_projects/EEE2052/onehotsr8r.sch - Tue Dec  3 11:01:03 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.Vcomponents.all;
entity onehotsr8r_onehotsr8r_sch_tb is
end onehotsr8r_onehotsr8r_sch_tb;
architecture behavioral of onehotsr8r_onehotsr8r_sch_tb is

    component onehotsr8r
        port (
            O     : out STD_LOGIC_VECTOR (7 downto 0);
            C     : in STD_LOGIC;
            R     : in STD_LOGIC;
            LEFT  : in STD_LOGIC;
            RIGHT : in STD_LOGIC;
            EN    : in STD_LOGIC);
    end component;

    signal O     : STD_LOGIC_VECTOR (7 downto 0);
    signal C     : STD_LOGIC;
    signal R     : STD_LOGIC;
    signal LEFT  : STD_LOGIC;
    signal RIGHT : STD_LOGIC;
    signal EN    : STD_LOGIC;

    constant s_clk_period : TIME := 125 ns;
begin

    UUT : onehotsr8r port map(
        O     => O,
        C     => C,
        R     => R,
        LEFT  => LEFT,
        RIGHT => RIGHT,
        EN    => EN
    );

    clk_proc : process
    begin
        C <= '1';
        wait for s_clk_period / 2;
        C <= '0';
        wait for s_clk_period / 2;
    end process;

    tb : process
    begin
        R  <= '0';
        wait for s_clk_period * 3;
        R  <= '1';
        wait for s_clk_period * 3;
        R  <= '0';
        EN <= '1';
        wait for s_clk_period * 3;
        LEFT <= '1';
        wait for s_clk_period;
        LEFT <= '0';
        wait for s_clk_period * 3;
        RIGHT <= '1';
        wait for s_clk_period;
        RIGHT <= '0';
        wait for s_clk_period;
        RIGHT <= '1';
        wait for s_clk_period * 10;
        RIGHT <= '0';
        wait;
    end process tb;
end;