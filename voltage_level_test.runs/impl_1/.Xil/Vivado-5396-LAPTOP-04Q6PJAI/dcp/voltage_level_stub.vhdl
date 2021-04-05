-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity voltage_level is
  Port ( 
    r : out STD_LOGIC;
    v : in STD_LOGIC;
    clk : in STD_LOGIC;
    ctr : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end voltage_level;

architecture stub of voltage_level is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
