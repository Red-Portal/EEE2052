-- Vhdl test bench created from schematic /home/ise/ise_projects/EEE2052/keypress_filter.sch - Mon Nov 25 13:35:28 2019
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
entity keypress_filter_keypress_filter_sch_tb is
end keypress_filter_keypress_filter_sch_tb;
architecture behavioral of keypress_filter_keypress_filter_sch_tb is

    component keypress_filter
        port (
            C   : in STD_LOGIC;
            CLR : in STD_LOGIC;
            CE  : in STD_LOGIC;
            I   : in STD_LOGIC;
            O   : out STD_LOGIC);
    end component;

    signal s_ce  : std_logic;
    signal s_i   : std_logic;
    signal s_c   : std_logic;
    signal s_clr : std_logic;
    signal s_o   : std_logic;

    constant s_clk_period : TIME := 125 ns;
begin

    UUT : keypress_filter port map(
        C   => s_c,
        CLR => s_clr,
        CE  => s_ce,
        I   => s_i,
        O   => s_o
    );

    clk_proc : process
    begin
        s_c <= '1';
        wait for s_clk_period / 2;
        s_c <= '0';
        wait for s_clk_period / 2;
    end process;

    tb : process
    begin
        s_ce  <= '0';
        s_i   <= '0';
        s_clr <= '1';
        wait for s_clk_period * 3;
        s_clr <= '0';
        s_ce  <= '1';
        s_i   <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;

        -- Normal signal (longer than 10 ms)
        s_i <= '1';
        wait for 11 ms;
        s_i <= '0';
        wait for 11 ms;
        s_i <= '1';
        wait for 15 ms;
        s_i <= '0';
        wait for 15 ms;
        s_i <= '1';
        wait for 11 ms;
        s_i <= '0';
        wait;
    end process;
end;