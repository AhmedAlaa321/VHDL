----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:46:21 05/13/2018 
-- Design Name: 
-- Module Name:    quiz - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity quiz is
    Port ( x : in std_logic;
           y : in  std_logic;
           z : in  std_logic;
           O1 : out  std_logic);
end quiz;

architecture Behavioral of quiz is

begin
O1 <= ((not x)  and  (not y)) or (x and y);

end Behavioral;

