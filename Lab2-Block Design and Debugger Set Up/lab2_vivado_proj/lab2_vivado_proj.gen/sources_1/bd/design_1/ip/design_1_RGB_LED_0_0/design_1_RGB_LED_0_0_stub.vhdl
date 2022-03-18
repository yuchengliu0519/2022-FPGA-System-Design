-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Mar  5 15:13:28 2021
-- Host        : DESKTOP-K6VGPJ0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/2021-FPGA-System-Design/Lab2-Block Design and Debugger Set
--               Up/lab2_vivado_proj/lab2_vivado_proj.gen/sources_1/bd/design_1/ip/design_1_RGB_LED_0_0/design_1_RGB_LED_0_0_stub.vhdl}
-- Design      : design_1_RGB_LED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_RGB_LED_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC
  );

end design_1_RGB_LED_0_0;

architecture stub of design_1_RGB_LED_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,R_time_in[7:0],G_time_in[7:0],B_time_in[7:0],R_out,G_out,B_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_LED,Vivado 2020.2";
begin
end;
