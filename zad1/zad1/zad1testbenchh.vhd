-- Vhdl test bench created from schematic E:\SZKOLA\aaaSEMESTR - 5\UCISW\Lab 2\zad1\zad1\zad1schemat.sch - Wed Nov 04 13:51:11 2020
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
ENTITY zad1schemat_zad1schemat_sch_tb IS
END zad1schemat_zad1schemat_sch_tb;
ARCHITECTURE behavioral OF zad1schemat_zad1schemat_sch_tb IS 

   COMPONENT zad1schemat
   PORT( Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          ZEGAR	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL ZEGAR	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;

BEGIN

   UUT: zad1schemat PORT MAP(
		Q2 => Q2, 
		Q1 => Q1, 
		Q0 => Q0, 
		ZEGAR => ZEGAR, 
		RESET => RESET
   );

-- *** Test Bench - User Defined Section ***\
RESET <= '1', '0' after 10ns;
ZEGAR <= '0', '1' after 100ns,'0' after 110ns, '1' after 200ns, '0' after 210ns, '1' after 300ns, '0' after 310ns, '1' after 400ns, '0' after 410ns, '1' after 500ns, '0' after 510ns,
'1' after 600ns, '0' after 610ns, '1' after 700ns, '0' after 710ns, '1' after 800ns, '0' after 810ns, '1' after 900ns, '0' after 910ns;
-- *** End Test Bench - User Defined Section ***

END;
