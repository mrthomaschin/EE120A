--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux.vhf
-- /___/   /\     Timestamp : 05/17/2018 19:28:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Projects/EE120A/lab_2/sprinkler_valve_controller/mux.vhf -w D:/Projects/EE120A/lab_2/sprinkler_valve_controller/mux.sch
--Design Name: mux
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

entity mux is
   port ( i0 : in    std_logic; 
          i1 : in    std_logic; 
          i2 : in    std_logic; 
          i3 : in    std_logic; 
          s0 : in    std_logic; 
          s1 : in    std_logic; 
          d  : out   std_logic);
end mux;

architecture BEHAVIORAL of mux is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>i0,
                O=>XLXN_4);
   
   XLXI_2 : AND3
      port map (I0=>s1,
                I1=>XLXN_7,
                I2=>i1,
                O=>XLXN_1);
   
   XLXI_3 : AND3
      port map (I0=>XLXN_8,
                I1=>s0,
                I2=>i2,
                O=>XLXN_2);
   
   XLXI_4 : AND3
      port map (I0=>s1,
                I1=>s0,
                I2=>i3,
                O=>XLXN_3);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                I2=>XLXN_1,
                I3=>XLXN_4,
                O=>d);
   
   XLXI_6 : INV
      port map (I=>s1,
                O=>XLXN_8);
   
   XLXI_7 : INV
      port map (I=>s0,
                O=>XLXN_7);
   
end BEHAVIORAL;


