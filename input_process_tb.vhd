-- Vhdl test bench created from schematic /home/ise/ise_projects/EEE2052/input_process.sch - Tue Dec  3 11:24:57 2019
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY input_process_input_process_sch_tb IS
END input_process_input_process_sch_tb;
ARCHITECTURE behavioral OF input_process_input_process_sch_tb IS 

   COMPONENT input_process
   PORT( CE	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          I_SET	:	IN	STD_LOGIC; 
          I_UNSET	:	IN	STD_LOGIC; 
          XLXN_41	:	OUT	STD_LOGIC; 
          O_UNSET	:	OUT	STD_LOGIC; 
          O_UP	:	OUT	STD_LOGIC; 
          O_LEFT	:	OUT	STD_LOGIC; 
          O_DOWN	:	OUT	STD_LOGIC; 
          O_RIGHT	:	OUT	STD_LOGIC; 
          I_UP	:	IN	STD_LOGIC; 
          I_DOWN	:	IN	STD_LOGIC; 
          I_LEFT	:	IN	STD_LOGIC; 
          I_RIGHT	:	IN	STD_LOGIC; 
          I_ENTER	:	IN	STD_LOGIC; 
          O_ENTER	:	OUT	STD_LOGIC; 
          O_SET	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL CE	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL I_SET	:	STD_LOGIC;
   SIGNAL I_UNSET	:	STD_LOGIC;
   SIGNAL XLXN_41	:	STD_LOGIC;
   SIGNAL O_UNSET	:	STD_LOGIC;
   SIGNAL O_UP	:	STD_LOGIC;
   SIGNAL O_LEFT	:	STD_LOGIC;
   SIGNAL O_DOWN	:	STD_LOGIC;
   SIGNAL O_RIGHT	:	STD_LOGIC;
   SIGNAL I_UP	:	STD_LOGIC;
   SIGNAL I_DOWN	:	STD_LOGIC;
   SIGNAL I_LEFT	:	STD_LOGIC;
   SIGNAL I_RIGHT	:	STD_LOGIC;
   SIGNAL I_ENTER	:	STD_LOGIC;
   SIGNAL O_ENTER	:	STD_LOGIC;
   SIGNAL O_SET	:	STD_LOGIC;

BEGIN

   UUT: input_process PORT MAP(
		CE => CE, 
		C => C, 
		CLR => CLR, 
		I_SET => I_SET, 
		I_UNSET => I_UNSET, 
		XLXN_41 => XLXN_41, 
		O_UNSET => O_UNSET, 
		O_UP => O_UP, 
		O_LEFT => O_LEFT, 
		O_DOWN => O_DOWN, 
		O_RIGHT => O_RIGHT, 
		I_UP => I_UP, 
		I_DOWN => I_DOWN, 
		I_LEFT => I_LEFT, 
		I_RIGHT => I_RIGHT, 
		I_ENTER => I_ENTER, 
		O_ENTER => O_ENTER, 
		O_SET => O_SET
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
