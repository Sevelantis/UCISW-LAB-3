--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : zad1schemat.vhf
-- /___/   /\     Timestamp : 11/04/2020 13:52:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 2/zad1/zad1/zad1schemat.vhf" -w "E:/SZKOLA/aaaSEMESTR - 5/UCISW/Lab 2/zad1/zad1/zad1schemat.sch"
--Design Name: zad1schemat
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_zad1schemat -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_zad1schemat is
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
end FJKC_HXILINX_zad1schemat;

architecture Behavioral of FJKC_HXILINX_zad1schemat is
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

entity zad1schemat is
   port ( RESET : in    std_logic; 
          ZEGAR : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic);
end zad1schemat;

architecture BEHAVIORAL of zad1schemat is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_52  : std_logic;
   signal XLXN_53  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_72  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component FJKC_HXILINX_zad1schemat
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of JK0 : label is "JK0_1";
   attribute HU_SET of JK1 : label is "JK1_2";
   attribute HU_SET of JK2 : label is "JK2_0";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   JK0 : FJKC_HXILINX_zad1schemat
      port map (C=>ZEGAR,
                CLR=>RESET,
                J=>XLXN_56,
                K=>XLXN_57,
                Q=>Q0_DUMMY);
   
   JK1 : FJKC_HXILINX_zad1schemat
      port map (C=>ZEGAR,
                CLR=>RESET,
                J=>XLXN_54,
                K=>XLXN_55,
                Q=>Q1_DUMMY);
   
   JK2 : FJKC_HXILINX_zad1schemat
      port map (C=>ZEGAR,
                CLR=>RESET,
                J=>XLXN_52,
                K=>XLXN_53,
                Q=>Q2_DUMMY);
   
   XLXI_37 : AND2
      port map (I0=>XLXN_66,
                I1=>Q1_DUMMY,
                O=>XLXN_52);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_66,
                I1=>XLXN_67,
                O=>XLXN_53);
   
   XLXI_39 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_72,
                O=>XLXN_58);
   
   XLXI_44 : OR2
      port map (I0=>Q1_DUMMY,
                I1=>XLXN_58,
                O=>XLXN_54);
   
   XLXI_45 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_55);
   
   XLXI_46 : XNOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_56);
   
   XLXI_48 : XOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_57);
   
   XLXI_49 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_72);
   
   XLXI_50 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_67);
   
   XLXI_51 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_66);
   
end BEHAVIORAL;


