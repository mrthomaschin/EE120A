--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sprinkler_circuit.vhf
-- /___/   /\     Timestamp : 05/17/2018 14:01:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Projects/EE120A/lab_2/sprinkler_valve_controller/sprinkler_circuit.vhf -w D:/Projects/EE120A/lab_2/sprinkler_valve_controller/sprinkler_circuit.sch
--Design Name: sprinkler_circuit
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sprinkler_circuit is
   port ( A      : in    std_logic; 
          B      : in    std_logic; 
          C      : in    std_logic; 
          enable : in    std_logic; 
          d0     : out   std_logic; 
          d1     : out   std_logic; 
          d2     : out   std_logic; 
          d3     : out   std_logic; 
          d4     : out   std_logic; 
          d5     : out   std_logic; 
          d6     : out   std_logic; 
          d7     : out   std_logic);
end sprinkler_circuit;

architecture BEHAVIORAL of sprinkler_circuit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_4 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>enable,
                I1=>XLXN_2,
                I2=>XLXN_4,
                I3=>XLXN_1,
                O=>d0);
   
   XLXI_2 : AND4
      port map (I0=>enable,
                I1=>C,
                I2=>XLXN_4,
                I3=>XLXN_1,
                O=>d1);
   
   XLXI_3 : AND4
      port map (I0=>enable,
                I1=>XLXN_2,
                I2=>B,
                I3=>XLXN_1,
                O=>d2);
   
   XLXI_4 : AND4
      port map (I0=>enable,
                I1=>C,
                I2=>B,
                I3=>XLXN_1,
                O=>d3);
   
   XLXI_5 : AND4
      port map (I0=>enable,
                I1=>XLXN_2,
                I2=>XLXN_4,
                I3=>A,
                O=>d4);
   
   XLXI_6 : AND4
      port map (I0=>enable,
                I1=>C,
                I2=>XLXN_4,
                I3=>A,
                O=>d5);
   
   XLXI_7 : AND4
      port map (I0=>enable,
                I1=>XLXN_2,
                I2=>B,
                I3=>A,
                O=>d6);
   
   XLXI_8 : AND4
      port map (I0=>enable,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>d7);
   
   XLXI_9 : INV
      port map (I=>C,
                O=>XLXN_2);
   
   XLXI_10 : INV
      port map (I=>A,
                O=>XLXN_1);
   
   XLXI_11 : INV
      port map (I=>B,
                O=>XLXN_4);
   
end BEHAVIORAL;


