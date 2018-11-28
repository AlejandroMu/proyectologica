--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Raiz.vhf
-- /___/   /\     Timestamp : 11/28/2018 12:45:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Raiz.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Raiz.sch
--Design Name: Raiz
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

entity raizInterno_MUSER_Raiz is
   port ( b  : in    std_logic; 
          u  : in    std_logic; 
          x  : in    std_logic; 
          y  : in    std_logic; 
          b0 : out   std_logic; 
          d  : out   std_logic);
end raizInterno_MUSER_Raiz;

architecture BEHAVIORAL of raizInterno_MUSER_Raiz is
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
begin
   XLXI : AND3B1
      port map (I0=>b,
                I1=>y,
                I2=>x,
                O=>XLXN_18);
   
   XLXI_2 : AND3
      port map (I0=>b,
                I1=>y,
                I2=>x,
                O=>XLXN_22);
   
   XLXI_3 : AND3B2
      port map (I0=>b,
                I1=>x,
                I2=>y,
                O=>XLXN_24);
   
   XLXI_4 : AND3B2
      port map (I0=>b,
                I1=>y,
                I2=>x,
                O=>XLXN_25);
   
   XLXI_5 : AND3B2
      port map (I0=>y,
                I1=>x,
                I2=>b,
                O=>XLXN_20);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_20,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_22,
                O=>XLXN_26);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_20,
                I1=>XLXN_18,
                I2=>XLXN_22,
                I3=>XLXN_24,
                O=>b0);
   
   XLXI_10 : MUXF5
      port map (I0=>x,
                I1=>XLXN_26,
                S=>u,
                O=>d);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Raiz is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          A4 : in    std_logic; 
          A5 : in    std_logic; 
          A6 : in    std_logic; 
          A7 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic; 
          S2 : out   std_logic; 
          S3 : out   std_logic);
end Raiz;

architecture BEHAVIORAL of Raiz is
   attribute BOX_TYPE   : string ;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_53  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal S1_DUMMY : std_logic;
   signal S2_DUMMY : std_logic;
   signal S3_DUMMY : std_logic;
   component raizInterno_MUSER_Raiz
      port ( x  : in    std_logic; 
             y  : in    std_logic; 
             b  : in    std_logic; 
             u  : in    std_logic; 
             d  : out   std_logic; 
             b0 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   XLXI_1 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_74,
                u=>S2_DUMMY,
                x=>A4,
                y=>XLXN_78,
                b0=>XLXN_27,
                d=>XLXN_51);
   
   XLXI_2 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_27,
                u=>S2_DUMMY,
                x=>A5,
                y=>XLXN_74,
                b0=>XLXN_28,
                d=>XLXN_52);
   
   XLXI_3 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_28,
                u=>S2_DUMMY,
                x=>XLXN_67,
                y=>S3_DUMMY,
                b0=>XLXN_29,
                d=>XLXN_53);
   
   XLXI_4 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_29,
                u=>XLXN_74,
                x=>XLXN_68,
                y=>XLXN_74,
                b0=>XLXN_87,
                d=>open);
   
   XLXI_5 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_30,
                u=>S3_DUMMY,
                x=>A7,
                y=>XLXN_74,
                b0=>XLXN_80,
                d=>XLXN_68);
   
   XLXI_6 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_74,
                u=>S3_DUMMY,
                x=>A6,
                y=>XLXN_78,
                b0=>XLXN_30,
                d=>XLXN_67);
   
   XLXI_7 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_26,
                u=>XLXN_63,
                x=>XLXN_53,
                y=>XLXN_63,
                b0=>XLXN_86,
                d=>open);
   
   XLXI_8 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_25,
                u=>S1_DUMMY,
                x=>XLXN_52,
                y=>S3_DUMMY,
                b0=>XLXN_26,
                d=>XLXN_45);
   
   XLXI_9 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_24,
                u=>S1_DUMMY,
                x=>XLXN_51,
                y=>S2_DUMMY,
                b0=>XLXN_25,
                d=>XLXN_44);
   
   XLXI_10 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_21,
                u=>S1_DUMMY,
                x=>A3,
                y=>XLXN_74,
                b0=>XLXN_24,
                d=>XLXN_43);
   
   XLXI_11 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_74,
                u=>S1_DUMMY,
                x=>A2,
                y=>XLXN_64,
                b0=>XLXN_21,
                d=>XLXN_42);
   
   XLXI_12 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_16,
                u=>XLXN_74,
                x=>A1,
                y=>XLXN_74,
                b0=>XLXN_17,
                d=>open);
   
   XLXI_13 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_17,
                u=>XLXN_74,
                x=>XLXN_42,
                y=>S1_DUMMY,
                b0=>XLXN_18,
                d=>open);
   
   XLXI_14 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_18,
                u=>XLXN_74,
                x=>XLXN_43,
                y=>S2_DUMMY,
                b0=>XLXN_19,
                d=>open);
   
   XLXI_15 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_19,
                u=>XLXN_74,
                x=>XLXN_44,
                y=>S3_DUMMY,
                b0=>XLXN_20,
                d=>open);
   
   XLXI_16 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_20,
                u=>XLXN_74,
                x=>XLXN_45,
                y=>XLXN_74,
                b0=>XLXN_46,
                d=>open);
   
   XLXI_33 : raizInterno_MUSER_Raiz
      port map (b=>XLXN_74,
                u=>XLXN_74,
                x=>A0,
                y=>XLXN_64,
                b0=>XLXN_16,
                d=>open);
   
   XLXI_35 : VCC
      port map (P=>XLXN_64);
   
   XLXI_46 : GND
      port map (G=>XLXN_74);
   
   XLXI_47 : INV
      port map (I=>XLXN_46,
                O=>S0);
   
   XLXI_48 : INV
      port map (I=>XLXN_87,
                O=>S2_DUMMY);
   
   XLXI_49 : INV
      port map (I=>XLXN_86,
                O=>S1_DUMMY);
   
   XLXI_50 : INV
      port map (I=>XLXN_80,
                O=>S3_DUMMY);
   
   XLXI_51 : GND
      port map (G=>XLXN_63);
   
   XLXI_52 : VCC
      port map (P=>XLXN_78);
   
end BEHAVIORAL;


