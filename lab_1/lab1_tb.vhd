-- Vhdl test bench created from schematic D:\Projects\EE120A\lab_1\lab1.sch - Wed May 02 18:45:46 2018
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
ENTITY lab1_lab1_sch_tb IS
END lab1_lab1_sch_tb;
ARCHITECTURE behavioral OF lab1_lab1_sch_tb IS 

   COMPONENT lab1
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          XLXN_4	:	OUT	STD_LOGIC; 
          XLXN_5	:	OUT	STD_LOGIC; 
          XLXN_6	:	OUT	STD_LOGIC; 
          XLXN_7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL XLXN_4	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;
   SIGNAL XLXN_6	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;

BEGIN

   UUT: lab1 PORT MAP(
		A => A, 
		B => B, 
		XLXN_4 => XLXN_4, 
		XLXN_5 => XLXN_5, 
		XLXN_6 => XLXN_6, 
		XLXN_7 => XLXN_7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
