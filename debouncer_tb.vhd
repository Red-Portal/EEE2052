-- TestBench Template 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity testbench is
end testbench;

architecture behavior of testbench is

    -- Component Declaration
    component debouncer
        port (
            CE  : in std_logic;
            I   : in std_logic;
            C   : in std_logic;
            CLR : in std_logic;
            O   : out std_logic
        );
    end component;

    signal s_ce  : std_logic;
    signal s_i   : std_logic;
    signal s_c   : std_logic;
    signal s_clr : std_logic;
    signal s_o   : std_logic;

    constant s_clk_period : TIME := 125 ns;
begin
    uut : debouncer port map(
        CE  => s_ce,
        I   => s_i,
        C   => s_c,
        CLR => s_clr,
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
        wait for s_clk_period * 3;
        -- Before enabling count
        s_i <= '1';
        wait for s_clk_period;
        s_i <= '0';
        wait for s_clk_period;
        s_i <= '1';
        wait for s_clk_period;
        s_i <= '0';
        wait for s_clk_period;

        -- After enabling count
        -- Bouncing present for 1 period
        s_ce <= '1';
        s_i  <= '0';
        wait for s_clk_period;
        s_i <= '1';
        wait for s_clk_period;
        s_i <= '0';

        -- Bouncing present for 1 ms
        s_i <= '1';
        wait for 1 ms;
        s_i <= '0';
        wait for 1 ms;

        -- Bouncing present for 5 ms multiple times
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';
        wait for 5 ms;
        s_i <= '1';
        wait for 5 ms;
        s_i <= '0';

        -- Normal signal (longer than 10 ms)
        s_i <= '1';
        wait for 11 ms;
        s_i <= '0';
        wait for 11 ms;
        s_i <= '1';
        wait;
    end process tb;
end;