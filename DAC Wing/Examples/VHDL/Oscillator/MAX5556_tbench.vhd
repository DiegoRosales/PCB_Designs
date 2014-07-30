--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:57:40 07/19/2014
-- Design Name:   
-- Module Name:   D:/GitHub/PCB_Designs/DAC Wing/Examples/VHDL/Oscillator/MAX5556_tbench.vhd
-- Project Name:  Oscillator
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MAX5556
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY MAX5556_tbench IS
END MAX5556_tbench;
 
ARCHITECTURE behavior OF MAX5556_tbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MAX5556
    PORT(
         SDATA : OUT  std_logic;
         SCLK : OUT  std_logic;
         LRCLK : OUT  std_logic;
         MCLK : OUT  std_logic;
         CK256fs : IN  std_logic;
         DATA : IN  std_logic_vector(47 downto 0);
         BUSY : OUT  std_logic;
         START : IN  std_logic;
         RESET : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CK256fs : std_logic := '0';
   signal DATA : std_logic_vector(47 downto 0) := (others => '0');
   signal START : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal SDATA : std_logic;
   signal SCLK : std_logic;
   signal LRCLK : std_logic;
   signal MCLK : std_logic;
   signal BUSY : std_logic;

   -- Clock period definitions
   constant CK256fs_period : time :=  81.3802 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   MAX5556_module: MAX5556 PORT MAP (
          SDATA => SDATA,
          SCLK => SCLK,
          LRCLK => LRCLK,
          MCLK => MCLK,
          CK256fs => CK256fs,
          DATA => DATA,
          BUSY => BUSY,
          START => START,
          RESET => RESET
        );

 
   CK256fs_process :process
   begin
		CK256fs <= '0';
		wait for CK256fs_period/2;
		CK256fs <= '1';
		wait for CK256fs_period/2;
   end process;
 


	stimulus: process(CK256fs)
	variable cont : integer := 0;
	variable cont2 : integer := 0;
	begin
		if(rising_edge(CK256fs)) then
			if(cont = 200) then
				DATA <= std_logic_vector(to_unsigned(cont2, 48));
				cont := 0;
				cont2 := cont2 + 250750230;
			else
				cont := cont + 1;
			end if;
		end if;		
	end process;
   
   START <= '1';
END;
