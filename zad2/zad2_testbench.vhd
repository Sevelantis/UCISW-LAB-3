-- Vhdl test bench created from schematic C:\Users\sfran\Documents\Repo\UCiSW-LAB-2\UCISW-LAB\zad2\zad2.sch - Wed Nov 04 13:09:36 2020
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
ENTITY zad2_zad2_sch_tb IS
END zad2_zad2_sch_tb;
ARCHITECTURE behavioral OF zad2_zad2_sch_tb IS 

   COMPONENT zad2
   PORT(  Q1 :	OUT	STD_LOGIC; 
          Z :	IN	STD_LOGIC; 
          Q2 :	OUT	STD_LOGIC; 
          Zegar :	IN	STD_LOGIC; 
          Reset :	IN	STD_LOGIC; 
          Y :	OUT	STD_LOGIC; 
          Q0 :	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Zegar	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;

BEGIN

   UUT: zad2 PORT MAP(
		Z => Z, 
		Zegar => Zegar, 
		Reset => Reset, 
		Y => Y,
		Q2 => Q2,
		Q1 => Q1,
		Q0 => Q0
   );

-- *** Test Bench - User Defined Section ***
   Reset <= '1', '0' after 10ns;
	Zegar <= '0', '1' after 110ns,'0' after 120ns, '1' after 210ns, '0' after 220ns, '1' after 310ns, '0' after 320ns, '1' after 410ns, '0' after 420ns, '1' after 510ns, '0' after 520ns,
	'1' after 610ns, '0' after 620ns, '1' after 710ns, '0' after 720ns, '1' after 810ns, '0' after 820ns, '1' after 910ns, '0' after 920ns;
	Z <= '0', '0' after 150ns, '1' after 250ns, '0' after 350ns, '1' after 450ns, '1' after 550ns, '0' after 650ns;
-- *** End Test Bench - User Defined Section ***

END;
