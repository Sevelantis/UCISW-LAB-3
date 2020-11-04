--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad2.vhf
-- /___/   /\     Timestamp : 11/04/2020 13:24:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/sfran/Documents/Repo/UCiSW-LAB-2/UCISW-LAB/zad2/zad2.vhf -w C:/Users/sfran/Documents/Repo/UCiSW-LAB-2/UCISW-LAB/zad2/zad2.sch
--Design Name: zad2
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_zad2 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_zad2 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_zad2;

architecture Behavioral of FJKC_HXILINX_zad2 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity zad2 is
   port ( Reset : in    std_logic; 
          Z     : in    std_logic; 
          Zegar : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Y     : out   std_logic);
end zad2;

architecture BEHAVIORAL of zad2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_94  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component FJKC_HXILINX_zad2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_2";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FJKC_HXILINX_zad2
      port map (C=>Zegar,
                CLR=>Reset,
                J=>XLXN_2,
                K=>XLXN_10,
                Q=>Q2_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_zad2
      port map (C=>Zegar,
                CLR=>Reset,
                J=>XLXN_94,
                K=>XLXN_42,
                Q=>Q0_DUMMY);
   
   XLXI_4 : AND3
      port map (I0=>Z,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_2);
   
   XLXI_5 : OR2
      port map (I0=>Q0_DUMMY,
                I1=>Z,
                O=>XLXN_10);
   
   XLXI_6 : AND3
      port map (I0=>XLXN_30,
                I1=>XLXN_58,
                I2=>Q0_DUMMY,
                O=>XLXN_47);
   
   XLXI_17 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_58);
   
   XLXI_18 : INV
      port map (I=>Z,
                O=>XLXN_30);
   
   XLXI_19 : XNOR2
      port map (I0=>Q0_DUMMY,
                I1=>Z,
                O=>XLXN_64);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_30,
                I1=>Q1_DUMMY,
                O=>XLXN_42);
   
   XLXI_24 : FJKC_HXILINX_zad2
      port map (C=>Zegar,
                CLR=>Reset,
                J=>XLXN_47,
                K=>XLXN_64,
                Q=>Q1_DUMMY);
   
   XLXI_25 : OR2
      port map (I0=>Z,
                I1=>Q2_DUMMY,
                O=>XLXN_94);
   
   XLXI_26 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q2_DUMMY,
                O=>Y);
   
end BEHAVIORAL;


