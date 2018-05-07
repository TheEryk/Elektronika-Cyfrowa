--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: pomiarT_map.vhd
-- /___/   /\     Timestamp: Sun May 06 17:38:58 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf pomiarT.pcf -rpw 100 -tpw 0 -ar Structure -tm pomiarT -w -dir netgen/map -ofmt vhdl -sim pomiarT_map.ncd pomiarT_map.vhd 
-- Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: pomiarT_map.ncd
-- Output file	: C:\Users\Eryk\Documents\DokumentyPUT\Elektronika-Cyfrowa\lab7_pomiarT\ver2\netgen\map\pomiarT_map.vhd
-- # of Entities	: 1
-- Design Name	: pomiarT
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity pomiarT is
  port (
    clk : in STD_LOGIC := 'X'; 
    memoryswitch : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    segswitch : in STD_LOGIC := 'X'; 
    startstop : in STD_LOGIC := 'X'; 
    memory : in STD_LOGIC := 'X'; 
    an : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    sseg : out STD_LOGIC_VECTOR ( 6 downto 0 ) 
  );
end pomiarT;

architecture Structure of pomiarT is
  signal XLXI_18_ce_en_3159 : STD_LOGIC; 
  signal XLXI_18_en_sig_3160 : STD_LOGIC; 
  signal XLXN_27 : STD_LOGIC; 
  signal XLXI_12_I_36_26_O : STD_LOGIC; 
  signal XLXI_12_I_36_246_O : STD_LOGIC; 
  signal XLXI_12_I_36_272_O : STD_LOGIC; 
  signal XLXI_12_I_36_298_O : STD_LOGIC; 
  signal XLXI_12_I_36_1146_O : STD_LOGIC; 
  signal XLXI_12_I_36_1144_O : STD_LOGIC; 
  signal XLXI_12_I_36_1142_O : STD_LOGIC; 
  signal XLXI_12_TC_1 : STD_LOGIC; 
  signal XLXN_3_0 : STD_LOGIC; 
  signal XLXI_13_I_36_26_O : STD_LOGIC; 
  signal XLXI_13_I_36_246_O : STD_LOGIC; 
  signal XLXI_13_I_36_272_O : STD_LOGIC; 
  signal XLXI_13_I_36_298_O : STD_LOGIC; 
  signal XLXI_13_I_36_1146_O : STD_LOGIC; 
  signal XLXI_13_I_36_1144_O : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_3_f51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_3_f52 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f52 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_3_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_3_f51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f51_3278 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_3_f52 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f52_3282 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_3_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_3_f5 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_3_f5 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f5 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_3_f51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_3_f52 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f52 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_3_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_3_f5 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f5 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_3319 : STD_LOGIC; 
  signal XLXI_18_en_sig1 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f5 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f511 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f512 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f521 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f513 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f522 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f514 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f531 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f523 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f515 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f524 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f516 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f525 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f517 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f526 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f518 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f527 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f519 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f528 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f520 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f529 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f530 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd1_3427 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_3428 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_2_8_0 : STD_LOGIC; 
  signal XLXI_3_N12 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f51 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f52 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f53 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f54 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f55 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f56 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f57 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f58 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f59 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f510 : STD_LOGIC; 
  signal XLXI_4_trig2_cmp_eq00001_O : STD_LOGIC; 
  signal XLXI_15_mt_count_and0000_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_4_SW1_O : STD_LOGIC; 
  signal N146_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_0_11_0 : STD_LOGIC; 
  signal XLXI_3_N01 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_5_SW1_O : STD_LOGIC; 
  signal N15_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_6_SW0_O : STD_LOGIC; 
  signal N13_0 : STD_LOGIC; 
  signal N144_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_8_SW0_O : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_0_111 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_9_SW1_O : STD_LOGIC; 
  signal N9_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_10_SW0_O : STD_LOGIC; 
  signal N61_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_12_SW1_O : STD_LOGIC; 
  signal N167_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_20_SW1_O : STD_LOGIC; 
  signal N161_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_13_SW1_O : STD_LOGIC; 
  signal N57_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_21_SW1_O : STD_LOGIC; 
  signal N45_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_14_SW0_O : STD_LOGIC; 
  signal N55_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_22_SW0_O : STD_LOGIC; 
  signal N43_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_30_SW0_O : STD_LOGIC; 
  signal N31_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_16_SW1_O : STD_LOGIC; 
  signal N164_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_24_SW1_O : STD_LOGIC; 
  signal N158_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_32_SW1_O : STD_LOGIC; 
  signal N152_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_17_SW1_O : STD_LOGIC; 
  signal N51_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_25_SW1_O : STD_LOGIC; 
  signal N39_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_33_SW1_O : STD_LOGIC; 
  signal N27_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_18_SW0_O : STD_LOGIC; 
  signal N49_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_26_SW0_O : STD_LOGIC; 
  signal N37_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_34_SW0_O : STD_LOGIC; 
  signal N25_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_28_SW1_O : STD_LOGIC; 
  signal N155_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_36_SW1_O : STD_LOGIC; 
  signal N149_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_29_SW1_O : STD_LOGIC; 
  signal N33_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_37_SW1_O : STD_LOGIC; 
  signal N21_0 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_38_SW0_O : STD_LOGIC; 
  signal N19_0 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_7_0 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_1_SW1_O : STD_LOGIC; 
  signal N141 : STD_LOGIC; 
  signal N172_0 : STD_LOGIC; 
  signal N170_0 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_22_SW0_O : STD_LOGIC; 
  signal XLXI_3_state_cmp_eq0000_3587 : STD_LOGIC; 
  signal N77_0 : STD_LOGIC; 
  signal N75_0 : STD_LOGIC; 
  signal N65_0 : STD_LOGIC; 
  signal N73_0 : STD_LOGIC; 
  signal N67_0 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd3_3625 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd2_3626 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd1_3627 : STD_LOGIC; 
  signal XLXI_15_temp2_not0001_0 : STD_LOGIC; 
  signal N71_0 : STD_LOGIC; 
  signal N69_0 : STD_LOGIC; 
  signal N63_0 : STD_LOGIC; 
  signal XLXN_42 : STD_LOGIC; 
  signal XLXI_19_sw_count_and0000_0 : STD_LOGIC; 
  signal XLXN_32 : STD_LOGIC; 
  signal XLXI_15_nxt_count_and0000_0 : STD_LOGIC; 
  signal XLXI_16_N3 : STD_LOGIC; 
  signal XLXI_16_N2 : STD_LOGIC; 
  signal XLXI_16_digit_1_4_0 : STD_LOGIC; 
  signal XLXI_16_digit_0_4_0 : STD_LOGIC; 
  signal XLXI_16_N5_0 : STD_LOGIC; 
  signal XLXI_16_N01 : STD_LOGIC; 
  signal XLXI_16_digit_1_9_0 : STD_LOGIC; 
  signal XLXI_16_digit_0_9_0 : STD_LOGIC; 
  signal XLXI_16_digit_2_9_0 : STD_LOGIC; 
  signal XLXI_16_digit_2_4_0 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal XLXI_18_clk_sig_3759 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_3760 : STD_LOGIC; 
  signal XLXI_15_temp0_not0001_0 : STD_LOGIC; 
  signal XLXI_15_temp1_not0001_0 : STD_LOGIC; 
  signal XLXI_15_temp3_not0001_0 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_1_3764 : STD_LOGIC; 
  signal count_2_DXMUX_3874 : STD_LOGIC; 
  signal count_2_XORF_3872 : STD_LOGIC; 
  signal count_2_CYINIT_3871 : STD_LOGIC; 
  signal count_2_F : STD_LOGIC; 
  signal count_2_DYMUX_3854 : STD_LOGIC; 
  signal count_2_XORG_3852 : STD_LOGIC; 
  signal XLXI_12_I_36_233_O : STD_LOGIC; 
  signal count_2_CYSELF_3850 : STD_LOGIC; 
  signal count_2_CYMUXFAST_3849 : STD_LOGIC; 
  signal count_2_CYAND_3848 : STD_LOGIC; 
  signal count_2_FASTCARRY_3847 : STD_LOGIC; 
  signal count_2_CYMUXG2_3846 : STD_LOGIC; 
  signal count_2_CYMUXF2_3845 : STD_LOGIC; 
  signal count_2_LOGIC_ZERO_3844 : STD_LOGIC; 
  signal count_2_CYSELG_3835 : STD_LOGIC; 
  signal count_2_G : STD_LOGIC; 
  signal count_2_SRINV_3833 : STD_LOGIC; 
  signal count_2_CLKINV_3832 : STD_LOGIC; 
  signal count_2_CEINV_3831 : STD_LOGIC; 
  signal count_0_DXMUX_3814 : STD_LOGIC; 
  signal count_0_XORF_3812 : STD_LOGIC; 
  signal count_0_CYINIT_3811 : STD_LOGIC; 
  signal count_0_CYSELF_3802 : STD_LOGIC; 
  signal count_0_F : STD_LOGIC; 
  signal count_0_BXINV_3800 : STD_LOGIC; 
  signal count_0_DYMUX_3792 : STD_LOGIC; 
  signal count_0_XORG_3790 : STD_LOGIC; 
  signal count_0_CYMUXG_3789 : STD_LOGIC; 
  signal XLXI_12_I_36_4_O : STD_LOGIC; 
  signal count_0_LOGIC_ZERO_3787 : STD_LOGIC; 
  signal count_0_CYSELG_3778 : STD_LOGIC; 
  signal count_0_G : STD_LOGIC; 
  signal count_0_SRINV_3776 : STD_LOGIC; 
  signal count_0_CLKINV_3775 : STD_LOGIC; 
  signal count_0_CEINV_3774 : STD_LOGIC; 
  signal count_4_DXMUX_3934 : STD_LOGIC; 
  signal count_4_XORF_3932 : STD_LOGIC; 
  signal count_4_CYINIT_3931 : STD_LOGIC; 
  signal count_4_F : STD_LOGIC; 
  signal count_4_DYMUX_3914 : STD_LOGIC; 
  signal count_4_XORG_3912 : STD_LOGIC; 
  signal XLXI_12_I_36_259_O : STD_LOGIC; 
  signal count_4_CYSELF_3910 : STD_LOGIC; 
  signal count_4_CYMUXFAST_3909 : STD_LOGIC; 
  signal count_4_CYAND_3908 : STD_LOGIC; 
  signal count_4_FASTCARRY_3907 : STD_LOGIC; 
  signal count_4_CYMUXG2_3906 : STD_LOGIC; 
  signal count_4_CYMUXF2_3905 : STD_LOGIC; 
  signal count_4_LOGIC_ZERO_3904 : STD_LOGIC; 
  signal count_4_CYSELG_3895 : STD_LOGIC; 
  signal count_4_G : STD_LOGIC; 
  signal count_4_SRINV_3893 : STD_LOGIC; 
  signal count_4_CLKINV_3892 : STD_LOGIC; 
  signal count_4_CEINV_3891 : STD_LOGIC; 
  signal count_24_DXMUX_4531 : STD_LOGIC; 
  signal count_24_XORF_4529 : STD_LOGIC; 
  signal count_24_CYINIT_4528 : STD_LOGIC; 
  signal count_24_F : STD_LOGIC; 
  signal count_24_DYMUX_4511 : STD_LOGIC; 
  signal count_24_XORG_4509 : STD_LOGIC; 
  signal XLXI_13_I_36_1147_O : STD_LOGIC; 
  signal count_24_CYSELF_4507 : STD_LOGIC; 
  signal count_24_CYMUXFAST_4506 : STD_LOGIC; 
  signal count_24_CYAND_4505 : STD_LOGIC; 
  signal count_24_FASTCARRY_4504 : STD_LOGIC; 
  signal count_24_CYMUXG2_4503 : STD_LOGIC; 
  signal count_24_CYMUXF2_4502 : STD_LOGIC; 
  signal count_24_LOGIC_ZERO_4501 : STD_LOGIC; 
  signal count_24_CYSELG_4492 : STD_LOGIC; 
  signal count_24_G : STD_LOGIC; 
  signal count_24_SRINV_4490 : STD_LOGIC; 
  signal count_24_CLKINV_4489 : STD_LOGIC; 
  signal count_24_CEINV_4488 : STD_LOGIC; 
  signal count_30_FFY_RST : STD_LOGIC; 
  signal count_30_DXMUX_4704 : STD_LOGIC; 
  signal count_30_XORF_4702 : STD_LOGIC; 
  signal count_30_LOGIC_ZERO_4701 : STD_LOGIC; 
  signal count_30_CYINIT_4700 : STD_LOGIC; 
  signal count_30_CYSELF_4691 : STD_LOGIC; 
  signal count_30_F : STD_LOGIC; 
  signal count_30_DYMUX_4682 : STD_LOGIC; 
  signal count_30_XORG_4680 : STD_LOGIC; 
  signal XLXI_13_I_36_1141_O : STD_LOGIC; 
  signal count_31_rt_4677 : STD_LOGIC; 
  signal count_30_SRINV_4669 : STD_LOGIC; 
  signal count_30_CLKINV_4668 : STD_LOGIC; 
  signal count_30_CEINV_4667 : STD_LOGIC; 
  signal count_26_DXMUX_4591 : STD_LOGIC; 
  signal count_26_XORF_4589 : STD_LOGIC; 
  signal count_26_CYINIT_4588 : STD_LOGIC; 
  signal count_26_F : STD_LOGIC; 
  signal count_26_DYMUX_4571 : STD_LOGIC; 
  signal count_26_XORG_4569 : STD_LOGIC; 
  signal XLXI_13_I_36_1145_O : STD_LOGIC; 
  signal count_26_CYSELF_4567 : STD_LOGIC; 
  signal count_26_CYMUXFAST_4566 : STD_LOGIC; 
  signal count_26_CYAND_4565 : STD_LOGIC; 
  signal count_26_FASTCARRY_4564 : STD_LOGIC; 
  signal count_26_CYMUXG2_4563 : STD_LOGIC; 
  signal count_26_CYMUXF2_4562 : STD_LOGIC; 
  signal count_26_LOGIC_ZERO_4561 : STD_LOGIC; 
  signal count_26_CYSELG_4552 : STD_LOGIC; 
  signal count_26_G : STD_LOGIC; 
  signal count_26_SRINV_4550 : STD_LOGIC; 
  signal count_26_CLKINV_4549 : STD_LOGIC; 
  signal count_26_CEINV_4548 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYINIT_4740 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELF_4733 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_BXINV_4731 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYMUXG_4730 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_LOGIC_ZERO_4728 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELG_4722 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_LOGIC_ZERO_4785 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_CYINIT_4784 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_CYSELF_4778 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELF_4764 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXFAST_4763 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYAND_4762 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_FASTCARRY_4761 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXG2_4760 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXF2_4759 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO_4758 : STD_LOGIC; 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELG_4752 : STD_LOGIC; 
  signal count_28_FFX_RST : STD_LOGIC; 
  signal count_28_DXMUX_4651 : STD_LOGIC; 
  signal count_28_XORF_4649 : STD_LOGIC; 
  signal count_28_CYINIT_4648 : STD_LOGIC; 
  signal count_28_F : STD_LOGIC; 
  signal count_28_DYMUX_4631 : STD_LOGIC; 
  signal count_28_XORG_4629 : STD_LOGIC; 
  signal XLXI_13_I_36_1143_O : STD_LOGIC; 
  signal count_28_CYSELF_4627 : STD_LOGIC; 
  signal count_28_CYMUXFAST_4626 : STD_LOGIC; 
  signal count_28_CYAND_4625 : STD_LOGIC; 
  signal count_28_FASTCARRY_4624 : STD_LOGIC; 
  signal count_28_CYMUXG2_4623 : STD_LOGIC; 
  signal count_28_CYMUXF2_4622 : STD_LOGIC; 
  signal count_28_LOGIC_ZERO_4621 : STD_LOGIC; 
  signal count_28_CYSELG_4612 : STD_LOGIC; 
  signal count_28_G : STD_LOGIC; 
  signal count_28_SRINV_4610 : STD_LOGIC; 
  signal count_28_CLKINV_4609 : STD_LOGIC; 
  signal count_28_CEINV_4608 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_DXMUX_4831 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_XORF_4829 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_LOGIC_ONE_4828 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_CYINIT_4827 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_CYSELF_4818 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_BXINV_4816 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_DYMUX_4811 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_XORG_4809 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_CYMUXG_4808 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_LOGIC_ZERO_4806 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_CYSELG_4797 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_G : STD_LOGIC; 
  signal XLXI_18_count_sig_0_SRINV_4795 : STD_LOGIC; 
  signal XLXI_18_count_sig_0_CLKINV_4794 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_DXMUX_4987 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_XORF_4985 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYINIT_4984 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_F : STD_LOGIC; 
  signal XLXI_18_count_sig_6_DYMUX_4970 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_XORG_4968 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYSELF_4966 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYMUXFAST_4965 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYAND_4964 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_FASTCARRY_4963 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYMUXG2_4962 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYMUXF2_4961 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_LOGIC_ZERO_4960 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CYSELG_4951 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_G : STD_LOGIC; 
  signal XLXI_18_count_sig_6_SRINV_4949 : STD_LOGIC; 
  signal XLXI_18_count_sig_6_CLKINV_4948 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_DXMUX_5091 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_XORF_5089 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYINIT_5088 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_F : STD_LOGIC; 
  signal XLXI_18_count_sig_10_DYMUX_5074 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_XORG_5072 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYSELF_5070 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYMUXFAST_5069 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYAND_5068 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_FASTCARRY_5067 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYMUXG2_5066 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYMUXF2_5065 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_LOGIC_ZERO_5064 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CYSELG_5055 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_G : STD_LOGIC; 
  signal XLXI_18_count_sig_10_SRINV_5053 : STD_LOGIC; 
  signal XLXI_18_count_sig_10_CLKINV_5052 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_DXMUX_4883 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_XORF_4881 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYINIT_4880 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_F : STD_LOGIC; 
  signal XLXI_18_count_sig_2_DYMUX_4866 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_XORG_4864 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYSELF_4862 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYMUXFAST_4861 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYAND_4860 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_FASTCARRY_4859 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYMUXG2_4858 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYMUXF2_4857 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_LOGIC_ZERO_4856 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CYSELG_4847 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_G : STD_LOGIC; 
  signal XLXI_18_count_sig_2_SRINV_4845 : STD_LOGIC; 
  signal XLXI_18_count_sig_2_CLKINV_4844 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_DXMUX_5039 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_XORF_5037 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYINIT_5036 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_F : STD_LOGIC; 
  signal XLXI_18_count_sig_8_DYMUX_5022 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_XORG_5020 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYSELF_5018 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYMUXFAST_5017 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYAND_5016 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_FASTCARRY_5015 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYMUXG2_5014 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYMUXF2_5013 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_LOGIC_ZERO_5012 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CYSELG_5003 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_G : STD_LOGIC; 
  signal XLXI_18_count_sig_8_SRINV_5001 : STD_LOGIC; 
  signal XLXI_18_count_sig_8_CLKINV_5000 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_DXMUX_5143 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_XORF_5141 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYINIT_5140 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_F : STD_LOGIC; 
  signal XLXI_18_count_sig_12_DYMUX_5126 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_XORG_5124 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYSELF_5122 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYMUXFAST_5121 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYAND_5120 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_FASTCARRY_5119 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYMUXG2_5118 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYMUXF2_5117 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_LOGIC_ZERO_5116 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CYSELG_5107 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_G : STD_LOGIC; 
  signal XLXI_18_count_sig_12_SRINV_5105 : STD_LOGIC; 
  signal XLXI_18_count_sig_12_CLKINV_5104 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_DXMUX_4935 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_XORF_4933 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYINIT_4932 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_F : STD_LOGIC; 
  signal XLXI_18_count_sig_4_DYMUX_4918 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_XORG_4916 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYSELF_4914 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYMUXFAST_4913 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYAND_4912 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_FASTCARRY_4911 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYMUXG2_4910 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYMUXF2_4909 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_LOGIC_ZERO_4908 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CYSELG_4899 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_G : STD_LOGIC; 
  signal XLXI_18_count_sig_4_SRINV_4897 : STD_LOGIC; 
  signal XLXI_18_count_sig_4_CLKINV_4896 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_DXMUX_5195 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_XORF_5193 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYINIT_5192 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_F : STD_LOGIC; 
  signal XLXI_18_count_sig_14_DYMUX_5178 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_XORG_5176 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYSELF_5174 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYMUXFAST_5173 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYAND_5172 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_FASTCARRY_5171 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYMUXG2_5170 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYMUXF2_5169 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_LOGIC_ZERO_5168 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CYSELG_5159 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_G : STD_LOGIC; 
  signal XLXI_18_count_sig_14_SRINV_5157 : STD_LOGIC; 
  signal XLXI_18_count_sig_14_CLKINV_5156 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_F5MUX_5373 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_30_rt_5371 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_BXINV_5363 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_DYMUX_5359 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_F6MUX_5357 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_54_5355 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_BYINV_5349 : STD_LOGIC; 
  signal XLXI_19_lcd1_2_CLKINV_5348 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f52_F5MUX_5397 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_55_5395 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f52_BXINV_5389 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_62_5387 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f51_F5MUX_5519 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_01_5517 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f51_BXINV_5511 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_0 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_F5MUX_5556 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_34_rt_5554 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_BXINV_5546 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_DYMUX_5542 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_F6MUX_5540 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_54_5538 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_BYINV_5532 : STD_LOGIC; 
  signal XLXI_19_lcd2_2_CLKINV_5531 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_DXMUX_5271 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_XORF_5269 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_CYINIT_5268 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_rt_5266 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_SRINV_5258 : STD_LOGIC; 
  signal XLXI_18_count_sig_18_CLKINV_5257 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_DXMUX_5247 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_XORF_5245 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYINIT_5244 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_F : STD_LOGIC; 
  signal XLXI_18_count_sig_16_DYMUX_5230 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_XORG_5228 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYSELF_5226 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYMUXFAST_5225 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYAND_5224 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_FASTCARRY_5223 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYMUXG2_5222 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYMUXF2_5221 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_LOGIC_ZERO_5220 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CYSELG_5211 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_G : STD_LOGIC; 
  signal XLXI_18_count_sig_16_SRINV_5209 : STD_LOGIC; 
  signal XLXI_18_count_sig_16_CLKINV_5208 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_F5MUX_5434 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_31_rt_5432 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_BXINV_5424 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_DYMUX_5420 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_F6MUX_5418 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_56_5416 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_BYINV_5410 : STD_LOGIC; 
  signal XLXI_19_lcd1_3_CLKINV_5409 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f51_F5MUX_5336 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_53_5334 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f51_BXINV_5328 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_61_5326 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f53_F5MUX_5458 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_57_5456 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f53_BXINV_5450 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_63_5448 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_F5MUX_5312 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_29_rt_5310 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_BXINV_5302 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_DYMUX_5298 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_F6MUX_5296 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_52_5294 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_BYINV_5288 : STD_LOGIC; 
  signal XLXI_19_lcd1_1_CLKINV_5287 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_F5MUX_5495 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_33_rt_5493 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_BXINV_5485 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_DYMUX_5481 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_F6MUX_5479 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_52_5477 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_BYINV_5471 : STD_LOGIC; 
  signal XLXI_19_lcd2_1_CLKINV_5470 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f52_F5MUX_5580 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_11_5578 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f52_BXINV_5572 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_1 : STD_LOGIC; 
  signal an_1_O : STD_LOGIC; 
  signal sseg_3_O : STD_LOGIC; 
  signal segswitch_INBUF : STD_LOGIC; 
  signal startstop_INBUF : STD_LOGIC; 
  signal reset_INBUF : STD_LOGIC; 
  signal sseg_6_O : STD_LOGIC; 
  signal an_0_O : STD_LOGIC; 
  signal sseg_2_O : STD_LOGIC; 
  signal an_2_O : STD_LOGIC; 
  signal sseg_0_O : STD_LOGIC; 
  signal sseg_4_O : STD_LOGIC; 
  signal XLXI_18_en_sig_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f5_F5MUX_6165 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_6_6163 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f5_BXINV_6157 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_7_6155 : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal an_3_O : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal sseg_1_O : STD_LOGIC; 
  signal sseg_5_O : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f511_F5MUX_6190 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_611_6188 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f511_BXINV_6182 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_711_6180 : STD_LOGIC; 
  signal memory_INBUF : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f517_F5MUX_6490 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_617_6488 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f517_BXINV_6482 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_717_6480 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f522_F5MUX_6290 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_622_6288 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f522_BXINV_6282 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_722_6280 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f531_F5MUX_6340 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_631_6338 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f531_BXINV_6332 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_731_6330 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f518_F5MUX_6540 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_618_6538 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f518_BXINV_6532 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_718_6530 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f519_F5MUX_6590 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_619_6588 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f519_BXINV_6582 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_719_6580 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f514_F5MUX_6315 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_614_6313 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f514_BXINV_6307 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_714_6305 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f524_F5MUX_6415 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_624_6413 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f524_BXINV_6407 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_724_6405 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f513_F5MUX_6265 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_613_6263 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f513_BXINV_6257 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_713_6255 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f512_F5MUX_6215 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_612_6213 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f512_BXINV_6207 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_712_6205 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f525_F5MUX_6465 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_625_6463 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f525_BXINV_6457 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_725_6455 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f526_F5MUX_6515 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_626_6513 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f526_BXINV_6507 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_726_6505 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f527_F5MUX_6565 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_627_6563 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f527_BXINV_6557 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_727_6555 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f515_F5MUX_6390 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_615_6388 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f515_BXINV_6382 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_715_6380 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f523_F5MUX_6365 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_623_6363 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f523_BXINV_6357 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_723_6355 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f521_F5MUX_6240 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_621_6238 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f521_BXINV_6232 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_721_6230 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f516_F5MUX_6440 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_616_6438 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f516_BXINV_6432 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_716_6430 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f520_F5MUX_6640 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_620_6638 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f520_BXINV_6632 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_720_6630 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f528_F5MUX_6615 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_628_6613 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f528_BXINV_6607 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_728_6605 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f529_F5MUX_6665 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_629_6663 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f529_BXINV_6657 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_729_6655 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f530_F5MUX_6690 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_630_6688 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f530_BXINV_6682 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_730_6680 : STD_LOGIC; 
  signal XLXI_3_shift_counter_3_DXMUX_6719 : STD_LOGIC; 
  signal XLXI_3_shift_counter_3_F5MUX_6717 : STD_LOGIC; 
  signal N179 : STD_LOGIC; 
  signal XLXI_3_shift_counter_3_BXINV_6709 : STD_LOGIC; 
  signal N178 : STD_LOGIC; 
  signal XLXI_3_shift_counter_3_CLKINVNOT : STD_LOGIC; 
  signal count_6_DXMUX_3994 : STD_LOGIC; 
  signal count_6_XORF_3992 : STD_LOGIC; 
  signal count_6_CYINIT_3991 : STD_LOGIC; 
  signal count_6_F : STD_LOGIC; 
  signal count_6_DYMUX_3974 : STD_LOGIC; 
  signal count_6_XORG_3972 : STD_LOGIC; 
  signal XLXI_12_I_36_285_O : STD_LOGIC; 
  signal count_6_CYSELF_3970 : STD_LOGIC; 
  signal count_6_CYMUXFAST_3969 : STD_LOGIC; 
  signal count_6_CYAND_3968 : STD_LOGIC; 
  signal count_6_FASTCARRY_3967 : STD_LOGIC; 
  signal count_6_CYMUXG2_3966 : STD_LOGIC; 
  signal count_6_CYMUXF2_3965 : STD_LOGIC; 
  signal count_6_LOGIC_ZERO_3964 : STD_LOGIC; 
  signal count_6_CYSELG_3955 : STD_LOGIC; 
  signal count_6_G : STD_LOGIC; 
  signal count_6_SRINV_3953 : STD_LOGIC; 
  signal count_6_CLKINV_3952 : STD_LOGIC; 
  signal count_6_CEINV_3951 : STD_LOGIC; 
  signal count_8_DXMUX_4054 : STD_LOGIC; 
  signal count_8_XORF_4052 : STD_LOGIC; 
  signal count_8_CYINIT_4051 : STD_LOGIC; 
  signal count_8_F : STD_LOGIC; 
  signal count_8_DYMUX_4034 : STD_LOGIC; 
  signal count_8_XORG_4032 : STD_LOGIC; 
  signal XLXI_12_I_36_1147_O : STD_LOGIC; 
  signal count_8_CYSELF_4030 : STD_LOGIC; 
  signal count_8_CYMUXFAST_4029 : STD_LOGIC; 
  signal count_8_CYAND_4028 : STD_LOGIC; 
  signal count_8_FASTCARRY_4027 : STD_LOGIC; 
  signal count_8_CYMUXG2_4026 : STD_LOGIC; 
  signal count_8_CYMUXF2_4025 : STD_LOGIC; 
  signal count_8_LOGIC_ZERO_4024 : STD_LOGIC; 
  signal count_8_CYSELG_4015 : STD_LOGIC; 
  signal count_8_G : STD_LOGIC; 
  signal count_8_SRINV_4013 : STD_LOGIC; 
  signal count_8_CLKINV_4012 : STD_LOGIC; 
  signal count_8_CEINV_4011 : STD_LOGIC; 
  signal count_10_DXMUX_4114 : STD_LOGIC; 
  signal count_10_XORF_4112 : STD_LOGIC; 
  signal count_10_CYINIT_4111 : STD_LOGIC; 
  signal count_10_F : STD_LOGIC; 
  signal count_10_DYMUX_4094 : STD_LOGIC; 
  signal count_10_XORG_4092 : STD_LOGIC; 
  signal XLXI_12_I_36_1145_O : STD_LOGIC; 
  signal count_10_CYSELF_4090 : STD_LOGIC; 
  signal count_10_CYMUXFAST_4089 : STD_LOGIC; 
  signal count_10_CYAND_4088 : STD_LOGIC; 
  signal count_10_FASTCARRY_4087 : STD_LOGIC; 
  signal count_10_CYMUXG2_4086 : STD_LOGIC; 
  signal count_10_CYMUXF2_4085 : STD_LOGIC; 
  signal count_10_LOGIC_ZERO_4084 : STD_LOGIC; 
  signal count_10_CYSELG_4075 : STD_LOGIC; 
  signal count_10_G : STD_LOGIC; 
  signal count_10_SRINV_4073 : STD_LOGIC; 
  signal count_10_CLKINV_4072 : STD_LOGIC; 
  signal count_10_CEINV_4071 : STD_LOGIC; 
  signal count_14_DXMUX_4234 : STD_LOGIC; 
  signal count_14_XORF_4232 : STD_LOGIC; 
  signal count_14_CYINIT_4231 : STD_LOGIC; 
  signal count_14_F : STD_LOGIC; 
  signal count_14_DYMUX_4214 : STD_LOGIC; 
  signal count_14_XORG_4212 : STD_LOGIC; 
  signal XLXI_12_I_36_1141_O : STD_LOGIC; 
  signal count_14_CYSELF_4210 : STD_LOGIC; 
  signal count_14_CYMUXFAST_4209 : STD_LOGIC; 
  signal count_14_CYAND_4208 : STD_LOGIC; 
  signal count_14_FASTCARRY_4207 : STD_LOGIC; 
  signal count_14_CYMUXG2_4206 : STD_LOGIC; 
  signal count_14_CYMUXF2_4205 : STD_LOGIC; 
  signal count_14_LOGIC_ZERO_4204 : STD_LOGIC; 
  signal count_14_CYSELG_4195 : STD_LOGIC; 
  signal count_14_G : STD_LOGIC; 
  signal count_14_SRINV_4193 : STD_LOGIC; 
  signal count_14_CLKINV_4192 : STD_LOGIC; 
  signal count_14_CEINV_4191 : STD_LOGIC; 
  signal count_16_DXMUX_4291 : STD_LOGIC; 
  signal count_16_XORF_4289 : STD_LOGIC; 
  signal count_16_CYINIT_4288 : STD_LOGIC; 
  signal count_16_CYSELF_4279 : STD_LOGIC; 
  signal count_16_F : STD_LOGIC; 
  signal count_16_BXINV_4277 : STD_LOGIC; 
  signal count_16_DYMUX_4269 : STD_LOGIC; 
  signal count_16_XORG_4267 : STD_LOGIC; 
  signal count_16_CYMUXG_4266 : STD_LOGIC; 
  signal XLXI_13_I_36_4_O : STD_LOGIC; 
  signal count_16_LOGIC_ZERO_4264 : STD_LOGIC; 
  signal count_16_CYSELG_4255 : STD_LOGIC; 
  signal count_16_G : STD_LOGIC; 
  signal count_16_SRINV_4253 : STD_LOGIC; 
  signal count_16_CLKINV_4252 : STD_LOGIC; 
  signal count_16_CEINV_4251 : STD_LOGIC; 
  signal count_12_DXMUX_4174 : STD_LOGIC; 
  signal count_12_XORF_4172 : STD_LOGIC; 
  signal count_12_CYINIT_4171 : STD_LOGIC; 
  signal count_12_F : STD_LOGIC; 
  signal count_12_DYMUX_4154 : STD_LOGIC; 
  signal count_12_XORG_4152 : STD_LOGIC; 
  signal XLXI_12_I_36_1143_O : STD_LOGIC; 
  signal count_12_CYSELF_4150 : STD_LOGIC; 
  signal count_12_CYMUXFAST_4149 : STD_LOGIC; 
  signal count_12_CYAND_4148 : STD_LOGIC; 
  signal count_12_FASTCARRY_4147 : STD_LOGIC; 
  signal count_12_CYMUXG2_4146 : STD_LOGIC; 
  signal count_12_CYMUXF2_4145 : STD_LOGIC; 
  signal count_12_LOGIC_ZERO_4144 : STD_LOGIC; 
  signal count_12_CYSELG_4135 : STD_LOGIC; 
  signal count_12_G : STD_LOGIC; 
  signal count_12_SRINV_4133 : STD_LOGIC; 
  signal count_12_CLKINV_4132 : STD_LOGIC; 
  signal count_12_CEINV_4131 : STD_LOGIC; 
  signal XLXI_3_shift_counter_2_DXMUX_6750 : STD_LOGIC; 
  signal XLXI_3_shift_counter_2_F5MUX_6748 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal XLXI_3_shift_counter_2_BXINV_6741 : STD_LOGIC; 
  signal N180 : STD_LOGIC; 
  signal XLXI_3_shift_counter_2_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_35_DXMUX_7054 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_4_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_35_CLKINVNOT : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f52_F5MUX_6802 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_62_6800 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f52_BXINV_6794 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_72_6792 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f51_F5MUX_6777 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_61_6775 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f51_BXINV_6769 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_71_6767 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f53_F5MUX_6827 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_63_6825 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f53_BXINV_6819 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_73_6817 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f55_F5MUX_6877 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_65_6875 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f55_BXINV_6869 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_75_6867 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f54_F5MUX_6852 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_64_6850 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f54_BXINV_6844 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_74_6842 : STD_LOGIC; 
  signal XLXI_3_bcds_34_DXMUX_7084 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_5_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_34_CLKINVNOT : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f59_F5MUX_6977 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_69_6975 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f59_BXINV_6969 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_79_6967 : STD_LOGIC; 
  signal XLXI_15_mt_count_and0000 : STD_LOGIC; 
  signal XLXI_4_trig2_cmp_eq00001_O_pack_1 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f56_F5MUX_6902 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_66_6900 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f56_BXINV_6894 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_76_6892 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f510_F5MUX_7002 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_610_7000 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f510_BXINV_6994 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_710_6992 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f57_F5MUX_6927 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_67_6925 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f57_BXINV_6919 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_77_6917 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f58_F5MUX_6952 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_68_6950 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_5_f58_BXINV_6944 : STD_LOGIC; 
  signal XLXI_15_Mmux_bin_out_mux0001_78_6942 : STD_LOGIC; 
  signal XLXI_3_bcds_19_DXMUX_7264 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_20_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_19_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_18_DXMUX_7324 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_21_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_18_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_33_DXMUX_7114 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_6_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_33_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_31_DXMUX_7144 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_8_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_31_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_17_DXMUX_7384 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_22_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_17_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_15_DXMUX_7474 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_24_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_15_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_9_DXMUX_7414 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_30_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_9_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_30_DXMUX_7174 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_9_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_30_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_27_DXMUX_7234 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_12_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_27_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_26_DXMUX_7294 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_13_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_26_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_23_DXMUX_7444 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_16_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_23_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_29_DXMUX_7204 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_10_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_29_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_25_DXMUX_7354 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_14_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_25_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_22_DXMUX_7534 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_17_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_22_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_6_DXMUX_7594 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_33_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_6_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_14_DXMUX_7564 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_25_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_14_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_7_DXMUX_7504 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_32_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_7_CLKINVNOT : STD_LOGIC; 
  signal count_20_DXMUX_4411 : STD_LOGIC; 
  signal count_20_XORF_4409 : STD_LOGIC; 
  signal count_20_CYINIT_4408 : STD_LOGIC; 
  signal count_20_F : STD_LOGIC; 
  signal count_20_DYMUX_4391 : STD_LOGIC; 
  signal count_20_XORG_4389 : STD_LOGIC; 
  signal XLXI_13_I_36_259_O : STD_LOGIC; 
  signal count_20_CYSELF_4387 : STD_LOGIC; 
  signal count_20_CYMUXFAST_4386 : STD_LOGIC; 
  signal count_20_CYAND_4385 : STD_LOGIC; 
  signal count_20_FASTCARRY_4384 : STD_LOGIC; 
  signal count_20_CYMUXG2_4383 : STD_LOGIC; 
  signal count_20_CYMUXF2_4382 : STD_LOGIC; 
  signal count_20_LOGIC_ZERO_4381 : STD_LOGIC; 
  signal count_20_CYSELG_4372 : STD_LOGIC; 
  signal count_20_G : STD_LOGIC; 
  signal count_20_SRINV_4370 : STD_LOGIC; 
  signal count_20_CLKINV_4369 : STD_LOGIC; 
  signal count_20_CEINV_4368 : STD_LOGIC; 
  signal count_22_DXMUX_4471 : STD_LOGIC; 
  signal count_22_XORF_4469 : STD_LOGIC; 
  signal count_22_CYINIT_4468 : STD_LOGIC; 
  signal count_22_F : STD_LOGIC; 
  signal count_22_DYMUX_4451 : STD_LOGIC; 
  signal count_22_XORG_4449 : STD_LOGIC; 
  signal XLXI_13_I_36_285_O : STD_LOGIC; 
  signal count_22_CYSELF_4447 : STD_LOGIC; 
  signal count_22_CYMUXFAST_4446 : STD_LOGIC; 
  signal count_22_CYAND_4445 : STD_LOGIC; 
  signal count_22_FASTCARRY_4444 : STD_LOGIC; 
  signal count_22_CYMUXG2_4443 : STD_LOGIC; 
  signal count_22_CYMUXF2_4442 : STD_LOGIC; 
  signal count_22_LOGIC_ZERO_4441 : STD_LOGIC; 
  signal count_22_CYSELG_4432 : STD_LOGIC; 
  signal count_22_G : STD_LOGIC; 
  signal count_22_SRINV_4430 : STD_LOGIC; 
  signal count_22_CLKINV_4429 : STD_LOGIC; 
  signal count_22_CEINV_4428 : STD_LOGIC; 
  signal count_18_DXMUX_4351 : STD_LOGIC; 
  signal count_18_XORF_4349 : STD_LOGIC; 
  signal count_18_CYINIT_4348 : STD_LOGIC; 
  signal count_18_F : STD_LOGIC; 
  signal count_18_DYMUX_4331 : STD_LOGIC; 
  signal count_18_XORG_4329 : STD_LOGIC; 
  signal XLXI_13_I_36_233_O : STD_LOGIC; 
  signal count_18_CYSELF_4327 : STD_LOGIC; 
  signal count_18_CYMUXFAST_4326 : STD_LOGIC; 
  signal count_18_CYAND_4325 : STD_LOGIC; 
  signal count_18_FASTCARRY_4324 : STD_LOGIC; 
  signal count_18_CYMUXG2_4323 : STD_LOGIC; 
  signal count_18_CYMUXF2_4322 : STD_LOGIC; 
  signal count_18_LOGIC_ZERO_4321 : STD_LOGIC; 
  signal count_18_CYSELG_4312 : STD_LOGIC; 
  signal count_18_G : STD_LOGIC; 
  signal count_18_SRINV_4310 : STD_LOGIC; 
  signal count_18_CLKINV_4309 : STD_LOGIC; 
  signal count_18_CEINV_4308 : STD_LOGIC; 
  signal memoryswitch_INBUF : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_F5MUX_5702 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f55 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_BXINV_5694 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f54 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f52_F5MUX_5885 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_55 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f52_BXINV_5877 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_62_5875 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f51_F5MUX_5824 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_53 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f51_BXINV_5816 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_61_5814 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_F5MUX_5678 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_32_rt_5676 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_BXINV_5668 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_DYMUX_5664 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_F6MUX_5662 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_5_5660 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_BYINV_5654 : STD_LOGIC; 
  signal XLXI_19_lcd2_0_CLKINV_5653 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_F5MUX_5739 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_28_rt_5737 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_BXINV_5729 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_DYMUX_5725 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_F6MUX_5723 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_5_5721 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_BYINV_5715 : STD_LOGIC; 
  signal XLXI_19_lcd1_0_CLKINV_5714 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_F5MUX_5983 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_24_rt_5981 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_BXINV_5973 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_DYMUX_5969 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_F6MUX_5967 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_5 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_BYINV_5959 : STD_LOGIC; 
  signal XLXI_19_lcd0_0_CLKINV_5958 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f53_F5MUX_5946 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_57 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f53_BXINV_5938 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_63_5936 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f5_F5MUX_5763 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_51_5761 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_4_f5_BXINV_5755 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd1_mux0001_6_5753 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_F5MUX_5861 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_26_rt_5859 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_BXINV_5851 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_DYMUX_5847 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_F6MUX_5845 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_54 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_BYINV_5837 : STD_LOGIC; 
  signal XLXI_19_lcd0_2_CLKINV_5836 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_F5MUX_5922 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_27_rt_5920 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_BXINV_5912 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_DYMUX_5908 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_F6MUX_5906 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_56 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_BYINV_5898 : STD_LOGIC; 
  signal XLXI_19_lcd0_3_CLKINV_5897 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f5_F5MUX_6007 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_51 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_4_f5_BXINV_5999 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_6_5997 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_F5MUX_5800 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_25_rt_5798 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_BXINV_5790 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_DYMUX_5786 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_F6MUX_5784 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd0_mux0001_52 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_BYINV_5776 : STD_LOGIC; 
  signal XLXI_19_lcd0_1_CLKINV_5775 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_F5MUX_5617 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_35_rt_5615 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_BXINV_5607 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_DYMUX_5603 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_F6MUX_5601 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_56_5599 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_BYINV_5593 : STD_LOGIC; 
  signal XLXI_19_lcd2_3_CLKINV_5592 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f53_F5MUX_5641 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_21_5639 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f53_BXINV_5633 : STD_LOGIC; 
  signal XLXI_19_Mmux_lcd2_mux0001_4_f5_2 : STD_LOGIC; 
  signal XLXI_3_bcds_2_DXMUX_7804 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_37_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_2_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_21_DXMUX_7624 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_18_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_21_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_11_DXMUX_7714 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_28_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_11_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_5_DXMUX_7684 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_34_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_5_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_0_DXMUX_7918 : STD_LOGIC; 
  signal XLXI_3_N01_pack_2 : STD_LOGIC; 
  signal XLXI_3_binary_0_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd1_DXMUX_7983 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd1_In1 : STD_LOGIC; 
  signal XLXI_3_state_cmp_eq0000_pack_2 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd1_SRINV_7966 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_13_DXMUX_7654 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_26_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_13_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_shift_counter_5_DXMUX_7950 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_48 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_22_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_shift_counter_5_SRINV_7935 : STD_LOGIC; 
  signal XLXI_3_shift_counter_5_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_1_DXMUX_7834 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_38_SW0_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_shift_counter_4_DXMUX_7888 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_1_Q_7885 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_1_SW1_O_pack_3 : STD_LOGIC; 
  signal XLXI_3_shift_counter_4_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_3_DXMUX_7744 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_36_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_3_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_10_DXMUX_7774 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_29_SW1_O_pack_2 : STD_LOGIC; 
  signal XLXI_3_bcds_10_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_7_7859 : STD_LOGIC; 
  signal XLXI_3_Madd_shift_counter_addsub0000_cy_3_pack_1 : STD_LOGIC; 
  signal XLXI_3_binary_6_DYMUX_8348 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_6_1_8345 : STD_LOGIC; 
  signal XLXI_3_binary_6_SRINV_8338 : STD_LOGIC; 
  signal XLXI_3_binary_6_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_24_DXMUX_8189 : STD_LOGIC; 
  signal XLXI_3_bcds_24_DYMUX_8178 : STD_LOGIC; 
  signal XLXI_3_bcds_24_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_shift_counter_1_DXMUX_8090 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_4_Q : STD_LOGIC; 
  signal XLXI_3_shift_counter_1_DYMUX_8079 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_5_Q : STD_LOGIC; 
  signal XLXI_3_shift_counter_1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_0_0_8122 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_DYMUX_8112 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_GYMUX_8111 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_In : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_2_DYMUX_8264 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_2_1_8261 : STD_LOGIC; 
  signal XLXI_3_binary_2_SRINV_8254 : STD_LOGIC; 
  signal XLXI_3_binary_2_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_5_DYMUX_8327 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_5_1_8324 : STD_LOGIC; 
  signal XLXI_3_binary_5_SRINV_8317 : STD_LOGIC; 
  signal XLXI_3_binary_5_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_7_DYMUX_8369 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_7_1_8366 : STD_LOGIC; 
  signal XLXI_3_binary_7_SRINV_8359 : STD_LOGIC; 
  signal XLXI_3_binary_7_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_8_DYMUX_8390 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_8_1_8387 : STD_LOGIC; 
  signal XLXI_3_binary_8_SRINV_8380 : STD_LOGIC; 
  signal XLXI_3_binary_8_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_28_DXMUX_8155 : STD_LOGIC; 
  signal XLXI_3_bcds_28_DYMUX_8144 : STD_LOGIC; 
  signal XLXI_3_bcds_28_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_3_DYMUX_8285 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_3_1_8282 : STD_LOGIC; 
  signal XLXI_3_binary_3_SRINV_8275 : STD_LOGIC; 
  signal XLXI_3_binary_3_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_0_11_8009 : STD_LOGIC; 
  signal N141_pack_1 : STD_LOGIC; 
  signal XLXI_3_bcds_20_DXMUX_8223 : STD_LOGIC; 
  signal XLXI_3_bcds_20_DYMUX_8212 : STD_LOGIC; 
  signal XLXI_3_bcds_20_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_1_DYMUX_8243 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_1_1_8240 : STD_LOGIC; 
  signal XLXI_3_binary_1_SRINV_8233 : STD_LOGIC; 
  signal XLXI_3_binary_1_CLKINVNOT : STD_LOGIC; 
  signal N144 : STD_LOGIC; 
  signal XLXI_3_N12_pack_1 : STD_LOGIC; 
  signal N146 : STD_LOGIC; 
  signal XLXI_3_bcds_mux0000_0_111_pack_1 : STD_LOGIC; 
  signal XLXI_3_binary_4_DYMUX_8306 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_4_1_8303 : STD_LOGIC; 
  signal XLXI_3_binary_4_SRINV_8296 : STD_LOGIC; 
  signal XLXI_3_binary_4_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_9_DYMUX_8411 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_9_1_8408 : STD_LOGIC; 
  signal XLXI_3_binary_9_SRINV_8401 : STD_LOGIC; 
  signal XLXI_3_binary_9_CLKINVNOT : STD_LOGIC; 
  signal XLXI_19_lcd3_2_DYMUX_8464 : STD_LOGIC; 
  signal XLXI_19_Mrom_lcd3_mux00012 : STD_LOGIC; 
  signal XLXI_19_lcd3_2_CLKINV_8455 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd2_DXMUX_8504 : STD_LOGIC; 
  signal XLXI_15_temp2_not0001 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd2_DYMUX_8491 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd1_In : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd2_CLKINV_8481 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd2_CEINV_8480 : STD_LOGIC; 
  signal XLXI_19_lcd3_1_DXMUX_8446 : STD_LOGIC; 
  signal XLXI_19_Mrom_lcd3_mux00011 : STD_LOGIC; 
  signal XLXI_19_lcd3_1_DYMUX_8434 : STD_LOGIC; 
  signal XLXI_19_Mrom_lcd3_mux0001 : STD_LOGIC; 
  signal XLXI_19_lcd3_1_CLKINV_8425 : STD_LOGIC; 
  signal XLXI_3_binary_31_DYMUX_8820 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_31_1_8817 : STD_LOGIC; 
  signal XLXI_3_binary_31_SRINV_8810 : STD_LOGIC; 
  signal XLXI_3_binary_31_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_25_DYMUX_8904 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_25_1_8901 : STD_LOGIC; 
  signal XLXI_3_binary_25_SRINV_8894 : STD_LOGIC; 
  signal XLXI_3_binary_25_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_14_DYMUX_8715 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_14_1_8712 : STD_LOGIC; 
  signal XLXI_3_binary_14_SRINV_8705 : STD_LOGIC; 
  signal XLXI_3_binary_14_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_15_DYMUX_8778 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_15_1_8775 : STD_LOGIC; 
  signal XLXI_3_binary_15_SRINV_8768 : STD_LOGIC; 
  signal XLXI_3_binary_15_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_17_DYMUX_8883 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_17_1_8880 : STD_LOGIC; 
  signal XLXI_3_binary_17_SRINV_8873 : STD_LOGIC; 
  signal XLXI_3_binary_17_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_21_DYMUX_8694 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_21_1_8691 : STD_LOGIC; 
  signal XLXI_3_binary_21_SRINV_8684 : STD_LOGIC; 
  signal XLXI_3_binary_21_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_29_DYMUX_9030 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_29_1_9027 : STD_LOGIC; 
  signal XLXI_3_binary_29_SRINV_9020 : STD_LOGIC; 
  signal XLXI_3_binary_29_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_12_DYMUX_8631 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_12_1_8628 : STD_LOGIC; 
  signal XLXI_3_binary_12_SRINV_8621 : STD_LOGIC; 
  signal XLXI_3_binary_12_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_19_DYMUX_8967 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_19_1_8964 : STD_LOGIC; 
  signal XLXI_3_binary_19_SRINV_8957 : STD_LOGIC; 
  signal XLXI_3_binary_19_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_13_DYMUX_8673 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_13_1_8670 : STD_LOGIC; 
  signal XLXI_3_binary_13_SRINV_8663 : STD_LOGIC; 
  signal XLXI_3_binary_13_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_27_DYMUX_8988 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_27_1_8985 : STD_LOGIC; 
  signal XLXI_3_binary_27_SRINV_8978 : STD_LOGIC; 
  signal XLXI_3_binary_27_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_24_DYMUX_8862 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_24_1_8859 : STD_LOGIC; 
  signal XLXI_3_binary_24_SRINV_8852 : STD_LOGIC; 
  signal XLXI_3_binary_24_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_26_DYMUX_8946 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_26_1_8943 : STD_LOGIC; 
  signal XLXI_3_binary_26_SRINV_8936 : STD_LOGIC; 
  signal XLXI_3_binary_26_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_16_DYMUX_8841 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_16_1_8838 : STD_LOGIC; 
  signal XLXI_3_binary_16_SRINV_8831 : STD_LOGIC; 
  signal XLXI_3_binary_16_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_18_DYMUX_8925 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_18_1_8922 : STD_LOGIC; 
  signal XLXI_3_binary_18_SRINV_8915 : STD_LOGIC; 
  signal XLXI_3_binary_18_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_28_DYMUX_9009 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_28_1_9006 : STD_LOGIC; 
  signal XLXI_3_binary_28_SRINV_8999 : STD_LOGIC; 
  signal XLXI_3_binary_28_CLKINVNOT : STD_LOGIC; 
  signal XLXI_19_sw_count_2_DYMUX_9053 : STD_LOGIC; 
  signal XLXI_19_sw_count_2_SRINV_9044 : STD_LOGIC; 
  signal XLXI_19_sw_count_2_CLKINV_9043 : STD_LOGIC; 
  signal XLXI_19_sw_count_2_CEINV_9042 : STD_LOGIC; 
  signal XLXI_3_binary_22_DYMUX_8736 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_22_1_8733 : STD_LOGIC; 
  signal XLXI_3_binary_22_SRINV_8726 : STD_LOGIC; 
  signal XLXI_3_binary_22_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_30_DYMUX_8757 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_30_1_8754 : STD_LOGIC; 
  signal XLXI_3_binary_30_SRINV_8747 : STD_LOGIC; 
  signal XLXI_3_binary_30_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_20_DYMUX_8652 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_20_1_8649 : STD_LOGIC; 
  signal XLXI_3_binary_20_SRINV_8642 : STD_LOGIC; 
  signal XLXI_3_binary_20_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_23_DYMUX_8799 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_23_1_8796 : STD_LOGIC; 
  signal XLXI_3_binary_23_SRINV_8789 : STD_LOGIC; 
  signal XLXI_3_binary_23_CLKINVNOT : STD_LOGIC; 
  signal XLXI_15_bin_out_15_DXMUX_9191 : STD_LOGIC; 
  signal XLXI_15_bin_out_15_DYMUX_9179 : STD_LOGIC; 
  signal XLXI_15_bin_out_15_CLKINV_9170 : STD_LOGIC; 
  signal XLXI_15_bin_out_13_DXMUX_9123 : STD_LOGIC; 
  signal XLXI_15_bin_out_13_DYMUX_9111 : STD_LOGIC; 
  signal XLXI_15_bin_out_13_CLKINV_9102 : STD_LOGIC; 
  signal XLXI_15_bin_out_27_DXMUX_9395 : STD_LOGIC; 
  signal XLXI_15_bin_out_27_DYMUX_9383 : STD_LOGIC; 
  signal XLXI_15_bin_out_27_CLKINV_9374 : STD_LOGIC; 
  signal XLXI_15_bin_out_29_DXMUX_9429 : STD_LOGIC; 
  signal XLXI_15_bin_out_29_DYMUX_9417 : STD_LOGIC; 
  signal XLXI_15_bin_out_29_CLKINV_9408 : STD_LOGIC; 
  signal XLXI_15_bin_out_31_DXMUX_9259 : STD_LOGIC; 
  signal XLXI_15_bin_out_31_DYMUX_9247 : STD_LOGIC; 
  signal XLXI_15_bin_out_31_CLKINV_9238 : STD_LOGIC; 
  signal XLXI_15_bin_out_19_DXMUX_9361 : STD_LOGIC; 
  signal XLXI_15_bin_out_19_DYMUX_9349 : STD_LOGIC; 
  signal XLXI_15_bin_out_19_CLKINV_9340 : STD_LOGIC; 
  signal XLXI_15_nxt_count_2_DYMUX_9451 : STD_LOGIC; 
  signal XLXI_15_nxt_count_2_SRINV_9442 : STD_LOGIC; 
  signal XLXI_15_nxt_count_2_CLKINV_9441 : STD_LOGIC; 
  signal XLXI_15_nxt_count_2_CEINV_9440 : STD_LOGIC; 
  signal XLXI_15_bin_out_11_DXMUX_9089 : STD_LOGIC; 
  signal XLXI_15_bin_out_11_DYMUX_9077 : STD_LOGIC; 
  signal XLXI_15_bin_out_11_CLKINV_9068 : STD_LOGIC; 
  signal XLXI_15_bin_out_1_DXMUX_9487 : STD_LOGIC; 
  signal XLXI_15_bin_out_1_DYMUX_9475 : STD_LOGIC; 
  signal XLXI_15_bin_out_1_CLKINV_9466 : STD_LOGIC; 
  signal XLXI_15_bin_out_3_DXMUX_9521 : STD_LOGIC; 
  signal XLXI_15_bin_out_3_DYMUX_9509 : STD_LOGIC; 
  signal XLXI_15_bin_out_3_CLKINV_9500 : STD_LOGIC; 
  signal XLXI_15_bin_out_25_DXMUX_9327 : STD_LOGIC; 
  signal XLXI_15_bin_out_25_DYMUX_9315 : STD_LOGIC; 
  signal XLXI_15_bin_out_25_CLKINV_9306 : STD_LOGIC; 
  signal XLXI_15_bin_out_21_DXMUX_9157 : STD_LOGIC; 
  signal XLXI_15_bin_out_21_DYMUX_9145 : STD_LOGIC; 
  signal XLXI_15_bin_out_21_CLKINV_9136 : STD_LOGIC; 
  signal XLXI_15_bin_out_23_DXMUX_9225 : STD_LOGIC; 
  signal XLXI_15_bin_out_23_DYMUX_9213 : STD_LOGIC; 
  signal XLXI_15_bin_out_23_CLKINV_9204 : STD_LOGIC; 
  signal XLXI_15_bin_out_17_DXMUX_9293 : STD_LOGIC; 
  signal XLXI_15_bin_out_17_DYMUX_9281 : STD_LOGIC; 
  signal XLXI_15_bin_out_17_CLKINV_9272 : STD_LOGIC; 
  signal XLXI_3_bcds_16_DXMUX_8539 : STD_LOGIC; 
  signal XLXI_3_bcds_16_DYMUX_8528 : STD_LOGIC; 
  signal XLXI_3_bcds_16_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_10_DYMUX_8589 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_10_1_8586 : STD_LOGIC; 
  signal XLXI_3_binary_10_SRINV_8579 : STD_LOGIC; 
  signal XLXI_3_binary_10_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_binary_11_DYMUX_8610 : STD_LOGIC; 
  signal XLXI_3_binary_mux0000_11_1_8607 : STD_LOGIC; 
  signal XLXI_3_binary_11_SRINV_8600 : STD_LOGIC; 
  signal XLXI_3_binary_11_CLKINVNOT : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal XLXI_3_bcds_32_DYMUX_8562 : STD_LOGIC; 
  signal XLXI_3_bcds_32_CLKINVNOT : STD_LOGIC; 
  signal N85 : STD_LOGIC; 
  signal N87 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal sseg_5_OBUF_9828 : STD_LOGIC; 
  signal XLXI_16_digit_2_pack_1 : STD_LOGIC; 
  signal XLXI_15_bin_out_7_DXMUX_9589 : STD_LOGIC; 
  signal XLXI_15_bin_out_7_DYMUX_9577 : STD_LOGIC; 
  signal XLXI_15_bin_out_7_CLKINV_9568 : STD_LOGIC; 
  signal sseg_2_OBUF_9696 : STD_LOGIC; 
  signal XLXI_16_digit_0_pack_1 : STD_LOGIC; 
  signal XLXI_16_N5 : STD_LOGIC; 
  signal XLXI_19_sw_count_and0000 : STD_LOGIC; 
  signal XLXN_42_pack_1 : STD_LOGIC; 
  signal XLXI_16_digit_2_4_9744 : STD_LOGIC; 
  signal XLXI_16_N2_pack_1 : STD_LOGIC; 
  signal XLXI_18_ce_en_DYMUX_9864 : STD_LOGIC; 
  signal XLXI_18_ce_en_CLKINV_9861 : STD_LOGIC; 
  signal XLXI_18_ce_en_CEINV_9860 : STD_LOGIC; 
  signal sseg_4_OBUF_9804 : STD_LOGIC; 
  signal XLXI_16_digit_1_pack_1 : STD_LOGIC; 
  signal XLXI_15_bin_out_5_DXMUX_9555 : STD_LOGIC; 
  signal XLXI_15_bin_out_5_DYMUX_9543 : STD_LOGIC; 
  signal XLXI_15_bin_out_5_CLKINV_9534 : STD_LOGIC; 
  signal XLXI_15_bin_out_9_DXMUX_9623 : STD_LOGIC; 
  signal XLXI_15_bin_out_9_DYMUX_9611 : STD_LOGIC; 
  signal XLXI_15_bin_out_9_CLKINV_9602 : STD_LOGIC; 
  signal N89 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal XLXI_3_shift_counter_mux0000_2_8_9929 : STD_LOGIC; 
  signal XLXI_16_digit_2_9_9720 : STD_LOGIC; 
  signal XLXI_16_N01_pack_1 : STD_LOGIC; 
  signal XLXI_16_digit_1_4_9648 : STD_LOGIC; 
  signal XLXI_16_digit_0_4_9641 : STD_LOGIC; 
  signal XLXI_16_digit_1_9_9672 : STD_LOGIC; 
  signal XLXI_16_digit_0_9_9665 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal XLXI_16_N3_pack_1 : STD_LOGIC; 
  signal N97 : STD_LOGIC; 
  signal N119 : STD_LOGIC; 
  signal XLXI_4_trigStore1_1_DXMUX_10041 : STD_LOGIC; 
  signal XLXI_4_trigStore1_1_DYMUX_10036 : STD_LOGIC; 
  signal XLXI_4_trigStore1_1_CLKINV_10034 : STD_LOGIC; 
  signal XLXI_16_one_hot_1_DXMUX_10153 : STD_LOGIC; 
  signal XLXI_16_one_hot_1_DYMUX_10148 : STD_LOGIC; 
  signal XLXI_16_one_hot_1_CLKINV_10146 : STD_LOGIC; 
  signal XLXI_16_one_hot_3_DXMUX_10169 : STD_LOGIC; 
  signal XLXI_16_one_hot_3_DYMUX_10164 : STD_LOGIC; 
  signal XLXI_16_one_hot_3_CLKINV_10162 : STD_LOGIC; 
  signal N113 : STD_LOGIC; 
  signal N115 : STD_LOGIC; 
  signal N125 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal XLXI_4_trigStore3_1_DXMUX_10091 : STD_LOGIC; 
  signal XLXI_4_trigStore3_1_DYMUX_10086 : STD_LOGIC; 
  signal XLXI_4_trigStore3_1_CLKINV_10084 : STD_LOGIC; 
  signal N105 : STD_LOGIC; 
  signal N107 : STD_LOGIC; 
  signal N139 : STD_LOGIC; 
  signal N79 : STD_LOGIC; 
  signal XLXI_4_trigStore0_2_DYMUX_10025 : STD_LOGIC; 
  signal XLXI_4_trigStore0_2_CLKINV_10023 : STD_LOGIC; 
  signal N135 : STD_LOGIC; 
  signal N137 : STD_LOGIC; 
  signal XLXI_4_trigStore1_2_DYMUX_10050 : STD_LOGIC; 
  signal XLXI_4_trigStore1_2_CLKINV_10048 : STD_LOGIC; 
  signal XLXI_18_en_sig1_DYMUX_10204 : STD_LOGIC; 
  signal XLXI_18_en_sig1_BYINV_10203 : STD_LOGIC; 
  signal XLXI_18_en_sig1_SRINVNOT : STD_LOGIC; 
  signal XLXI_18_en_sig1_CLKINV_10201 : STD_LOGIC; 
  signal XLXI_4_trigStore4_1_DXMUX_10116 : STD_LOGIC; 
  signal XLXI_4_trigStore4_1_DYMUX_10111 : STD_LOGIC; 
  signal XLXI_4_trigStore4_1_CLKINV_10109 : STD_LOGIC; 
  signal N121 : STD_LOGIC; 
  signal N117 : STD_LOGIC; 
  signal XLXI_4_trigStore0_1_DXMUX_10016 : STD_LOGIC; 
  signal XLXI_4_trigStore0_1_DYMUX_10011 : STD_LOGIC; 
  signal XLXI_4_trigStore0_1_CLKINV_10009 : STD_LOGIC; 
  signal XLXI_4_trigStore2_2_DYMUX_10075 : STD_LOGIC; 
  signal XLXI_4_trigStore2_2_CLKINV_10073 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal N95 : STD_LOGIC; 
  signal XLXI_4_trigStore2_1_DXMUX_10066 : STD_LOGIC; 
  signal XLXI_4_trigStore2_1_DYMUX_10061 : STD_LOGIC; 
  signal XLXI_4_trigStore2_1_CLKINV_10059 : STD_LOGIC; 
  signal XLXI_4_trigStore3_2_DYMUX_10100 : STD_LOGIC; 
  signal XLXI_4_trigStore3_2_CLKINV_10098 : STD_LOGIC; 
  signal XLXI_4_trigStore4_2_DYMUX_10125 : STD_LOGIC; 
  signal XLXI_4_trigStore4_2_CLKINV_10123 : STD_LOGIC; 
  signal XLXN_41 : STD_LOGIC; 
  signal N131 : STD_LOGIC; 
  signal N133 : STD_LOGIC; 
  signal N127 : STD_LOGIC; 
  signal N129 : STD_LOGIC; 
  signal N109 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal XLXI_15_nxt_count_and0000 : STD_LOGIC; 
  signal XLXN_32_pack_1 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_DXMUX_10512 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_BXINV_10511 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_DYMUX_10506 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_CLKINV_10504 : STD_LOGIC; 
  signal XLXI_15_mt_count_FSM_FFd4_CEINV_10503 : STD_LOGIC; 
  signal N167 : STD_LOGIC; 
  signal N101 : STD_LOGIC; 
  signal N103 : STD_LOGIC; 
  signal N123 : STD_LOGIC; 
  signal sseg_0_OBUF_10470 : STD_LOGIC; 
  signal XLXI_16_digit_3_pack_1 : STD_LOGIC; 
  signal XLXI_15_temp0_11_DXMUX_10537 : STD_LOGIC; 
  signal XLXI_15_temp0_11_DYMUX_10528 : STD_LOGIC; 
  signal XLXI_15_temp0_11_SRINV_10526 : STD_LOGIC; 
  signal XLXI_15_temp0_11_CLKINV_10525 : STD_LOGIC; 
  signal XLXI_15_temp0_11_CEINV_10524 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_29_DXMUX_12112 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_29_DYMUX_12106 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_29_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_29_CEINV_12103 : STD_LOGIC; 
  signal XLXI_15_temp0_7_DXMUX_12306 : STD_LOGIC; 
  signal XLXI_15_temp0_7_DYMUX_12297 : STD_LOGIC; 
  signal XLXI_15_temp0_7_SRINV_12295 : STD_LOGIC; 
  signal XLXI_15_temp0_7_CLKINV_12294 : STD_LOGIC; 
  signal XLXI_15_temp0_7_CEINV_12293 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_25_DXMUX_12012 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_25_DYMUX_12006 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_25_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_25_CEINV_12003 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N61 : STD_LOGIC; 
  signal XLXI_15_temp1_5_DXMUX_12390 : STD_LOGIC; 
  signal XLXI_15_temp1_5_DYMUX_12381 : STD_LOGIC; 
  signal XLXI_15_temp1_5_SRINV_12379 : STD_LOGIC; 
  signal XLXI_15_temp1_5_CLKINV_12378 : STD_LOGIC; 
  signal XLXI_15_temp1_5_CEINV_12377 : STD_LOGIC; 
  signal XLXI_15_temp0_3_DXMUX_12198 : STD_LOGIC; 
  signal XLXI_15_temp0_3_DYMUX_12189 : STD_LOGIC; 
  signal XLXI_15_temp0_3_SRINV_12187 : STD_LOGIC; 
  signal XLXI_15_temp0_3_CLKINV_12186 : STD_LOGIC; 
  signal XLXI_15_temp0_3_CEINV_12185 : STD_LOGIC; 
  signal XLXI_15_temp0_9_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp0_9_DXMUX_12362 : STD_LOGIC; 
  signal XLXI_15_temp0_9_DYMUX_12353 : STD_LOGIC; 
  signal XLXI_15_temp0_9_SRINV_12351 : STD_LOGIC; 
  signal XLXI_15_temp0_9_CLKINV_12350 : STD_LOGIC; 
  signal XLXI_15_temp0_9_CEINV_12349 : STD_LOGIC; 
  signal XLXI_15_temp0_5_DXMUX_12226 : STD_LOGIC; 
  signal XLXI_15_temp0_5_DYMUX_12217 : STD_LOGIC; 
  signal XLXI_15_temp0_5_SRINV_12215 : STD_LOGIC; 
  signal XLXI_15_temp0_5_CLKINV_12214 : STD_LOGIC; 
  signal XLXI_15_temp0_5_CEINV_12213 : STD_LOGIC; 
  signal XLXI_15_temp0_1_DXMUX_12170 : STD_LOGIC; 
  signal XLXI_15_temp0_1_DYMUX_12161 : STD_LOGIC; 
  signal XLXI_15_temp0_1_SRINV_12159 : STD_LOGIC; 
  signal XLXI_15_temp0_1_CLKINV_12158 : STD_LOGIC; 
  signal XLXI_15_temp0_1_CEINV_12157 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_19_DXMUX_12052 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_19_DYMUX_12046 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_19_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_19_CEINV_12043 : STD_LOGIC; 
  signal XLXI_15_temp1_1_DXMUX_12254 : STD_LOGIC; 
  signal XLXI_15_temp1_1_DYMUX_12245 : STD_LOGIC; 
  signal XLXI_15_temp1_1_SRINV_12243 : STD_LOGIC; 
  signal XLXI_15_temp1_1_CLKINV_12242 : STD_LOGIC; 
  signal XLXI_15_temp1_1_CEINV_12241 : STD_LOGIC; 
  signal XLXI_15_temp1_7_DXMUX_12446 : STD_LOGIC; 
  signal XLXI_15_temp1_7_DYMUX_12437 : STD_LOGIC; 
  signal XLXI_15_temp1_7_SRINV_12435 : STD_LOGIC; 
  signal XLXI_15_temp1_7_CLKINV_12434 : STD_LOGIC; 
  signal XLXI_15_temp1_7_CEINV_12433 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_35_DXMUX_12092 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_35_DYMUX_12086 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_35_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_35_CEINV_12083 : STD_LOGIC; 
  signal XLXI_15_temp1_3_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp1_3_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp1_3_DXMUX_12334 : STD_LOGIC; 
  signal XLXI_15_temp1_3_DYMUX_12325 : STD_LOGIC; 
  signal XLXI_15_temp1_3_SRINV_12323 : STD_LOGIC; 
  signal XLXI_15_temp1_3_CLKINV_12322 : STD_LOGIC; 
  signal XLXI_15_temp1_3_CEINV_12321 : STD_LOGIC; 
  signal XLXI_19_sw_count_0_DXMUX_12144 : STD_LOGIC; 
  signal XLXI_19_sw_count_0_DYMUX_12137 : STD_LOGIC; 
  signal XLXI_19_sw_count_0_SRINV_12127 : STD_LOGIC; 
  signal XLXI_19_sw_count_0_CLKINV_12126 : STD_LOGIC; 
  signal XLXI_19_sw_count_0_CEINV_12125 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_33_DXMUX_12032 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_33_DYMUX_12026 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_33_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_33_CEINV_12023 : STD_LOGIC; 
  signal XLXI_15_temp2_1_DXMUX_12418 : STD_LOGIC; 
  signal XLXI_15_temp2_1_DYMUX_12409 : STD_LOGIC; 
  signal XLXI_15_temp2_1_SRINV_12407 : STD_LOGIC; 
  signal XLXI_15_temp2_1_CLKINV_12406 : STD_LOGIC; 
  signal XLXI_15_temp2_1_CEINV_12405 : STD_LOGIC; 
  signal XLXI_15_temp2_3_DXMUX_12474 : STD_LOGIC; 
  signal XLXI_15_temp2_3_DYMUX_12465 : STD_LOGIC; 
  signal XLXI_15_temp2_3_SRINV_12463 : STD_LOGIC; 
  signal XLXI_15_temp2_3_CLKINV_12462 : STD_LOGIC; 
  signal XLXI_15_temp2_3_CEINV_12461 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_27_DXMUX_12072 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_27_DYMUX_12066 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_27_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_27_CEINV_12063 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_17_DXMUX_11992 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_17_DYMUX_11986 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_17_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_17_CEINV_11983 : STD_LOGIC; 
  signal XLXI_15_temp1_9_DXMUX_12502 : STD_LOGIC; 
  signal XLXI_15_temp1_9_DYMUX_12493 : STD_LOGIC; 
  signal XLXI_15_temp1_9_SRINV_12491 : STD_LOGIC; 
  signal XLXI_15_temp1_9_CLKINV_12490 : STD_LOGIC; 
  signal XLXI_15_temp1_9_CEINV_12489 : STD_LOGIC; 
  signal N155 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal XLXI_15_temp3_7_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp3_7_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp3_7_DXMUX_12698 : STD_LOGIC; 
  signal XLXI_15_temp3_7_DYMUX_12689 : STD_LOGIC; 
  signal XLXI_15_temp3_7_SRINV_12687 : STD_LOGIC; 
  signal XLXI_15_temp3_7_CLKINV_12686 : STD_LOGIC; 
  signal XLXI_15_temp3_7_CEINV_12685 : STD_LOGIC; 
  signal XLXI_15_temp3_1_DXMUX_12558 : STD_LOGIC; 
  signal XLXI_15_temp3_1_DYMUX_12549 : STD_LOGIC; 
  signal XLXI_15_temp3_1_SRINV_12547 : STD_LOGIC; 
  signal XLXI_15_temp3_1_CLKINV_12546 : STD_LOGIC; 
  signal XLXI_15_temp3_1_CEINV_12545 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal N164 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N67 : STD_LOGIC; 
  signal N152 : STD_LOGIC; 
  signal N158 : STD_LOGIC; 
  signal XLXI_18_clk_sig_DYMUX_12789 : STD_LOGIC; 
  signal XLXI_18_clk_sig_CLKINV_12787 : STD_LOGIC; 
  signal XLXI_18_clk_sig_CEINV_12786 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal XLXI_15_temp2_7_DXMUX_12586 : STD_LOGIC; 
  signal XLXI_15_temp2_7_DYMUX_12577 : STD_LOGIC; 
  signal XLXI_15_temp2_7_SRINV_12575 : STD_LOGIC; 
  signal XLXI_15_temp2_7_CLKINV_12574 : STD_LOGIC; 
  signal XLXI_15_temp2_7_CEINV_12573 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal XLXI_15_temp3_9_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp3_9_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp3_9_DXMUX_12726 : STD_LOGIC; 
  signal XLXI_15_temp3_9_DYMUX_12717 : STD_LOGIC; 
  signal XLXI_15_temp3_9_SRINV_12715 : STD_LOGIC; 
  signal XLXI_15_temp3_9_CLKINV_12714 : STD_LOGIC; 
  signal XLXI_15_temp3_9_CEINV_12713 : STD_LOGIC; 
  signal XLXI_15_temp2_9_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp2_9_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp2_9_DXMUX_12642 : STD_LOGIC; 
  signal XLXI_15_temp2_9_DYMUX_12633 : STD_LOGIC; 
  signal XLXI_15_temp2_9_SRINV_12631 : STD_LOGIC; 
  signal XLXI_15_temp2_9_CLKINV_12630 : STD_LOGIC; 
  signal XLXI_15_temp2_9_CEINV_12629 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal XLXI_15_temp3_3_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp3_3_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp3_3_DXMUX_12614 : STD_LOGIC; 
  signal XLXI_15_temp3_3_DYMUX_12605 : STD_LOGIC; 
  signal XLXI_15_temp3_3_SRINV_12603 : STD_LOGIC; 
  signal XLXI_15_temp3_3_CLKINV_12602 : STD_LOGIC; 
  signal XLXI_15_temp3_3_CEINV_12601 : STD_LOGIC; 
  signal XLXI_15_temp3_5_FFX_RST : STD_LOGIC; 
  signal XLXI_15_temp3_5_FFY_RST : STD_LOGIC; 
  signal XLXI_15_temp3_5_DXMUX_12670 : STD_LOGIC; 
  signal XLXI_15_temp3_5_DYMUX_12661 : STD_LOGIC; 
  signal XLXI_15_temp3_5_SRINV_12659 : STD_LOGIC; 
  signal XLXI_15_temp3_5_CLKINV_12658 : STD_LOGIC; 
  signal XLXI_15_temp3_5_CEINV_12657 : STD_LOGIC; 
  signal N149 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal XLXI_15_temp2_5_DXMUX_12530 : STD_LOGIC; 
  signal XLXI_15_temp2_5_DYMUX_12521 : STD_LOGIC; 
  signal XLXI_15_temp2_5_SRINV_12519 : STD_LOGIC; 
  signal XLXI_15_temp2_5_CLKINV_12518 : STD_LOGIC; 
  signal XLXI_15_temp2_5_CEINV_12517 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N161 : STD_LOGIC; 
  signal XLXI_15_temp0_23_DXMUX_10649 : STD_LOGIC; 
  signal XLXI_15_temp0_23_DYMUX_10640 : STD_LOGIC; 
  signal XLXI_15_temp0_23_SRINV_10638 : STD_LOGIC; 
  signal XLXI_15_temp0_23_CLKINV_10637 : STD_LOGIC; 
  signal XLXI_15_temp0_23_CEINV_10636 : STD_LOGIC; 
  signal XLXI_15_temp1_25_DXMUX_11041 : STD_LOGIC; 
  signal XLXI_15_temp1_25_DYMUX_11032 : STD_LOGIC; 
  signal XLXI_15_temp1_25_SRINV_11030 : STD_LOGIC; 
  signal XLXI_15_temp1_25_CLKINV_11029 : STD_LOGIC; 
  signal XLXI_15_temp1_25_CEINV_11028 : STD_LOGIC; 
  signal XLXI_15_temp0_29_DXMUX_10845 : STD_LOGIC; 
  signal XLXI_15_temp0_29_DYMUX_10836 : STD_LOGIC; 
  signal XLXI_15_temp0_29_SRINV_10834 : STD_LOGIC; 
  signal XLXI_15_temp0_29_CLKINV_10833 : STD_LOGIC; 
  signal XLXI_15_temp0_29_CEINV_10832 : STD_LOGIC; 
  signal XLXI_15_temp1_19_DXMUX_11069 : STD_LOGIC; 
  signal XLXI_15_temp1_19_DYMUX_11060 : STD_LOGIC; 
  signal XLXI_15_temp1_19_SRINV_11058 : STD_LOGIC; 
  signal XLXI_15_temp1_19_CLKINV_11057 : STD_LOGIC; 
  signal XLXI_15_temp1_19_CEINV_11056 : STD_LOGIC; 
  signal XLXI_15_temp1_27_DXMUX_11097 : STD_LOGIC; 
  signal XLXI_15_temp1_27_DYMUX_11088 : STD_LOGIC; 
  signal XLXI_15_temp1_27_SRINV_11086 : STD_LOGIC; 
  signal XLXI_15_temp1_27_CLKINV_11085 : STD_LOGIC; 
  signal XLXI_15_temp1_27_CEINV_11084 : STD_LOGIC; 
  signal XLXI_15_temp1_11_DXMUX_10817 : STD_LOGIC; 
  signal XLXI_15_temp1_11_DYMUX_10808 : STD_LOGIC; 
  signal XLXI_15_temp1_11_SRINV_10806 : STD_LOGIC; 
  signal XLXI_15_temp1_11_CLKINV_10805 : STD_LOGIC; 
  signal XLXI_15_temp1_11_CEINV_10804 : STD_LOGIC; 
  signal XLXI_15_temp1_23_DXMUX_10957 : STD_LOGIC; 
  signal XLXI_15_temp1_23_DYMUX_10948 : STD_LOGIC; 
  signal XLXI_15_temp1_23_SRINV_10946 : STD_LOGIC; 
  signal XLXI_15_temp1_23_CLKINV_10945 : STD_LOGIC; 
  signal XLXI_15_temp1_23_CEINV_10944 : STD_LOGIC; 
  signal XLXI_15_temp2_11_DXMUX_11125 : STD_LOGIC; 
  signal XLXI_15_temp2_11_DYMUX_11116 : STD_LOGIC; 
  signal XLXI_15_temp2_11_SRINV_11114 : STD_LOGIC; 
  signal XLXI_15_temp2_11_CLKINV_11113 : STD_LOGIC; 
  signal XLXI_15_temp2_11_CEINV_11112 : STD_LOGIC; 
  signal XLXI_15_temp0_25_DXMUX_10733 : STD_LOGIC; 
  signal XLXI_15_temp0_25_DYMUX_10724 : STD_LOGIC; 
  signal XLXI_15_temp0_25_SRINV_10722 : STD_LOGIC; 
  signal XLXI_15_temp0_25_CLKINV_10721 : STD_LOGIC; 
  signal XLXI_15_temp0_25_CEINV_10720 : STD_LOGIC; 
  signal XLXI_15_temp0_15_DXMUX_10621 : STD_LOGIC; 
  signal XLXI_15_temp0_15_DYMUX_10612 : STD_LOGIC; 
  signal XLXI_15_temp0_15_SRINV_10610 : STD_LOGIC; 
  signal XLXI_15_temp0_15_CLKINV_10609 : STD_LOGIC; 
  signal XLXI_15_temp0_15_CEINV_10608 : STD_LOGIC; 
  signal XLXI_15_temp0_19_DXMUX_10761 : STD_LOGIC; 
  signal XLXI_15_temp0_19_DYMUX_10752 : STD_LOGIC; 
  signal XLXI_15_temp0_19_SRINV_10750 : STD_LOGIC; 
  signal XLXI_15_temp0_19_CLKINV_10749 : STD_LOGIC; 
  signal XLXI_15_temp0_19_CEINV_10748 : STD_LOGIC; 
  signal XLXI_15_temp1_15_DXMUX_10929 : STD_LOGIC; 
  signal XLXI_15_temp1_15_DYMUX_10920 : STD_LOGIC; 
  signal XLXI_15_temp1_15_SRINV_10918 : STD_LOGIC; 
  signal XLXI_15_temp1_15_CLKINV_10917 : STD_LOGIC; 
  signal XLXI_15_temp1_15_CEINV_10916 : STD_LOGIC; 
  signal XLXI_15_temp0_17_DXMUX_10705 : STD_LOGIC; 
  signal XLXI_15_temp0_17_DYMUX_10696 : STD_LOGIC; 
  signal XLXI_15_temp0_17_SRINV_10694 : STD_LOGIC; 
  signal XLXI_15_temp0_17_CLKINV_10693 : STD_LOGIC; 
  signal XLXI_15_temp0_17_CEINV_10692 : STD_LOGIC; 
  signal XLXI_15_temp0_27_DXMUX_10789 : STD_LOGIC; 
  signal XLXI_15_temp0_27_DYMUX_10780 : STD_LOGIC; 
  signal XLXI_15_temp0_27_SRINV_10778 : STD_LOGIC; 
  signal XLXI_15_temp0_27_CLKINV_10777 : STD_LOGIC; 
  signal XLXI_15_temp0_27_CEINV_10776 : STD_LOGIC; 
  signal XLXI_15_temp0_21_DXMUX_10593 : STD_LOGIC; 
  signal XLXI_15_temp0_21_DYMUX_10584 : STD_LOGIC; 
  signal XLXI_15_temp0_21_SRINV_10582 : STD_LOGIC; 
  signal XLXI_15_temp0_21_CLKINV_10581 : STD_LOGIC; 
  signal XLXI_15_temp0_21_CEINV_10580 : STD_LOGIC; 
  signal XLXI_15_temp0_31_DXMUX_10677 : STD_LOGIC; 
  signal XLXI_15_temp0_31_DYMUX_10668 : STD_LOGIC; 
  signal XLXI_15_temp0_31_SRINV_10666 : STD_LOGIC; 
  signal XLXI_15_temp0_31_CLKINV_10665 : STD_LOGIC; 
  signal XLXI_15_temp0_31_CEINV_10664 : STD_LOGIC; 
  signal XLXI_15_temp1_21_DXMUX_10901 : STD_LOGIC; 
  signal XLXI_15_temp1_21_DYMUX_10892 : STD_LOGIC; 
  signal XLXI_15_temp1_21_SRINV_10890 : STD_LOGIC; 
  signal XLXI_15_temp1_21_CLKINV_10889 : STD_LOGIC; 
  signal XLXI_15_temp1_21_CEINV_10888 : STD_LOGIC; 
  signal XLXI_15_temp1_13_DXMUX_10873 : STD_LOGIC; 
  signal XLXI_15_temp1_13_DYMUX_10864 : STD_LOGIC; 
  signal XLXI_15_temp1_13_SRINV_10862 : STD_LOGIC; 
  signal XLXI_15_temp1_13_CLKINV_10861 : STD_LOGIC; 
  signal XLXI_15_temp1_13_CEINV_10860 : STD_LOGIC; 
  signal XLXI_15_temp1_31_DXMUX_10985 : STD_LOGIC; 
  signal XLXI_15_temp1_31_DYMUX_10976 : STD_LOGIC; 
  signal XLXI_15_temp1_31_SRINV_10974 : STD_LOGIC; 
  signal XLXI_15_temp1_31_CLKINV_10973 : STD_LOGIC; 
  signal XLXI_15_temp1_31_CEINV_10972 : STD_LOGIC; 
  signal XLXI_15_temp0_13_DXMUX_10565 : STD_LOGIC; 
  signal XLXI_15_temp0_13_DYMUX_10556 : STD_LOGIC; 
  signal XLXI_15_temp0_13_SRINV_10554 : STD_LOGIC; 
  signal XLXI_15_temp0_13_CLKINV_10553 : STD_LOGIC; 
  signal XLXI_15_temp0_13_CEINV_10552 : STD_LOGIC; 
  signal XLXI_15_temp1_17_DXMUX_11013 : STD_LOGIC; 
  signal XLXI_15_temp1_17_DYMUX_11004 : STD_LOGIC; 
  signal XLXI_15_temp1_17_SRINV_11002 : STD_LOGIC; 
  signal XLXI_15_temp1_17_CLKINV_11001 : STD_LOGIC; 
  signal XLXI_15_temp1_17_CEINV_11000 : STD_LOGIC; 
  signal XLXI_15_temp3_11_DXMUX_11433 : STD_LOGIC; 
  signal XLXI_15_temp3_11_DYMUX_11424 : STD_LOGIC; 
  signal XLXI_15_temp3_11_SRINV_11422 : STD_LOGIC; 
  signal XLXI_15_temp3_11_CLKINV_11421 : STD_LOGIC; 
  signal XLXI_15_temp3_11_CEINV_11420 : STD_LOGIC; 
  signal XLXI_15_temp2_13_DXMUX_11181 : STD_LOGIC; 
  signal XLXI_15_temp2_13_DYMUX_11172 : STD_LOGIC; 
  signal XLXI_15_temp2_13_SRINV_11170 : STD_LOGIC; 
  signal XLXI_15_temp2_13_CLKINV_11169 : STD_LOGIC; 
  signal XLXI_15_temp2_13_CEINV_11168 : STD_LOGIC; 
  signal XLXI_15_temp2_31_DXMUX_11293 : STD_LOGIC; 
  signal XLXI_15_temp2_31_DYMUX_11284 : STD_LOGIC; 
  signal XLXI_15_temp2_31_SRINV_11282 : STD_LOGIC; 
  signal XLXI_15_temp2_31_CLKINV_11281 : STD_LOGIC; 
  signal XLXI_15_temp2_31_CEINV_11280 : STD_LOGIC; 
  signal XLXI_15_temp3_13_DXMUX_11489 : STD_LOGIC; 
  signal XLXI_15_temp3_13_DYMUX_11480 : STD_LOGIC; 
  signal XLXI_15_temp3_13_SRINV_11478 : STD_LOGIC; 
  signal XLXI_15_temp3_13_CLKINV_11477 : STD_LOGIC; 
  signal XLXI_15_temp3_13_CEINV_11476 : STD_LOGIC; 
  signal XLXI_15_temp3_21_DXMUX_11517 : STD_LOGIC; 
  signal XLXI_15_temp3_21_DYMUX_11508 : STD_LOGIC; 
  signal XLXI_15_temp3_21_SRINV_11506 : STD_LOGIC; 
  signal XLXI_15_temp3_21_CLKINV_11505 : STD_LOGIC; 
  signal XLXI_15_temp3_21_CEINV_11504 : STD_LOGIC; 
  signal XLXI_15_temp3_15_DXMUX_11545 : STD_LOGIC; 
  signal XLXI_15_temp3_15_DYMUX_11536 : STD_LOGIC; 
  signal XLXI_15_temp3_15_SRINV_11534 : STD_LOGIC; 
  signal XLXI_15_temp3_15_CLKINV_11533 : STD_LOGIC; 
  signal XLXI_15_temp3_15_CEINV_11532 : STD_LOGIC; 
  signal XLXI_15_temp3_23_DXMUX_11573 : STD_LOGIC; 
  signal XLXI_15_temp3_23_DYMUX_11564 : STD_LOGIC; 
  signal XLXI_15_temp3_23_SRINV_11562 : STD_LOGIC; 
  signal XLXI_15_temp3_23_CLKINV_11561 : STD_LOGIC; 
  signal XLXI_15_temp3_23_CEINV_11560 : STD_LOGIC; 
  signal XLXI_15_temp2_17_DXMUX_11321 : STD_LOGIC; 
  signal XLXI_15_temp2_17_DYMUX_11312 : STD_LOGIC; 
  signal XLXI_15_temp2_17_SRINV_11310 : STD_LOGIC; 
  signal XLXI_15_temp2_17_CLKINV_11309 : STD_LOGIC; 
  signal XLXI_15_temp2_17_CEINV_11308 : STD_LOGIC; 
  signal XLXI_15_temp2_21_DXMUX_11209 : STD_LOGIC; 
  signal XLXI_15_temp2_21_DYMUX_11200 : STD_LOGIC; 
  signal XLXI_15_temp2_21_SRINV_11198 : STD_LOGIC; 
  signal XLXI_15_temp2_21_CLKINV_11197 : STD_LOGIC; 
  signal XLXI_15_temp2_21_CEINV_11196 : STD_LOGIC; 
  signal XLXI_15_temp2_25_DXMUX_11349 : STD_LOGIC; 
  signal XLXI_15_temp2_25_DYMUX_11340 : STD_LOGIC; 
  signal XLXI_15_temp2_25_SRINV_11338 : STD_LOGIC; 
  signal XLXI_15_temp2_25_CLKINV_11337 : STD_LOGIC; 
  signal XLXI_15_temp2_25_CEINV_11336 : STD_LOGIC; 
  signal XLXI_15_temp2_23_DXMUX_11265 : STD_LOGIC; 
  signal XLXI_15_temp2_23_DYMUX_11256 : STD_LOGIC; 
  signal XLXI_15_temp2_23_SRINV_11254 : STD_LOGIC; 
  signal XLXI_15_temp2_23_CLKINV_11253 : STD_LOGIC; 
  signal XLXI_15_temp2_23_CEINV_11252 : STD_LOGIC; 
  signal XLXI_15_temp3_19_DXMUX_11685 : STD_LOGIC; 
  signal XLXI_15_temp3_19_DYMUX_11676 : STD_LOGIC; 
  signal XLXI_15_temp3_19_SRINV_11674 : STD_LOGIC; 
  signal XLXI_15_temp3_19_CLKINV_11673 : STD_LOGIC; 
  signal XLXI_15_temp3_19_CEINV_11672 : STD_LOGIC; 
  signal XLXI_15_temp2_29_DXMUX_11461 : STD_LOGIC; 
  signal XLXI_15_temp2_29_DYMUX_11452 : STD_LOGIC; 
  signal XLXI_15_temp2_29_SRINV_11450 : STD_LOGIC; 
  signal XLXI_15_temp2_29_CLKINV_11449 : STD_LOGIC; 
  signal XLXI_15_temp2_29_CEINV_11448 : STD_LOGIC; 
  signal XLXI_15_temp3_31_DXMUX_11601 : STD_LOGIC; 
  signal XLXI_15_temp3_31_DYMUX_11592 : STD_LOGIC; 
  signal XLXI_15_temp3_31_SRINV_11590 : STD_LOGIC; 
  signal XLXI_15_temp3_31_CLKINV_11589 : STD_LOGIC; 
  signal XLXI_15_temp3_31_CEINV_11588 : STD_LOGIC; 
  signal XLXI_15_temp3_17_DXMUX_11629 : STD_LOGIC; 
  signal XLXI_15_temp3_17_DYMUX_11620 : STD_LOGIC; 
  signal XLXI_15_temp3_17_SRINV_11618 : STD_LOGIC; 
  signal XLXI_15_temp3_17_CLKINV_11617 : STD_LOGIC; 
  signal XLXI_15_temp3_17_CEINV_11616 : STD_LOGIC; 
  signal XLXI_15_temp2_15_DXMUX_11237 : STD_LOGIC; 
  signal XLXI_15_temp2_15_DYMUX_11228 : STD_LOGIC; 
  signal XLXI_15_temp2_15_SRINV_11226 : STD_LOGIC; 
  signal XLXI_15_temp2_15_CLKINV_11225 : STD_LOGIC; 
  signal XLXI_15_temp2_15_CEINV_11224 : STD_LOGIC; 
  signal XLXI_15_temp3_27_DXMUX_11713 : STD_LOGIC; 
  signal XLXI_15_temp3_27_DYMUX_11704 : STD_LOGIC; 
  signal XLXI_15_temp3_27_SRINV_11702 : STD_LOGIC; 
  signal XLXI_15_temp3_27_CLKINV_11701 : STD_LOGIC; 
  signal XLXI_15_temp3_27_CEINV_11700 : STD_LOGIC; 
  signal XLXI_15_temp3_25_DXMUX_11657 : STD_LOGIC; 
  signal XLXI_15_temp3_25_DYMUX_11648 : STD_LOGIC; 
  signal XLXI_15_temp3_25_SRINV_11646 : STD_LOGIC; 
  signal XLXI_15_temp3_25_CLKINV_11645 : STD_LOGIC; 
  signal XLXI_15_temp3_25_CEINV_11644 : STD_LOGIC; 
  signal XLXI_15_temp1_29_DXMUX_11153 : STD_LOGIC; 
  signal XLXI_15_temp1_29_DYMUX_11144 : STD_LOGIC; 
  signal XLXI_15_temp1_29_SRINV_11142 : STD_LOGIC; 
  signal XLXI_15_temp1_29_CLKINV_11141 : STD_LOGIC; 
  signal XLXI_15_temp1_29_CEINV_11140 : STD_LOGIC; 
  signal XLXI_15_temp2_19_DXMUX_11377 : STD_LOGIC; 
  signal XLXI_15_temp2_19_DYMUX_11368 : STD_LOGIC; 
  signal XLXI_15_temp2_19_SRINV_11366 : STD_LOGIC; 
  signal XLXI_15_temp2_19_CLKINV_11365 : STD_LOGIC; 
  signal XLXI_15_temp2_19_CEINV_11364 : STD_LOGIC; 
  signal XLXI_15_temp2_27_DXMUX_11405 : STD_LOGIC; 
  signal XLXI_15_temp2_27_DYMUX_11396 : STD_LOGIC; 
  signal XLXI_15_temp2_27_SRINV_11394 : STD_LOGIC; 
  signal XLXI_15_temp2_27_CLKINV_11393 : STD_LOGIC; 
  signal XLXI_15_temp2_27_CEINV_11392 : STD_LOGIC; 
  signal XLXI_15_temp1_not0001 : STD_LOGIC; 
  signal XLXI_15_temp0_not0001 : STD_LOGIC; 
  signal XLXI_15_temp3_29_DXMUX_11741 : STD_LOGIC; 
  signal XLXI_15_temp3_29_DYMUX_11732 : STD_LOGIC; 
  signal XLXI_15_temp3_29_SRINV_11730 : STD_LOGIC; 
  signal XLXI_15_temp3_29_CLKINV_11729 : STD_LOGIC; 
  signal XLXI_15_temp3_29_CEINV_11728 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_31_DXMUX_11972 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_31_DYMUX_11966 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_31_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_31_CEINV_11963 : STD_LOGIC; 
  signal XLXN_3 : STD_LOGIC; 
  signal XLXN_27_pack_1 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_13_DXMUX_11892 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_13_DYMUX_11886 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_13_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_13_CEINV_11883 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_11_DXMUX_11872 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_11_DYMUX_11866 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_11_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_11_CEINV_11863 : STD_LOGIC; 
  signal N172 : STD_LOGIC; 
  signal N170 : STD_LOGIC; 
  signal sseg_3_OBUF_11794 : STD_LOGIC; 
  signal sseg_1_OBUF_11787 : STD_LOGIC; 
  signal sseg_6_OBUF_11806 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_21_DXMUX_11912 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_21_DYMUX_11906 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_21_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_21_CEINV_11903 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_15_DXMUX_11932 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_15_DYMUX_11926 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_15_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_15_CEINV_11923 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_23_DXMUX_11952 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_23_DYMUX_11946 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_23_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_23_CEINV_11943 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_7_DXMUX_13154 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_7_DYMUX_13148 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_7_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_7_CEINV_13145 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_1_DXMUX_13094 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_1_DYMUX_13088 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_1_CEINV_13085 : STD_LOGIC; 
  signal XLXI_15_nxt_count_0_DXMUX_13218 : STD_LOGIC; 
  signal XLXI_15_nxt_count_0_DYMUX_13211 : STD_LOGIC; 
  signal XLXI_15_nxt_count_0_SRINV_13201 : STD_LOGIC; 
  signal XLXI_15_nxt_count_0_CLKINV_13200 : STD_LOGIC; 
  signal XLXI_15_nxt_count_0_CEINV_13199 : STD_LOGIC; 
  signal XLXI_15_temp3_not0001 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_5_DXMUX_13134 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_5_DYMUX_13128 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_5_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_5_CEINV_13125 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_1_DYMUX_13075 : STD_LOGIC; 
  signal XLXI_3_state_FSM_FFd2_1_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_3_DXMUX_13114 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_3_DYMUX_13108 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_3_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_3_CEINV_13105 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_9_DXMUX_13174 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_9_DYMUX_13168 : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_9_CLKINVNOT : STD_LOGIC; 
  signal XLXI_3_bcds_out_reg_9_CEINV_13165 : STD_LOGIC; 
  signal XLXI_18_ce_en_FFY_RSTAND_9870 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_18_count_sig : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal XLXI_18_Mcount_count_sig_cy : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal XLXI_19_sw_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_3_bcds_out_reg : STD_LOGIC_VECTOR ( 35 downto 0 ); 
  signal XLXI_19_lcd1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_19_lcd2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_19_lcd0 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_16_one_hot : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_15_nxt_count : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_15_temp1 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_15_temp2 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_15_temp0 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_3_shift_counter : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_4_trigStore4 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_4_trigStore2 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_3_bcds : STD_LOGIC_VECTOR ( 35 downto 0 ); 
  signal XLXI_3_Madd_shift_counter_addsub0000_cy : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal XLXI_3_binary : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_15_bin_out : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_19_lcd3 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_15_temp3 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_16_digit : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_4_trigStore0 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_4_trigStore1 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_4_trigStore3 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXI_18_count_sig_cmp_eq0000_wg_lut : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_18_count_sig_cmp_eq0000_wg_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_18_Mcount_count_sig_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_3_bcds_mux0000 : STD_LOGIC_VECTOR ( 39 downto 4 ); 
  signal XLXI_3_binary_mux0000 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_19_Result : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal XLXI_15_bin_out_mux0001 : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_15_Result : STD_LOGIC_VECTOR ( 2 downto 1 ); 
begin
  count_2_LOGIC_ZERO : X_ZERO
    port map (
      O => count_2_LOGIC_ZERO_3844
    );
  count_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_2_XORF_3872,
      O => count_2_DXMUX_3874
    );
  count_2_XORF : X_XOR2
    port map (
      I0 => count_2_CYINIT_3871,
      I1 => count_2_F,
      O => count_2_XORF_3872
    );
  count_2_CYMUXF : X_MUX2
    port map (
      IA => count_2_LOGIC_ZERO_3844,
      IB => count_2_CYINIT_3871,
      SEL => count_2_CYSELF_3850,
      O => XLXI_12_I_36_233_O
    );
  count_2_CYMUXF2 : X_MUX2
    port map (
      IA => count_2_LOGIC_ZERO_3844,
      IB => count_2_LOGIC_ZERO_3844,
      SEL => count_2_CYSELF_3850,
      O => count_2_CYMUXF2_3845
    );
  count_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_26_O,
      O => count_2_CYINIT_3871
    );
  count_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_2_F,
      O => count_2_CYSELF_3850
    );
  count_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_2_XORG_3852,
      O => count_2_DYMUX_3854
    );
  count_2_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_233_O,
      I1 => count_2_G,
      O => count_2_XORG_3852
    );
  count_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_2_CYMUXFAST_3849,
      O => XLXI_12_I_36_246_O
    );
  count_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_26_O,
      O => count_2_FASTCARRY_3847
    );
  count_2_CYAND : X_AND2
    port map (
      I0 => count_2_CYSELG_3835,
      I1 => count_2_CYSELF_3850,
      O => count_2_CYAND_3848
    );
  count_2_CYMUXFAST : X_MUX2
    port map (
      IA => count_2_CYMUXG2_3846,
      IB => count_2_FASTCARRY_3847,
      SEL => count_2_CYAND_3848,
      O => count_2_CYMUXFAST_3849
    );
  count_2_CYMUXG2 : X_MUX2
    port map (
      IA => count_2_LOGIC_ZERO_3844,
      IB => count_2_CYMUXF2_3845,
      SEL => count_2_CYSELG_3835,
      O => count_2_CYMUXG2_3846
    );
  count_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_2_G,
      O => count_2_CYSELG_3835
    );
  count_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_2_SRINV_3833
    );
  count_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_2_CLKINV_3832
    );
  count_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_2_CEINV_3831
    );
  count_0_LOGIC_ZERO : X_ZERO
    port map (
      O => count_0_LOGIC_ZERO_3787
    );
  count_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_XORF_3812,
      O => count_0_DXMUX_3814
    );
  count_0_XORF : X_XOR2
    port map (
      I0 => count_0_CYINIT_3811,
      I1 => count_0_F,
      O => count_0_XORF_3812
    );
  count_0_CYMUXF : X_MUX2
    port map (
      IA => count_0_LOGIC_ZERO_3787,
      IB => count_0_CYINIT_3811,
      SEL => count_0_CYSELF_3802,
      O => XLXI_12_I_36_4_O
    );
  count_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_BXINV_3800,
      O => count_0_CYINIT_3811
    );
  count_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_F,
      O => count_0_CYSELF_3802
    );
  count_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => count_0_BXINV_3800
    );
  count_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_XORG_3790,
      O => count_0_DYMUX_3792
    );
  count_0_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_4_O,
      I1 => count_0_G,
      O => count_0_XORG_3790
    );
  count_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_CYMUXG_3789,
      O => XLXI_12_I_36_26_O
    );
  count_0_CYMUXG : X_MUX2
    port map (
      IA => count_0_LOGIC_ZERO_3787,
      IB => XLXI_12_I_36_4_O,
      SEL => count_0_CYSELG_3778,
      O => count_0_CYMUXG_3789
    );
  count_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_0_G,
      O => count_0_CYSELG_3778
    );
  count_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_0_SRINV_3776
    );
  count_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_0_CLKINV_3775
    );
  count_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_0_CEINV_3774
    );
  count_4_LOGIC_ZERO : X_ZERO
    port map (
      O => count_4_LOGIC_ZERO_3904
    );
  count_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_4_XORF_3932,
      O => count_4_DXMUX_3934
    );
  count_4_XORF : X_XOR2
    port map (
      I0 => count_4_CYINIT_3931,
      I1 => count_4_F,
      O => count_4_XORF_3932
    );
  count_4_CYMUXF : X_MUX2
    port map (
      IA => count_4_LOGIC_ZERO_3904,
      IB => count_4_CYINIT_3931,
      SEL => count_4_CYSELF_3910,
      O => XLXI_12_I_36_259_O
    );
  count_4_CYMUXF2 : X_MUX2
    port map (
      IA => count_4_LOGIC_ZERO_3904,
      IB => count_4_LOGIC_ZERO_3904,
      SEL => count_4_CYSELF_3910,
      O => count_4_CYMUXF2_3905
    );
  count_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_246_O,
      O => count_4_CYINIT_3931
    );
  count_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_4_F,
      O => count_4_CYSELF_3910
    );
  count_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_4_XORG_3912,
      O => count_4_DYMUX_3914
    );
  count_4_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_259_O,
      I1 => count_4_G,
      O => count_4_XORG_3912
    );
  count_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_4_CYMUXFAST_3909,
      O => XLXI_12_I_36_272_O
    );
  count_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_246_O,
      O => count_4_FASTCARRY_3907
    );
  count_4_CYAND : X_AND2
    port map (
      I0 => count_4_CYSELG_3895,
      I1 => count_4_CYSELF_3910,
      O => count_4_CYAND_3908
    );
  count_4_CYMUXFAST : X_MUX2
    port map (
      IA => count_4_CYMUXG2_3906,
      IB => count_4_FASTCARRY_3907,
      SEL => count_4_CYAND_3908,
      O => count_4_CYMUXFAST_3909
    );
  count_4_CYMUXG2 : X_MUX2
    port map (
      IA => count_4_LOGIC_ZERO_3904,
      IB => count_4_CYMUXF2_3905,
      SEL => count_4_CYSELG_3895,
      O => count_4_CYMUXG2_3906
    );
  count_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_4_G,
      O => count_4_CYSELG_3895
    );
  count_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_4_SRINV_3893
    );
  count_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_4_CLKINV_3892
    );
  count_4_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_4_CEINV_3891
    );
  count_24_LOGIC_ZERO : X_ZERO
    port map (
      O => count_24_LOGIC_ZERO_4501
    );
  count_24_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_24_XORF_4529,
      O => count_24_DXMUX_4531
    );
  count_24_XORF : X_XOR2
    port map (
      I0 => count_24_CYINIT_4528,
      I1 => count_24_F,
      O => count_24_XORF_4529
    );
  count_24_CYMUXF : X_MUX2
    port map (
      IA => count_24_LOGIC_ZERO_4501,
      IB => count_24_CYINIT_4528,
      SEL => count_24_CYSELF_4507,
      O => XLXI_13_I_36_1147_O
    );
  count_24_CYMUXF2 : X_MUX2
    port map (
      IA => count_24_LOGIC_ZERO_4501,
      IB => count_24_LOGIC_ZERO_4501,
      SEL => count_24_CYSELF_4507,
      O => count_24_CYMUXF2_4502
    );
  count_24_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_298_O,
      O => count_24_CYINIT_4528
    );
  count_24_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_24_F,
      O => count_24_CYSELF_4507
    );
  count_24_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_24_XORG_4509,
      O => count_24_DYMUX_4511
    );
  count_24_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_1147_O,
      I1 => count_24_G,
      O => count_24_XORG_4509
    );
  count_24_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_24_CYMUXFAST_4506,
      O => XLXI_13_I_36_1146_O
    );
  count_24_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_298_O,
      O => count_24_FASTCARRY_4504
    );
  count_24_CYAND : X_AND2
    port map (
      I0 => count_24_CYSELG_4492,
      I1 => count_24_CYSELF_4507,
      O => count_24_CYAND_4505
    );
  count_24_CYMUXFAST : X_MUX2
    port map (
      IA => count_24_CYMUXG2_4503,
      IB => count_24_FASTCARRY_4504,
      SEL => count_24_CYAND_4505,
      O => count_24_CYMUXFAST_4506
    );
  count_24_CYMUXG2 : X_MUX2
    port map (
      IA => count_24_LOGIC_ZERO_4501,
      IB => count_24_CYMUXF2_4502,
      SEL => count_24_CYSELG_4492,
      O => count_24_CYMUXG2_4503
    );
  count_24_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_24_G,
      O => count_24_CYSELG_4492
    );
  count_24_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_24_SRINV_4490
    );
  count_24_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_24_CLKINV_4489
    );
  count_24_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_24_CEINV_4488
    );
  count_30_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_30_SRINV_4669,
      O => count_30_FFY_RST
    );
  XLXI_13_I_36_1113 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_30_DYMUX_4682,
      CE => count_30_CEINV_4667,
      CLK => count_30_CLKINV_4668,
      SET => GND,
      RST => count_30_FFY_RST,
      O => count(31)
    );
  count_30_LOGIC_ZERO : X_ZERO
    port map (
      O => count_30_LOGIC_ZERO_4701
    );
  count_30_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_30_XORF_4702,
      O => count_30_DXMUX_4704
    );
  count_30_XORF : X_XOR2
    port map (
      I0 => count_30_CYINIT_4700,
      I1 => count_30_F,
      O => count_30_XORF_4702
    );
  count_30_CYMUXF : X_MUX2
    port map (
      IA => count_30_LOGIC_ZERO_4701,
      IB => count_30_CYINIT_4700,
      SEL => count_30_CYSELF_4691,
      O => XLXI_13_I_36_1141_O
    );
  count_30_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_CYMUXFAST_4626,
      O => count_30_CYINIT_4700
    );
  count_30_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_30_F,
      O => count_30_CYSELF_4691
    );
  count_30_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_30_XORG_4680,
      O => count_30_DYMUX_4682
    );
  count_30_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_1141_O,
      I1 => count_31_rt_4677,
      O => count_30_XORG_4680
    );
  count_30_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_30_SRINV_4669
    );
  count_30_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_30_CLKINV_4668
    );
  count_30_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_30_CEINV_4667
    );
  count_31_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(31),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_31_rt_4677
    );
  count_26_LOGIC_ZERO : X_ZERO
    port map (
      O => count_26_LOGIC_ZERO_4561
    );
  count_26_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_26_XORF_4589,
      O => count_26_DXMUX_4591
    );
  count_26_XORF : X_XOR2
    port map (
      I0 => count_26_CYINIT_4588,
      I1 => count_26_F,
      O => count_26_XORF_4589
    );
  count_26_CYMUXF : X_MUX2
    port map (
      IA => count_26_LOGIC_ZERO_4561,
      IB => count_26_CYINIT_4588,
      SEL => count_26_CYSELF_4567,
      O => XLXI_13_I_36_1145_O
    );
  count_26_CYMUXF2 : X_MUX2
    port map (
      IA => count_26_LOGIC_ZERO_4561,
      IB => count_26_LOGIC_ZERO_4561,
      SEL => count_26_CYSELF_4567,
      O => count_26_CYMUXF2_4562
    );
  count_26_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_1146_O,
      O => count_26_CYINIT_4588
    );
  count_26_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_26_F,
      O => count_26_CYSELF_4567
    );
  count_26_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_26_XORG_4569,
      O => count_26_DYMUX_4571
    );
  count_26_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_1145_O,
      I1 => count_26_G,
      O => count_26_XORG_4569
    );
  count_26_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_26_CYMUXFAST_4566,
      O => XLXI_13_I_36_1144_O
    );
  count_26_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_1146_O,
      O => count_26_FASTCARRY_4564
    );
  count_26_CYAND : X_AND2
    port map (
      I0 => count_26_CYSELG_4552,
      I1 => count_26_CYSELF_4567,
      O => count_26_CYAND_4565
    );
  count_26_CYMUXFAST : X_MUX2
    port map (
      IA => count_26_CYMUXG2_4563,
      IB => count_26_FASTCARRY_4564,
      SEL => count_26_CYAND_4565,
      O => count_26_CYMUXFAST_4566
    );
  count_26_CYMUXG2 : X_MUX2
    port map (
      IA => count_26_LOGIC_ZERO_4561,
      IB => count_26_CYMUXF2_4562,
      SEL => count_26_CYSELG_4552,
      O => count_26_CYMUXG2_4563
    );
  count_26_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_26_G,
      O => count_26_CYSELG_4552
    );
  count_26_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_26_SRINV_4550
    );
  count_26_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_26_CLKINV_4549
    );
  count_26_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_26_CEINV_4548
    );
  XLXI_18_count_sig_cmp_eq0000_wg_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_18_count_sig(6),
      ADR1 => XLXI_18_count_sig(8),
      ADR2 => XLXI_18_count_sig(3),
      ADR3 => XLXI_18_count_sig(9),
      O => XLXI_18_count_sig_cmp_eq0000_wg_lut(1)
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_LOGIC_ZERO_4728
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_LOGIC_ZERO_4728,
      IB => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYINIT_4740,
      SEL => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELF_4733,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy(0)
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_BXINV_4731,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYINIT_4740
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_lut(0),
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELF_4733
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_BXINV_4731
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYMUXG : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_LOGIC_ZERO_4728,
      IB => XLXI_18_count_sig_cmp_eq0000_wg_cy(0),
      SEL => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELG_4722,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYMUXG_4730
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_lut(1),
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYSELG_4722
    );
  XLXI_18_count_sig_cmp_eq0000_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_cmp_eq0000_LOGIC_ZERO_4785
    );
  XLXI_18_count_sig_cmp_eq0000_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_LOGIC_ZERO_4785,
      IB => XLXI_18_count_sig_cmp_eq0000_CYINIT_4784,
      SEL => XLXI_18_count_sig_cmp_eq0000_CYSELF_4778,
      O => XLXI_18_count_sig_cmp_eq0000
    );
  XLXI_18_count_sig_cmp_eq0000_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXFAST_4763,
      O => XLXI_18_count_sig_cmp_eq0000_CYINIT_4784
    );
  XLXI_18_count_sig_cmp_eq0000_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_lut(4),
      O => XLXI_18_count_sig_cmp_eq0000_CYSELF_4778
    );
  XLXI_18_count_sig_cmp_eq0000_wg_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_18_count_sig(7),
      ADR1 => XLXI_18_count_sig(4),
      ADR2 => XLXI_18_count_sig(5),
      ADR3 => VCC,
      O => XLXI_18_count_sig_cmp_eq0000_wg_lut(0)
    );
  XLXI_13_I_36_1101 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_30_DXMUX_4704,
      CE => count_30_CEINV_4667,
      CLK => count_30_CLKINV_4668,
      SET => GND,
      RST => count_30_SRINV_4669,
      O => count(30)
    );
  XLXI_18_count_sig_cmp_eq0000_wg_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => XLXI_18_count_sig(15),
      ADR1 => XLXI_18_count_sig(13),
      ADR2 => XLXI_18_count_sig(0),
      ADR3 => XLXI_18_count_sig(14),
      O => XLXI_18_count_sig_cmp_eq0000_wg_lut(3)
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO_4758
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO_4758,
      IB => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO_4758,
      SEL => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELF_4764,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXF2_4759
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_lut(2),
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELF_4764
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_cy_1_CYMUXG_4730,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_FASTCARRY_4761
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELG_4752,
      I1 => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELF_4764,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYAND_4762
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXG2_4760,
      IB => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_FASTCARRY_4761,
      SEL => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYAND_4762,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXFAST_4763
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_LOGIC_ZERO_4758,
      IB => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXF2_4759,
      SEL => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELG_4752,
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYMUXG2_4760
    );
  XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000_wg_lut(3),
      O => XLXI_18_count_sig_cmp_eq0000_wg_cy_3_CYSELG_4752
    );
  count_28_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_SRINV_4610,
      O => count_28_FFX_RST
    );
  XLXI_13_I_36_1102 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_28_DXMUX_4651,
      CE => count_28_CEINV_4608,
      CLK => count_28_CLKINV_4609,
      SET => GND,
      RST => count_28_FFX_RST,
      O => count(28)
    );
  count_28_LOGIC_ZERO : X_ZERO
    port map (
      O => count_28_LOGIC_ZERO_4621
    );
  count_28_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_XORF_4649,
      O => count_28_DXMUX_4651
    );
  count_28_XORF : X_XOR2
    port map (
      I0 => count_28_CYINIT_4648,
      I1 => count_28_F,
      O => count_28_XORF_4649
    );
  count_28_CYMUXF : X_MUX2
    port map (
      IA => count_28_LOGIC_ZERO_4621,
      IB => count_28_CYINIT_4648,
      SEL => count_28_CYSELF_4627,
      O => XLXI_13_I_36_1143_O
    );
  count_28_CYMUXF2 : X_MUX2
    port map (
      IA => count_28_LOGIC_ZERO_4621,
      IB => count_28_LOGIC_ZERO_4621,
      SEL => count_28_CYSELF_4627,
      O => count_28_CYMUXF2_4622
    );
  count_28_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_1144_O,
      O => count_28_CYINIT_4648
    );
  count_28_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_F,
      O => count_28_CYSELF_4627
    );
  count_28_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_XORG_4629,
      O => count_28_DYMUX_4631
    );
  count_28_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_1143_O,
      I1 => count_28_G,
      O => count_28_XORG_4629
    );
  count_28_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_1144_O,
      O => count_28_FASTCARRY_4624
    );
  count_28_CYAND : X_AND2
    port map (
      I0 => count_28_CYSELG_4612,
      I1 => count_28_CYSELF_4627,
      O => count_28_CYAND_4625
    );
  count_28_CYMUXFAST : X_MUX2
    port map (
      IA => count_28_CYMUXG2_4623,
      IB => count_28_FASTCARRY_4624,
      SEL => count_28_CYAND_4625,
      O => count_28_CYMUXFAST_4626
    );
  count_28_CYMUXG2 : X_MUX2
    port map (
      IA => count_28_LOGIC_ZERO_4621,
      IB => count_28_CYMUXF2_4622,
      SEL => count_28_CYSELG_4612,
      O => count_28_CYMUXG2_4623
    );
  count_28_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_28_G,
      O => count_28_CYSELG_4612
    );
  count_28_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_28_SRINV_4610
    );
  count_28_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_28_CLKINV_4609
    );
  count_28_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_28_CEINV_4608
    );
  XLXI_18_count_sig_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_0_DXMUX_4831,
      CE => VCC,
      CLK => XLXI_18_count_sig_0_CLKINV_4794,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_0_SRINV_4795,
      O => XLXI_18_count_sig(0)
    );
  XLXI_18_count_sig_0_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_0_LOGIC_ZERO_4806
    );
  XLXI_18_count_sig_0_LOGIC_ONE : X_ONE
    port map (
      O => XLXI_18_count_sig_0_LOGIC_ONE_4828
    );
  XLXI_18_count_sig_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_0_XORF_4829,
      O => XLXI_18_count_sig_0_DXMUX_4831
    );
  XLXI_18_count_sig_0_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_0_CYINIT_4827,
      I1 => XLXI_18_Mcount_count_sig_lut(0),
      O => XLXI_18_count_sig_0_XORF_4829
    );
  XLXI_18_count_sig_0_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_0_LOGIC_ONE_4828,
      IB => XLXI_18_count_sig_0_CYINIT_4827,
      SEL => XLXI_18_count_sig_0_CYSELF_4818,
      O => XLXI_18_Mcount_count_sig_cy(0)
    );
  XLXI_18_count_sig_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_0_BXINV_4816,
      O => XLXI_18_count_sig_0_CYINIT_4827
    );
  XLXI_18_count_sig_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_lut(0),
      O => XLXI_18_count_sig_0_CYSELF_4818
    );
  XLXI_18_count_sig_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => XLXI_18_count_sig_0_BXINV_4816
    );
  XLXI_18_count_sig_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_0_XORG_4809,
      O => XLXI_18_count_sig_0_DYMUX_4811
    );
  XLXI_18_count_sig_0_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(0),
      I1 => XLXI_18_count_sig_0_G,
      O => XLXI_18_count_sig_0_XORG_4809
    );
  XLXI_18_count_sig_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_0_CYMUXG_4808,
      O => XLXI_18_Mcount_count_sig_cy(1)
    );
  XLXI_18_count_sig_0_CYMUXG : X_MUX2
    port map (
      IA => XLXI_18_count_sig_0_LOGIC_ZERO_4806,
      IB => XLXI_18_Mcount_count_sig_cy(0),
      SEL => XLXI_18_count_sig_0_CYSELG_4797,
      O => XLXI_18_count_sig_0_CYMUXG_4808
    );
  XLXI_18_count_sig_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_0_G,
      O => XLXI_18_count_sig_0_CYSELG_4797
    );
  XLXI_18_count_sig_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_0_SRINV_4795
    );
  XLXI_18_count_sig_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_0_CLKINV_4794
    );
  XLXI_18_count_sig_6_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_6_LOGIC_ZERO_4960
    );
  XLXI_18_count_sig_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_6_XORF_4985,
      O => XLXI_18_count_sig_6_DXMUX_4987
    );
  XLXI_18_count_sig_6_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_6_CYINIT_4984,
      I1 => XLXI_18_count_sig_6_F,
      O => XLXI_18_count_sig_6_XORF_4985
    );
  XLXI_18_count_sig_6_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_6_LOGIC_ZERO_4960,
      IB => XLXI_18_count_sig_6_CYINIT_4984,
      SEL => XLXI_18_count_sig_6_CYSELF_4966,
      O => XLXI_18_Mcount_count_sig_cy(6)
    );
  XLXI_18_count_sig_6_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_6_LOGIC_ZERO_4960,
      IB => XLXI_18_count_sig_6_LOGIC_ZERO_4960,
      SEL => XLXI_18_count_sig_6_CYSELF_4966,
      O => XLXI_18_count_sig_6_CYMUXF2_4961
    );
  XLXI_18_count_sig_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(5),
      O => XLXI_18_count_sig_6_CYINIT_4984
    );
  XLXI_18_count_sig_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_6_F,
      O => XLXI_18_count_sig_6_CYSELF_4966
    );
  XLXI_18_count_sig_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_6_XORG_4968,
      O => XLXI_18_count_sig_6_DYMUX_4970
    );
  XLXI_18_count_sig_6_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(6),
      I1 => XLXI_18_count_sig_6_G,
      O => XLXI_18_count_sig_6_XORG_4968
    );
  XLXI_18_count_sig_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_6_CYMUXFAST_4965,
      O => XLXI_18_Mcount_count_sig_cy(7)
    );
  XLXI_18_count_sig_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(5),
      O => XLXI_18_count_sig_6_FASTCARRY_4963
    );
  XLXI_18_count_sig_6_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_6_CYSELG_4951,
      I1 => XLXI_18_count_sig_6_CYSELF_4966,
      O => XLXI_18_count_sig_6_CYAND_4964
    );
  XLXI_18_count_sig_6_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_6_CYMUXG2_4962,
      IB => XLXI_18_count_sig_6_FASTCARRY_4963,
      SEL => XLXI_18_count_sig_6_CYAND_4964,
      O => XLXI_18_count_sig_6_CYMUXFAST_4965
    );
  XLXI_18_count_sig_6_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_6_LOGIC_ZERO_4960,
      IB => XLXI_18_count_sig_6_CYMUXF2_4961,
      SEL => XLXI_18_count_sig_6_CYSELG_4951,
      O => XLXI_18_count_sig_6_CYMUXG2_4962
    );
  XLXI_18_count_sig_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_6_G,
      O => XLXI_18_count_sig_6_CYSELG_4951
    );
  XLXI_18_count_sig_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_6_SRINV_4949
    );
  XLXI_18_count_sig_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_6_CLKINV_4948
    );
  XLXI_18_count_sig_10_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_10_LOGIC_ZERO_5064
    );
  XLXI_18_count_sig_10_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_10_XORF_5089,
      O => XLXI_18_count_sig_10_DXMUX_5091
    );
  XLXI_18_count_sig_10_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_10_CYINIT_5088,
      I1 => XLXI_18_count_sig_10_F,
      O => XLXI_18_count_sig_10_XORF_5089
    );
  XLXI_18_count_sig_10_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_10_LOGIC_ZERO_5064,
      IB => XLXI_18_count_sig_10_CYINIT_5088,
      SEL => XLXI_18_count_sig_10_CYSELF_5070,
      O => XLXI_18_Mcount_count_sig_cy(10)
    );
  XLXI_18_count_sig_10_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_10_LOGIC_ZERO_5064,
      IB => XLXI_18_count_sig_10_LOGIC_ZERO_5064,
      SEL => XLXI_18_count_sig_10_CYSELF_5070,
      O => XLXI_18_count_sig_10_CYMUXF2_5065
    );
  XLXI_18_count_sig_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(9),
      O => XLXI_18_count_sig_10_CYINIT_5088
    );
  XLXI_18_count_sig_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_10_F,
      O => XLXI_18_count_sig_10_CYSELF_5070
    );
  XLXI_18_count_sig_10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_10_XORG_5072,
      O => XLXI_18_count_sig_10_DYMUX_5074
    );
  XLXI_18_count_sig_10_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(10),
      I1 => XLXI_18_count_sig_10_G,
      O => XLXI_18_count_sig_10_XORG_5072
    );
  XLXI_18_count_sig_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_10_CYMUXFAST_5069,
      O => XLXI_18_Mcount_count_sig_cy(11)
    );
  XLXI_18_count_sig_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(9),
      O => XLXI_18_count_sig_10_FASTCARRY_5067
    );
  XLXI_18_count_sig_10_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_10_CYSELG_5055,
      I1 => XLXI_18_count_sig_10_CYSELF_5070,
      O => XLXI_18_count_sig_10_CYAND_5068
    );
  XLXI_18_count_sig_10_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_10_CYMUXG2_5066,
      IB => XLXI_18_count_sig_10_FASTCARRY_5067,
      SEL => XLXI_18_count_sig_10_CYAND_5068,
      O => XLXI_18_count_sig_10_CYMUXFAST_5069
    );
  XLXI_18_count_sig_10_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_10_LOGIC_ZERO_5064,
      IB => XLXI_18_count_sig_10_CYMUXF2_5065,
      SEL => XLXI_18_count_sig_10_CYSELG_5055,
      O => XLXI_18_count_sig_10_CYMUXG2_5066
    );
  XLXI_18_count_sig_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_10_G,
      O => XLXI_18_count_sig_10_CYSELG_5055
    );
  XLXI_18_count_sig_10_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_10_SRINV_5053
    );
  XLXI_18_count_sig_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_10_CLKINV_5052
    );
  XLXI_18_count_sig_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_6_DYMUX_4970,
      CE => VCC,
      CLK => XLXI_18_count_sig_6_CLKINV_4948,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_6_SRINV_4949,
      O => XLXI_18_count_sig(7)
    );
  XLXI_18_count_sig_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_2_DXMUX_4883,
      CE => VCC,
      CLK => XLXI_18_count_sig_2_CLKINV_4844,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_2_SRINV_4845,
      O => XLXI_18_count_sig(2)
    );
  XLXI_18_count_sig_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_2_DYMUX_4866,
      CE => VCC,
      CLK => XLXI_18_count_sig_2_CLKINV_4844,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_2_SRINV_4845,
      O => XLXI_18_count_sig(3)
    );
  XLXI_18_count_sig_2_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_2_LOGIC_ZERO_4856
    );
  XLXI_18_count_sig_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_2_XORF_4881,
      O => XLXI_18_count_sig_2_DXMUX_4883
    );
  XLXI_18_count_sig_2_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_2_CYINIT_4880,
      I1 => XLXI_18_count_sig_2_F,
      O => XLXI_18_count_sig_2_XORF_4881
    );
  XLXI_18_count_sig_2_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_2_LOGIC_ZERO_4856,
      IB => XLXI_18_count_sig_2_CYINIT_4880,
      SEL => XLXI_18_count_sig_2_CYSELF_4862,
      O => XLXI_18_Mcount_count_sig_cy(2)
    );
  XLXI_18_count_sig_2_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_2_LOGIC_ZERO_4856,
      IB => XLXI_18_count_sig_2_LOGIC_ZERO_4856,
      SEL => XLXI_18_count_sig_2_CYSELF_4862,
      O => XLXI_18_count_sig_2_CYMUXF2_4857
    );
  XLXI_18_count_sig_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(1),
      O => XLXI_18_count_sig_2_CYINIT_4880
    );
  XLXI_18_count_sig_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_2_F,
      O => XLXI_18_count_sig_2_CYSELF_4862
    );
  XLXI_18_count_sig_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_2_XORG_4864,
      O => XLXI_18_count_sig_2_DYMUX_4866
    );
  XLXI_18_count_sig_2_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(2),
      I1 => XLXI_18_count_sig_2_G,
      O => XLXI_18_count_sig_2_XORG_4864
    );
  XLXI_18_count_sig_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_2_CYMUXFAST_4861,
      O => XLXI_18_Mcount_count_sig_cy(3)
    );
  XLXI_18_count_sig_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(1),
      O => XLXI_18_count_sig_2_FASTCARRY_4859
    );
  XLXI_18_count_sig_2_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_2_CYSELG_4847,
      I1 => XLXI_18_count_sig_2_CYSELF_4862,
      O => XLXI_18_count_sig_2_CYAND_4860
    );
  XLXI_18_count_sig_2_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_2_CYMUXG2_4858,
      IB => XLXI_18_count_sig_2_FASTCARRY_4859,
      SEL => XLXI_18_count_sig_2_CYAND_4860,
      O => XLXI_18_count_sig_2_CYMUXFAST_4861
    );
  XLXI_18_count_sig_2_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_2_LOGIC_ZERO_4856,
      IB => XLXI_18_count_sig_2_CYMUXF2_4857,
      SEL => XLXI_18_count_sig_2_CYSELG_4847,
      O => XLXI_18_count_sig_2_CYMUXG2_4858
    );
  XLXI_18_count_sig_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_2_G,
      O => XLXI_18_count_sig_2_CYSELG_4847
    );
  XLXI_18_count_sig_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_2_SRINV_4845
    );
  XLXI_18_count_sig_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_2_CLKINV_4844
    );
  XLXI_18_count_sig_8_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_8_LOGIC_ZERO_5012
    );
  XLXI_18_count_sig_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_8_XORF_5037,
      O => XLXI_18_count_sig_8_DXMUX_5039
    );
  XLXI_18_count_sig_8_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_8_CYINIT_5036,
      I1 => XLXI_18_count_sig_8_F,
      O => XLXI_18_count_sig_8_XORF_5037
    );
  XLXI_18_count_sig_8_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_8_LOGIC_ZERO_5012,
      IB => XLXI_18_count_sig_8_CYINIT_5036,
      SEL => XLXI_18_count_sig_8_CYSELF_5018,
      O => XLXI_18_Mcount_count_sig_cy(8)
    );
  XLXI_18_count_sig_8_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_8_LOGIC_ZERO_5012,
      IB => XLXI_18_count_sig_8_LOGIC_ZERO_5012,
      SEL => XLXI_18_count_sig_8_CYSELF_5018,
      O => XLXI_18_count_sig_8_CYMUXF2_5013
    );
  XLXI_18_count_sig_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(7),
      O => XLXI_18_count_sig_8_CYINIT_5036
    );
  XLXI_18_count_sig_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_8_F,
      O => XLXI_18_count_sig_8_CYSELF_5018
    );
  XLXI_18_count_sig_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_8_XORG_5020,
      O => XLXI_18_count_sig_8_DYMUX_5022
    );
  XLXI_18_count_sig_8_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(8),
      I1 => XLXI_18_count_sig_8_G,
      O => XLXI_18_count_sig_8_XORG_5020
    );
  XLXI_18_count_sig_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_8_CYMUXFAST_5017,
      O => XLXI_18_Mcount_count_sig_cy(9)
    );
  XLXI_18_count_sig_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(7),
      O => XLXI_18_count_sig_8_FASTCARRY_5015
    );
  XLXI_18_count_sig_8_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_8_CYSELG_5003,
      I1 => XLXI_18_count_sig_8_CYSELF_5018,
      O => XLXI_18_count_sig_8_CYAND_5016
    );
  XLXI_18_count_sig_8_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_8_CYMUXG2_5014,
      IB => XLXI_18_count_sig_8_FASTCARRY_5015,
      SEL => XLXI_18_count_sig_8_CYAND_5016,
      O => XLXI_18_count_sig_8_CYMUXFAST_5017
    );
  XLXI_18_count_sig_8_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_8_LOGIC_ZERO_5012,
      IB => XLXI_18_count_sig_8_CYMUXF2_5013,
      SEL => XLXI_18_count_sig_8_CYSELG_5003,
      O => XLXI_18_count_sig_8_CYMUXG2_5014
    );
  XLXI_18_count_sig_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_8_G,
      O => XLXI_18_count_sig_8_CYSELG_5003
    );
  XLXI_18_count_sig_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_8_SRINV_5001
    );
  XLXI_18_count_sig_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_8_CLKINV_5000
    );
  XLXI_18_count_sig_12_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_12_LOGIC_ZERO_5116
    );
  XLXI_18_count_sig_12_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_12_XORF_5141,
      O => XLXI_18_count_sig_12_DXMUX_5143
    );
  XLXI_18_count_sig_12_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_12_CYINIT_5140,
      I1 => XLXI_18_count_sig_12_F,
      O => XLXI_18_count_sig_12_XORF_5141
    );
  XLXI_18_count_sig_12_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_12_LOGIC_ZERO_5116,
      IB => XLXI_18_count_sig_12_CYINIT_5140,
      SEL => XLXI_18_count_sig_12_CYSELF_5122,
      O => XLXI_18_Mcount_count_sig_cy(12)
    );
  XLXI_18_count_sig_12_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_12_LOGIC_ZERO_5116,
      IB => XLXI_18_count_sig_12_LOGIC_ZERO_5116,
      SEL => XLXI_18_count_sig_12_CYSELF_5122,
      O => XLXI_18_count_sig_12_CYMUXF2_5117
    );
  XLXI_18_count_sig_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(11),
      O => XLXI_18_count_sig_12_CYINIT_5140
    );
  XLXI_18_count_sig_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_12_F,
      O => XLXI_18_count_sig_12_CYSELF_5122
    );
  XLXI_18_count_sig_12_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_12_XORG_5124,
      O => XLXI_18_count_sig_12_DYMUX_5126
    );
  XLXI_18_count_sig_12_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(12),
      I1 => XLXI_18_count_sig_12_G,
      O => XLXI_18_count_sig_12_XORG_5124
    );
  XLXI_18_count_sig_12_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_12_CYMUXFAST_5121,
      O => XLXI_18_Mcount_count_sig_cy(13)
    );
  XLXI_18_count_sig_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(11),
      O => XLXI_18_count_sig_12_FASTCARRY_5119
    );
  XLXI_18_count_sig_12_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_12_CYSELG_5107,
      I1 => XLXI_18_count_sig_12_CYSELF_5122,
      O => XLXI_18_count_sig_12_CYAND_5120
    );
  XLXI_18_count_sig_12_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_12_CYMUXG2_5118,
      IB => XLXI_18_count_sig_12_FASTCARRY_5119,
      SEL => XLXI_18_count_sig_12_CYAND_5120,
      O => XLXI_18_count_sig_12_CYMUXFAST_5121
    );
  XLXI_18_count_sig_12_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_12_LOGIC_ZERO_5116,
      IB => XLXI_18_count_sig_12_CYMUXF2_5117,
      SEL => XLXI_18_count_sig_12_CYSELG_5107,
      O => XLXI_18_count_sig_12_CYMUXG2_5118
    );
  XLXI_18_count_sig_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_12_G,
      O => XLXI_18_count_sig_12_CYSELG_5107
    );
  XLXI_18_count_sig_12_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_12_SRINV_5105
    );
  XLXI_18_count_sig_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_12_CLKINV_5104
    );
  XLXI_18_count_sig_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_4_DYMUX_4918,
      CE => VCC,
      CLK => XLXI_18_count_sig_4_CLKINV_4896,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_4_SRINV_4897,
      O => XLXI_18_count_sig(5)
    );
  XLXI_18_count_sig_4_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_4_LOGIC_ZERO_4908
    );
  XLXI_18_count_sig_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_4_XORF_4933,
      O => XLXI_18_count_sig_4_DXMUX_4935
    );
  XLXI_18_count_sig_4_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_4_CYINIT_4932,
      I1 => XLXI_18_count_sig_4_F,
      O => XLXI_18_count_sig_4_XORF_4933
    );
  XLXI_18_count_sig_4_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_4_LOGIC_ZERO_4908,
      IB => XLXI_18_count_sig_4_CYINIT_4932,
      SEL => XLXI_18_count_sig_4_CYSELF_4914,
      O => XLXI_18_Mcount_count_sig_cy(4)
    );
  XLXI_18_count_sig_4_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_4_LOGIC_ZERO_4908,
      IB => XLXI_18_count_sig_4_LOGIC_ZERO_4908,
      SEL => XLXI_18_count_sig_4_CYSELF_4914,
      O => XLXI_18_count_sig_4_CYMUXF2_4909
    );
  XLXI_18_count_sig_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(3),
      O => XLXI_18_count_sig_4_CYINIT_4932
    );
  XLXI_18_count_sig_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_4_F,
      O => XLXI_18_count_sig_4_CYSELF_4914
    );
  XLXI_18_count_sig_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_4_XORG_4916,
      O => XLXI_18_count_sig_4_DYMUX_4918
    );
  XLXI_18_count_sig_4_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(4),
      I1 => XLXI_18_count_sig_4_G,
      O => XLXI_18_count_sig_4_XORG_4916
    );
  XLXI_18_count_sig_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_4_CYMUXFAST_4913,
      O => XLXI_18_Mcount_count_sig_cy(5)
    );
  XLXI_18_count_sig_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(3),
      O => XLXI_18_count_sig_4_FASTCARRY_4911
    );
  XLXI_18_count_sig_4_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_4_CYSELG_4899,
      I1 => XLXI_18_count_sig_4_CYSELF_4914,
      O => XLXI_18_count_sig_4_CYAND_4912
    );
  XLXI_18_count_sig_4_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_4_CYMUXG2_4910,
      IB => XLXI_18_count_sig_4_FASTCARRY_4911,
      SEL => XLXI_18_count_sig_4_CYAND_4912,
      O => XLXI_18_count_sig_4_CYMUXFAST_4913
    );
  XLXI_18_count_sig_4_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_4_LOGIC_ZERO_4908,
      IB => XLXI_18_count_sig_4_CYMUXF2_4909,
      SEL => XLXI_18_count_sig_4_CYSELG_4899,
      O => XLXI_18_count_sig_4_CYMUXG2_4910
    );
  XLXI_18_count_sig_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_4_G,
      O => XLXI_18_count_sig_4_CYSELG_4899
    );
  XLXI_18_count_sig_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_4_SRINV_4897
    );
  XLXI_18_count_sig_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_4_CLKINV_4896
    );
  XLXI_18_count_sig_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_4_DXMUX_4935,
      CE => VCC,
      CLK => XLXI_18_count_sig_4_CLKINV_4896,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_4_SRINV_4897,
      O => XLXI_18_count_sig(4)
    );
  XLXI_18_count_sig_14_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_14_LOGIC_ZERO_5168
    );
  XLXI_18_count_sig_14_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_14_XORF_5193,
      O => XLXI_18_count_sig_14_DXMUX_5195
    );
  XLXI_18_count_sig_14_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_14_CYINIT_5192,
      I1 => XLXI_18_count_sig_14_F,
      O => XLXI_18_count_sig_14_XORF_5193
    );
  XLXI_18_count_sig_14_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_14_LOGIC_ZERO_5168,
      IB => XLXI_18_count_sig_14_CYINIT_5192,
      SEL => XLXI_18_count_sig_14_CYSELF_5174,
      O => XLXI_18_Mcount_count_sig_cy(14)
    );
  XLXI_18_count_sig_14_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_14_LOGIC_ZERO_5168,
      IB => XLXI_18_count_sig_14_LOGIC_ZERO_5168,
      SEL => XLXI_18_count_sig_14_CYSELF_5174,
      O => XLXI_18_count_sig_14_CYMUXF2_5169
    );
  XLXI_18_count_sig_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(13),
      O => XLXI_18_count_sig_14_CYINIT_5192
    );
  XLXI_18_count_sig_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_14_F,
      O => XLXI_18_count_sig_14_CYSELF_5174
    );
  XLXI_18_count_sig_14_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_14_XORG_5176,
      O => XLXI_18_count_sig_14_DYMUX_5178
    );
  XLXI_18_count_sig_14_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(14),
      I1 => XLXI_18_count_sig_14_G,
      O => XLXI_18_count_sig_14_XORG_5176
    );
  XLXI_18_count_sig_14_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_14_CYMUXFAST_5173,
      O => XLXI_18_Mcount_count_sig_cy(15)
    );
  XLXI_18_count_sig_14_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(13),
      O => XLXI_18_count_sig_14_FASTCARRY_5171
    );
  XLXI_18_count_sig_14_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_14_CYSELG_5159,
      I1 => XLXI_18_count_sig_14_CYSELF_5174,
      O => XLXI_18_count_sig_14_CYAND_5172
    );
  XLXI_18_count_sig_14_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_14_CYMUXG2_5170,
      IB => XLXI_18_count_sig_14_FASTCARRY_5171,
      SEL => XLXI_18_count_sig_14_CYAND_5172,
      O => XLXI_18_count_sig_14_CYMUXFAST_5173
    );
  XLXI_18_count_sig_14_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_14_LOGIC_ZERO_5168,
      IB => XLXI_18_count_sig_14_CYMUXF2_5169,
      SEL => XLXI_18_count_sig_14_CYSELG_5159,
      O => XLXI_18_count_sig_14_CYMUXG2_5170
    );
  XLXI_18_count_sig_14_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_14_G,
      O => XLXI_18_count_sig_14_CYSELG_5159
    );
  XLXI_18_count_sig_14_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_14_SRINV_5157
    );
  XLXI_18_count_sig_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_14_CLKINV_5156
    );
  XLXI_19_lcd1_2_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_2_F5MUX_5373,
      O => XLXI_19_Mmux_lcd1_mux0001_3_f52
    );
  XLXI_19_lcd1_2_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_54_5355,
      IB => XLXI_3_bcds_out_reg_30_rt_5371,
      SEL => XLXI_19_lcd1_2_BXINV_5363,
      O => XLXI_19_lcd1_2_F5MUX_5373
    );
  XLXI_19_lcd1_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd1_2_BXINV_5363
    );
  XLXI_19_lcd1_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_2_F6MUX_5357,
      O => XLXI_19_lcd1_2_DYMUX_5359
    );
  XLXI_19_lcd1_2_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_4_f52,
      IB => XLXI_19_Mmux_lcd1_mux0001_3_f52,
      SEL => XLXI_19_lcd1_2_BYINV_5349,
      O => XLXI_19_lcd1_2_F6MUX_5357
    );
  XLXI_19_lcd1_2_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd1_2_BYINV_5349
    );
  XLXI_19_lcd1_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd1_2_CLKINV_5348
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f52_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd1_mux0001_4_f52_F5MUX_5397,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f52
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f52_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_62_5387,
      IB => XLXI_19_Mmux_lcd1_mux0001_55_5395,
      SEL => XLXI_19_Mmux_lcd1_mux0001_4_f52_BXINV_5389,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f52_F5MUX_5397
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f52_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd1_mux0001_4_f52_BXINV_5389
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f51_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd2_mux0001_4_f51_F5MUX_5519,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f51_3278
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f51_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f5_0,
      IB => XLXI_19_Mmux_lcd2_mux0001_4_f5_01_5517,
      SEL => XLXI_19_Mmux_lcd2_mux0001_4_f51_BXINV_5511,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f51_F5MUX_5519
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f51_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd2_mux0001_4_f51_BXINV_5511
    );
  XLXI_19_lcd2_2_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_2_F5MUX_5556,
      O => XLXI_19_Mmux_lcd2_mux0001_3_f52
    );
  XLXI_19_lcd2_2_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_54_5538,
      IB => XLXI_3_bcds_out_reg_34_rt_5554,
      SEL => XLXI_19_lcd2_2_BXINV_5546,
      O => XLXI_19_lcd2_2_F5MUX_5556
    );
  XLXI_19_lcd2_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd2_2_BXINV_5546
    );
  XLXI_19_lcd2_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_2_F6MUX_5540,
      O => XLXI_19_lcd2_2_DYMUX_5542
    );
  XLXI_19_lcd2_2_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f52_3282,
      IB => XLXI_19_Mmux_lcd2_mux0001_3_f52,
      SEL => XLXI_19_lcd2_2_BYINV_5532,
      O => XLXI_19_lcd2_2_F6MUX_5540
    );
  XLXI_19_lcd2_2_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd2_2_BYINV_5532
    );
  XLXI_19_lcd2_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd2_2_CLKINV_5531
    );
  XLXI_18_count_sig_18_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_18_XORF_5269,
      O => XLXI_18_count_sig_18_DXMUX_5271
    );
  XLXI_18_count_sig_18_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_18_CYINIT_5268,
      I1 => XLXI_18_count_sig_18_rt_5266,
      O => XLXI_18_count_sig_18_XORF_5269
    );
  XLXI_18_count_sig_18_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_16_CYMUXFAST_5225,
      O => XLXI_18_count_sig_18_CYINIT_5268
    );
  XLXI_18_count_sig_18_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_18_SRINV_5258
    );
  XLXI_18_count_sig_18_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_18_CLKINV_5257
    );
  XLXI_18_count_sig_16_LOGIC_ZERO : X_ZERO
    port map (
      O => XLXI_18_count_sig_16_LOGIC_ZERO_5220
    );
  XLXI_18_count_sig_16_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_16_XORF_5245,
      O => XLXI_18_count_sig_16_DXMUX_5247
    );
  XLXI_18_count_sig_16_XORF : X_XOR2
    port map (
      I0 => XLXI_18_count_sig_16_CYINIT_5244,
      I1 => XLXI_18_count_sig_16_F,
      O => XLXI_18_count_sig_16_XORF_5245
    );
  XLXI_18_count_sig_16_CYMUXF : X_MUX2
    port map (
      IA => XLXI_18_count_sig_16_LOGIC_ZERO_5220,
      IB => XLXI_18_count_sig_16_CYINIT_5244,
      SEL => XLXI_18_count_sig_16_CYSELF_5226,
      O => XLXI_18_Mcount_count_sig_cy(16)
    );
  XLXI_18_count_sig_16_CYMUXF2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_16_LOGIC_ZERO_5220,
      IB => XLXI_18_count_sig_16_LOGIC_ZERO_5220,
      SEL => XLXI_18_count_sig_16_CYSELF_5226,
      O => XLXI_18_count_sig_16_CYMUXF2_5221
    );
  XLXI_18_count_sig_16_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(15),
      O => XLXI_18_count_sig_16_CYINIT_5244
    );
  XLXI_18_count_sig_16_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_16_F,
      O => XLXI_18_count_sig_16_CYSELF_5226
    );
  XLXI_18_count_sig_16_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_16_XORG_5228,
      O => XLXI_18_count_sig_16_DYMUX_5230
    );
  XLXI_18_count_sig_16_XORG : X_XOR2
    port map (
      I0 => XLXI_18_Mcount_count_sig_cy(16),
      I1 => XLXI_18_count_sig_16_G,
      O => XLXI_18_count_sig_16_XORG_5228
    );
  XLXI_18_count_sig_16_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_Mcount_count_sig_cy(15),
      O => XLXI_18_count_sig_16_FASTCARRY_5223
    );
  XLXI_18_count_sig_16_CYAND : X_AND2
    port map (
      I0 => XLXI_18_count_sig_16_CYSELG_5211,
      I1 => XLXI_18_count_sig_16_CYSELF_5226,
      O => XLXI_18_count_sig_16_CYAND_5224
    );
  XLXI_18_count_sig_16_CYMUXFAST : X_MUX2
    port map (
      IA => XLXI_18_count_sig_16_CYMUXG2_5222,
      IB => XLXI_18_count_sig_16_FASTCARRY_5223,
      SEL => XLXI_18_count_sig_16_CYAND_5224,
      O => XLXI_18_count_sig_16_CYMUXFAST_5225
    );
  XLXI_18_count_sig_16_CYMUXG2 : X_MUX2
    port map (
      IA => XLXI_18_count_sig_16_LOGIC_ZERO_5220,
      IB => XLXI_18_count_sig_16_CYMUXF2_5221,
      SEL => XLXI_18_count_sig_16_CYSELG_5211,
      O => XLXI_18_count_sig_16_CYMUXG2_5222
    );
  XLXI_18_count_sig_16_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_16_G,
      O => XLXI_18_count_sig_16_CYSELG_5211
    );
  XLXI_18_count_sig_16_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_count_sig_16_SRINV_5209
    );
  XLXI_18_count_sig_16_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_count_sig_16_CLKINV_5208
    );
  XLXI_19_lcd1_3_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_3_F5MUX_5434,
      O => XLXI_19_Mmux_lcd1_mux0001_3_f53
    );
  XLXI_19_lcd1_3_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_56_5416,
      IB => XLXI_3_bcds_out_reg_31_rt_5432,
      SEL => XLXI_19_lcd1_3_BXINV_5424,
      O => XLXI_19_lcd1_3_F5MUX_5434
    );
  XLXI_19_lcd1_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd1_3_BXINV_5424
    );
  XLXI_19_lcd1_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_3_F6MUX_5418,
      O => XLXI_19_lcd1_3_DYMUX_5420
    );
  XLXI_19_lcd1_3_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_4_f53,
      IB => XLXI_19_Mmux_lcd1_mux0001_3_f53,
      SEL => XLXI_19_lcd1_3_BYINV_5410,
      O => XLXI_19_lcd1_3_F6MUX_5418
    );
  XLXI_19_lcd1_3_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd1_3_BYINV_5410
    );
  XLXI_19_lcd1_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd1_3_CLKINV_5409
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f51_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd1_mux0001_4_f51_F5MUX_5336,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f51
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f51_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_61_5326,
      IB => XLXI_19_Mmux_lcd1_mux0001_53_5334,
      SEL => XLXI_19_Mmux_lcd1_mux0001_4_f51_BXINV_5328,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f51_F5MUX_5336
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f51_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd1_mux0001_4_f51_BXINV_5328
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f53_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd1_mux0001_4_f53_F5MUX_5458,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f53
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f53_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_63_5448,
      IB => XLXI_19_Mmux_lcd1_mux0001_57_5456,
      SEL => XLXI_19_Mmux_lcd1_mux0001_4_f53_BXINV_5450,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f53_F5MUX_5458
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f53_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd1_mux0001_4_f53_BXINV_5450
    );
  XLXI_19_lcd1_1_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_1_F5MUX_5312,
      O => XLXI_19_Mmux_lcd1_mux0001_3_f51
    );
  XLXI_19_lcd1_1_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_52_5294,
      IB => XLXI_3_bcds_out_reg_29_rt_5310,
      SEL => XLXI_19_lcd1_1_BXINV_5302,
      O => XLXI_19_lcd1_1_F5MUX_5312
    );
  XLXI_19_lcd1_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd1_1_BXINV_5302
    );
  XLXI_19_lcd1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_1_F6MUX_5296,
      O => XLXI_19_lcd1_1_DYMUX_5298
    );
  XLXI_19_lcd1_1_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_4_f51,
      IB => XLXI_19_Mmux_lcd1_mux0001_3_f51,
      SEL => XLXI_19_lcd1_1_BYINV_5288,
      O => XLXI_19_lcd1_1_F6MUX_5296
    );
  XLXI_19_lcd1_1_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd1_1_BYINV_5288
    );
  XLXI_19_lcd1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd1_1_CLKINV_5287
    );
  XLXI_19_lcd2_1_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_1_F5MUX_5495,
      O => XLXI_19_Mmux_lcd2_mux0001_3_f51
    );
  XLXI_19_lcd2_1_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_52_5477,
      IB => XLXI_3_bcds_out_reg_33_rt_5493,
      SEL => XLXI_19_lcd2_1_BXINV_5485,
      O => XLXI_19_lcd2_1_F5MUX_5495
    );
  XLXI_19_lcd2_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd2_1_BXINV_5485
    );
  XLXI_19_lcd2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_1_F6MUX_5479,
      O => XLXI_19_lcd2_1_DYMUX_5481
    );
  XLXI_19_lcd2_1_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f51_3278,
      IB => XLXI_19_Mmux_lcd2_mux0001_3_f51,
      SEL => XLXI_19_lcd2_1_BYINV_5471,
      O => XLXI_19_lcd2_1_F6MUX_5479
    );
  XLXI_19_lcd2_1_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd2_1_BYINV_5471
    );
  XLXI_19_lcd2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd2_1_CLKINV_5470
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f52_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd2_mux0001_4_f52_F5MUX_5580,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f52_3282
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f52_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f5_1,
      IB => XLXI_19_Mmux_lcd2_mux0001_4_f5_11_5578,
      SEL => XLXI_19_Mmux_lcd2_mux0001_4_f52_BXINV_5572,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f52_F5MUX_5580
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f52_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd2_mux0001_4_f52_BXINV_5572
    );
  an_1_OBUF : X_OBUF
    port map (
      I => an_1_O,
      O => an(1)
    );
  sseg_3_OBUF : X_OBUF
    port map (
      I => sseg_3_O,
      O => sseg(3)
    );
  segswitch_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => segswitch,
      O => segswitch_INBUF
    );
  startstop_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => startstop,
      O => startstop_INBUF
    );
  reset_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reset,
      O => reset_INBUF
    );
  sseg_6_OBUF : X_OBUF
    port map (
      I => sseg_6_O,
      O => sseg(6)
    );
  an_0_OBUF : X_OBUF
    port map (
      I => an_0_O,
      O => an(0)
    );
  sseg_2_OBUF : X_OBUF
    port map (
      I => sseg_2_O,
      O => sseg(2)
    );
  an_2_OBUF : X_OBUF
    port map (
      I => an_2_O,
      O => an(2)
    );
  sseg_0_OBUF : X_OBUF
    port map (
      I => sseg_0_O,
      O => sseg(0)
    );
  sseg_4_OBUF : X_OBUF
    port map (
      I => sseg_4_O,
      O => sseg(4)
    );
  XLXI_18_en_sig_BUFG : X_BUFGMUX
    port map (
      I0 => XLXI_18_en_sig1,
      I1 => GND,
      S => XLXI_18_en_sig_BUFG_S_INVNOT,
      O => XLXI_18_en_sig_3160
    );
  XLXI_18_en_sig_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_18_en_sig_BUFG_S_INVNOT
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f5_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f5_F5MUX_6165,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f5
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f5_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_7_6155,
      IB => XLXI_15_Mmux_bin_out_mux0001_6_6163,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f5_BXINV_6157,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f5_F5MUX_6165
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f5_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f5_BXINV_6157
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => clk_BUFGP_IBUFG_3319,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  an_3_OBUF : X_OBUF
    port map (
      I => an_3_O,
      O => an(3)
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  sseg_1_OBUF : X_OBUF
    port map (
      I => sseg_1_O,
      O => sseg(1)
    );
  sseg_5_OBUF : X_OBUF
    port map (
      I => sseg_5_O,
      O => sseg(5)
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f511_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f511_F5MUX_6190,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f511
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f511_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_711_6180,
      IB => XLXI_15_Mmux_bin_out_mux0001_611_6188,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f511_BXINV_6182,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f511_F5MUX_6190
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f511_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f511_BXINV_6182
    );
  memory_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => memory,
      O => memory_INBUF
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f517_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f517_F5MUX_6490,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f517
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f517_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_717_6480,
      IB => XLXI_15_Mmux_bin_out_mux0001_617_6488,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f517_BXINV_6482,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f517_F5MUX_6490
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f517_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f517_BXINV_6482
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f522_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f522_F5MUX_6290,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f522
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f522_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_722_6280,
      IB => XLXI_15_Mmux_bin_out_mux0001_622_6288,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f522_BXINV_6282,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f522_F5MUX_6290
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f522_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f522_BXINV_6282
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f531_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f531_F5MUX_6340,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f531
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f531_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_731_6330,
      IB => XLXI_15_Mmux_bin_out_mux0001_631_6338,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f531_BXINV_6332,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f531_F5MUX_6340
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f531_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f531_BXINV_6332
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f518_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f518_F5MUX_6540,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f518
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f518_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_718_6530,
      IB => XLXI_15_Mmux_bin_out_mux0001_618_6538,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f518_BXINV_6532,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f518_F5MUX_6540
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f518_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f518_BXINV_6532
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f519_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f519_F5MUX_6590,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f519
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f519_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_719_6580,
      IB => XLXI_15_Mmux_bin_out_mux0001_619_6588,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f519_BXINV_6582,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f519_F5MUX_6590
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f519_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f519_BXINV_6582
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f514_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f514_F5MUX_6315,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f514
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f514_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_714_6305,
      IB => XLXI_15_Mmux_bin_out_mux0001_614_6313,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f514_BXINV_6307,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f514_F5MUX_6315
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f514_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f514_BXINV_6307
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f524_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f524_F5MUX_6415,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f524
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f524_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_724_6405,
      IB => XLXI_15_Mmux_bin_out_mux0001_624_6413,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f524_BXINV_6407,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f524_F5MUX_6415
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f524_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f524_BXINV_6407
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f513_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f513_F5MUX_6265,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f513
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f513_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_713_6255,
      IB => XLXI_15_Mmux_bin_out_mux0001_613_6263,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f513_BXINV_6257,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f513_F5MUX_6265
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f513_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f513_BXINV_6257
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f512_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f512_F5MUX_6215,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f512
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f512_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_712_6205,
      IB => XLXI_15_Mmux_bin_out_mux0001_612_6213,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f512_BXINV_6207,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f512_F5MUX_6215
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f512_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f512_BXINV_6207
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f525_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f525_F5MUX_6465,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f525
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f525_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_725_6455,
      IB => XLXI_15_Mmux_bin_out_mux0001_625_6463,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f525_BXINV_6457,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f525_F5MUX_6465
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f525_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f525_BXINV_6457
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f526_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f526_F5MUX_6515,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f526
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f526_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_726_6505,
      IB => XLXI_15_Mmux_bin_out_mux0001_626_6513,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f526_BXINV_6507,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f526_F5MUX_6515
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f526_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f526_BXINV_6507
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f527_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f527_F5MUX_6565,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f527
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f527_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_727_6555,
      IB => XLXI_15_Mmux_bin_out_mux0001_627_6563,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f527_BXINV_6557,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f527_F5MUX_6565
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f527_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f527_BXINV_6557
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f515_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f515_F5MUX_6390,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f515
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f515_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_715_6380,
      IB => XLXI_15_Mmux_bin_out_mux0001_615_6388,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f515_BXINV_6382,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f515_F5MUX_6390
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f515_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f515_BXINV_6382
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f523_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f523_F5MUX_6365,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f523
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f523_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_723_6355,
      IB => XLXI_15_Mmux_bin_out_mux0001_623_6363,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f523_BXINV_6357,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f523_F5MUX_6365
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f523_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f523_BXINV_6357
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f521_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f521_F5MUX_6240,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f521
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f521_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_721_6230,
      IB => XLXI_15_Mmux_bin_out_mux0001_621_6238,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f521_BXINV_6232,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f521_F5MUX_6240
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f521_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f521_BXINV_6232
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f516_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f516_F5MUX_6440,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f516
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f516_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_716_6430,
      IB => XLXI_15_Mmux_bin_out_mux0001_616_6438,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f516_BXINV_6432,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f516_F5MUX_6440
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f516_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f516_BXINV_6432
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f520_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f520_F5MUX_6640,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f520
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f520_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_720_6630,
      IB => XLXI_15_Mmux_bin_out_mux0001_620_6638,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f520_BXINV_6632,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f520_F5MUX_6640
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f520_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f520_BXINV_6632
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f528_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f528_F5MUX_6615,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f528
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f528_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_728_6605,
      IB => XLXI_15_Mmux_bin_out_mux0001_628_6613,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f528_BXINV_6607,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f528_F5MUX_6615
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f528_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f528_BXINV_6607
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f529_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f529_F5MUX_6665,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f529
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f529_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_729_6655,
      IB => XLXI_15_Mmux_bin_out_mux0001_629_6663,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f529_BXINV_6657,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f529_F5MUX_6665
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f529_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f529_BXINV_6657
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f530_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f530_F5MUX_6690,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f530
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f530_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_730_6680,
      IB => XLXI_15_Mmux_bin_out_mux0001_630_6688,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f530_BXINV_6682,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f530_F5MUX_6690
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f530_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f530_BXINV_6682
    );
  XLXI_3_shift_counter_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_3_F5MUX_6717,
      O => XLXI_3_shift_counter_3_DXMUX_6719
    );
  XLXI_3_shift_counter_3_F5MUX : X_MUX2
    port map (
      IA => N178,
      IB => N179,
      SEL => XLXI_3_shift_counter_3_BXINV_6709,
      O => XLXI_3_shift_counter_3_F5MUX_6717
    );
  XLXI_3_shift_counter_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter(3),
      O => XLXI_3_shift_counter_3_BXINV_6709
    );
  XLXI_3_shift_counter_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_shift_counter_3_CLKINVNOT
    );
  XLXI_13_I_36_1116 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_26_DYMUX_4571,
      CE => count_26_CEINV_4548,
      CLK => count_26_CLKINV_4549,
      SET => GND,
      RST => count_26_SRINV_4550,
      O => count(27)
    );
  count_6_LOGIC_ZERO : X_ZERO
    port map (
      O => count_6_LOGIC_ZERO_3964
    );
  count_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_6_XORF_3992,
      O => count_6_DXMUX_3994
    );
  count_6_XORF : X_XOR2
    port map (
      I0 => count_6_CYINIT_3991,
      I1 => count_6_F,
      O => count_6_XORF_3992
    );
  count_6_CYMUXF : X_MUX2
    port map (
      IA => count_6_LOGIC_ZERO_3964,
      IB => count_6_CYINIT_3991,
      SEL => count_6_CYSELF_3970,
      O => XLXI_12_I_36_285_O
    );
  count_6_CYMUXF2 : X_MUX2
    port map (
      IA => count_6_LOGIC_ZERO_3964,
      IB => count_6_LOGIC_ZERO_3964,
      SEL => count_6_CYSELF_3970,
      O => count_6_CYMUXF2_3965
    );
  count_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_272_O,
      O => count_6_CYINIT_3991
    );
  count_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_6_F,
      O => count_6_CYSELF_3970
    );
  count_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_6_XORG_3972,
      O => count_6_DYMUX_3974
    );
  count_6_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_285_O,
      I1 => count_6_G,
      O => count_6_XORG_3972
    );
  count_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_6_CYMUXFAST_3969,
      O => XLXI_12_I_36_298_O
    );
  count_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_272_O,
      O => count_6_FASTCARRY_3967
    );
  count_6_CYAND : X_AND2
    port map (
      I0 => count_6_CYSELG_3955,
      I1 => count_6_CYSELF_3970,
      O => count_6_CYAND_3968
    );
  count_6_CYMUXFAST : X_MUX2
    port map (
      IA => count_6_CYMUXG2_3966,
      IB => count_6_FASTCARRY_3967,
      SEL => count_6_CYAND_3968,
      O => count_6_CYMUXFAST_3969
    );
  count_6_CYMUXG2 : X_MUX2
    port map (
      IA => count_6_LOGIC_ZERO_3964,
      IB => count_6_CYMUXF2_3965,
      SEL => count_6_CYSELG_3955,
      O => count_6_CYMUXG2_3966
    );
  count_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_6_G,
      O => count_6_CYSELG_3955
    );
  count_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_6_SRINV_3953
    );
  count_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_6_CLKINV_3952
    );
  count_6_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_6_CEINV_3951
    );
  count_8_LOGIC_ZERO : X_ZERO
    port map (
      O => count_8_LOGIC_ZERO_4024
    );
  count_8_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_8_XORF_4052,
      O => count_8_DXMUX_4054
    );
  count_8_XORF : X_XOR2
    port map (
      I0 => count_8_CYINIT_4051,
      I1 => count_8_F,
      O => count_8_XORF_4052
    );
  count_8_CYMUXF : X_MUX2
    port map (
      IA => count_8_LOGIC_ZERO_4024,
      IB => count_8_CYINIT_4051,
      SEL => count_8_CYSELF_4030,
      O => XLXI_12_I_36_1147_O
    );
  count_8_CYMUXF2 : X_MUX2
    port map (
      IA => count_8_LOGIC_ZERO_4024,
      IB => count_8_LOGIC_ZERO_4024,
      SEL => count_8_CYSELF_4030,
      O => count_8_CYMUXF2_4025
    );
  count_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_298_O,
      O => count_8_CYINIT_4051
    );
  count_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_8_F,
      O => count_8_CYSELF_4030
    );
  count_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_8_XORG_4032,
      O => count_8_DYMUX_4034
    );
  count_8_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_1147_O,
      I1 => count_8_G,
      O => count_8_XORG_4032
    );
  count_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_8_CYMUXFAST_4029,
      O => XLXI_12_I_36_1146_O
    );
  count_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_298_O,
      O => count_8_FASTCARRY_4027
    );
  count_8_CYAND : X_AND2
    port map (
      I0 => count_8_CYSELG_4015,
      I1 => count_8_CYSELF_4030,
      O => count_8_CYAND_4028
    );
  count_8_CYMUXFAST : X_MUX2
    port map (
      IA => count_8_CYMUXG2_4026,
      IB => count_8_FASTCARRY_4027,
      SEL => count_8_CYAND_4028,
      O => count_8_CYMUXFAST_4029
    );
  count_8_CYMUXG2 : X_MUX2
    port map (
      IA => count_8_LOGIC_ZERO_4024,
      IB => count_8_CYMUXF2_4025,
      SEL => count_8_CYSELG_4015,
      O => count_8_CYMUXG2_4026
    );
  count_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_8_G,
      O => count_8_CYSELG_4015
    );
  count_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_8_SRINV_4013
    );
  count_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_8_CLKINV_4012
    );
  count_8_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_8_CEINV_4011
    );
  count_10_LOGIC_ZERO : X_ZERO
    port map (
      O => count_10_LOGIC_ZERO_4084
    );
  count_10_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_10_XORF_4112,
      O => count_10_DXMUX_4114
    );
  count_10_XORF : X_XOR2
    port map (
      I0 => count_10_CYINIT_4111,
      I1 => count_10_F,
      O => count_10_XORF_4112
    );
  count_10_CYMUXF : X_MUX2
    port map (
      IA => count_10_LOGIC_ZERO_4084,
      IB => count_10_CYINIT_4111,
      SEL => count_10_CYSELF_4090,
      O => XLXI_12_I_36_1145_O
    );
  count_10_CYMUXF2 : X_MUX2
    port map (
      IA => count_10_LOGIC_ZERO_4084,
      IB => count_10_LOGIC_ZERO_4084,
      SEL => count_10_CYSELF_4090,
      O => count_10_CYMUXF2_4085
    );
  count_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1146_O,
      O => count_10_CYINIT_4111
    );
  count_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_10_F,
      O => count_10_CYSELF_4090
    );
  count_10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_10_XORG_4092,
      O => count_10_DYMUX_4094
    );
  count_10_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_1145_O,
      I1 => count_10_G,
      O => count_10_XORG_4092
    );
  count_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_10_CYMUXFAST_4089,
      O => XLXI_12_I_36_1144_O
    );
  count_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1146_O,
      O => count_10_FASTCARRY_4087
    );
  count_10_CYAND : X_AND2
    port map (
      I0 => count_10_CYSELG_4075,
      I1 => count_10_CYSELF_4090,
      O => count_10_CYAND_4088
    );
  count_10_CYMUXFAST : X_MUX2
    port map (
      IA => count_10_CYMUXG2_4086,
      IB => count_10_FASTCARRY_4087,
      SEL => count_10_CYAND_4088,
      O => count_10_CYMUXFAST_4089
    );
  count_10_CYMUXG2 : X_MUX2
    port map (
      IA => count_10_LOGIC_ZERO_4084,
      IB => count_10_CYMUXF2_4085,
      SEL => count_10_CYSELG_4075,
      O => count_10_CYMUXG2_4086
    );
  count_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_10_G,
      O => count_10_CYSELG_4075
    );
  count_10_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_10_SRINV_4073
    );
  count_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_10_CLKINV_4072
    );
  count_10_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_10_CEINV_4071
    );
  XLXI_13_I_36_1095 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_24_DXMUX_4531,
      CE => count_24_CEINV_4488,
      CLK => count_24_CLKINV_4489,
      SET => GND,
      RST => count_24_SRINV_4490,
      O => count(24)
    );
  count_14_LOGIC_ZERO : X_ZERO
    port map (
      O => count_14_LOGIC_ZERO_4204
    );
  count_14_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_14_XORF_4232,
      O => count_14_DXMUX_4234
    );
  count_14_XORF : X_XOR2
    port map (
      I0 => count_14_CYINIT_4231,
      I1 => count_14_F,
      O => count_14_XORF_4232
    );
  count_14_CYMUXF : X_MUX2
    port map (
      IA => count_14_LOGIC_ZERO_4204,
      IB => count_14_CYINIT_4231,
      SEL => count_14_CYSELF_4210,
      O => XLXI_12_I_36_1141_O
    );
  count_14_CYMUXF2 : X_MUX2
    port map (
      IA => count_14_LOGIC_ZERO_4204,
      IB => count_14_LOGIC_ZERO_4204,
      SEL => count_14_CYSELF_4210,
      O => count_14_CYMUXF2_4205
    );
  count_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1142_O,
      O => count_14_CYINIT_4231
    );
  count_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_14_F,
      O => count_14_CYSELF_4210
    );
  count_14_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_14_XORG_4212,
      O => count_14_DYMUX_4214
    );
  count_14_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_1141_O,
      I1 => count_14_G,
      O => count_14_XORG_4212
    );
  count_14_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_14_CYMUXFAST_4209,
      O => XLXI_12_TC_1
    );
  count_14_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1142_O,
      O => count_14_FASTCARRY_4207
    );
  count_14_CYAND : X_AND2
    port map (
      I0 => count_14_CYSELG_4195,
      I1 => count_14_CYSELF_4210,
      O => count_14_CYAND_4208
    );
  count_14_CYMUXFAST : X_MUX2
    port map (
      IA => count_14_CYMUXG2_4206,
      IB => count_14_FASTCARRY_4207,
      SEL => count_14_CYAND_4208,
      O => count_14_CYMUXFAST_4209
    );
  count_14_CYMUXG2 : X_MUX2
    port map (
      IA => count_14_LOGIC_ZERO_4204,
      IB => count_14_CYMUXF2_4205,
      SEL => count_14_CYSELG_4195,
      O => count_14_CYMUXG2_4206
    );
  count_14_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_14_G,
      O => count_14_CYSELG_4195
    );
  count_14_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_14_SRINV_4193
    );
  count_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_14_CLKINV_4192
    );
  count_14_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_14_CEINV_4191
    );
  count_16_LOGIC_ZERO : X_ZERO
    port map (
      O => count_16_LOGIC_ZERO_4264
    );
  count_16_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_XORF_4289,
      O => count_16_DXMUX_4291
    );
  count_16_XORF : X_XOR2
    port map (
      I0 => count_16_CYINIT_4288,
      I1 => count_16_F,
      O => count_16_XORF_4289
    );
  count_16_CYMUXF : X_MUX2
    port map (
      IA => count_16_LOGIC_ZERO_4264,
      IB => count_16_CYINIT_4288,
      SEL => count_16_CYSELF_4279,
      O => XLXI_13_I_36_4_O
    );
  count_16_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_BXINV_4277,
      O => count_16_CYINIT_4288
    );
  count_16_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_F,
      O => count_16_CYSELF_4279
    );
  count_16_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => count_16_BXINV_4277
    );
  count_16_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_XORG_4267,
      O => count_16_DYMUX_4269
    );
  count_16_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_4_O,
      I1 => count_16_G,
      O => count_16_XORG_4267
    );
  count_16_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_CYMUXG_4266,
      O => XLXI_13_I_36_26_O
    );
  count_16_CYMUXG : X_MUX2
    port map (
      IA => count_16_LOGIC_ZERO_4264,
      IB => XLXI_13_I_36_4_O,
      SEL => count_16_CYSELG_4255,
      O => count_16_CYMUXG_4266
    );
  count_16_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_16_G,
      O => count_16_CYSELG_4255
    );
  count_16_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_16_SRINV_4253
    );
  count_16_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_16_CLKINV_4252
    );
  count_16_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_16_CEINV_4251
    );
  XLXI_13_I_36_1104 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_26_DXMUX_4591,
      CE => count_26_CEINV_4548,
      CLK => count_26_CLKINV_4549,
      SET => GND,
      RST => count_26_SRINV_4550,
      O => count(26)
    );
  count_12_LOGIC_ZERO : X_ZERO
    port map (
      O => count_12_LOGIC_ZERO_4144
    );
  count_12_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_12_XORF_4172,
      O => count_12_DXMUX_4174
    );
  count_12_XORF : X_XOR2
    port map (
      I0 => count_12_CYINIT_4171,
      I1 => count_12_F,
      O => count_12_XORF_4172
    );
  count_12_CYMUXF : X_MUX2
    port map (
      IA => count_12_LOGIC_ZERO_4144,
      IB => count_12_CYINIT_4171,
      SEL => count_12_CYSELF_4150,
      O => XLXI_12_I_36_1143_O
    );
  count_12_CYMUXF2 : X_MUX2
    port map (
      IA => count_12_LOGIC_ZERO_4144,
      IB => count_12_LOGIC_ZERO_4144,
      SEL => count_12_CYSELF_4150,
      O => count_12_CYMUXF2_4145
    );
  count_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1144_O,
      O => count_12_CYINIT_4171
    );
  count_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_12_F,
      O => count_12_CYSELF_4150
    );
  count_12_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_12_XORG_4152,
      O => count_12_DYMUX_4154
    );
  count_12_XORG : X_XOR2
    port map (
      I0 => XLXI_12_I_36_1143_O,
      I1 => count_12_G,
      O => count_12_XORG_4152
    );
  count_12_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_12_CYMUXFAST_4149,
      O => XLXI_12_I_36_1142_O
    );
  count_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_12_I_36_1144_O,
      O => count_12_FASTCARRY_4147
    );
  count_12_CYAND : X_AND2
    port map (
      I0 => count_12_CYSELG_4135,
      I1 => count_12_CYSELF_4150,
      O => count_12_CYAND_4148
    );
  count_12_CYMUXFAST : X_MUX2
    port map (
      IA => count_12_CYMUXG2_4146,
      IB => count_12_FASTCARRY_4147,
      SEL => count_12_CYAND_4148,
      O => count_12_CYMUXFAST_4149
    );
  count_12_CYMUXG2 : X_MUX2
    port map (
      IA => count_12_LOGIC_ZERO_4144,
      IB => count_12_CYMUXF2_4145,
      SEL => count_12_CYSELG_4135,
      O => count_12_CYMUXG2_4146
    );
  count_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_12_G,
      O => count_12_CYSELG_4135
    );
  count_12_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_12_SRINV_4133
    );
  count_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_12_CLKINV_4132
    );
  count_12_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => count_12_CEINV_4131
    );
  XLXI_13_I_36_1114 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_28_DYMUX_4631,
      CE => count_28_CEINV_4608,
      CLK => count_28_CLKINV_4609,
      SET => GND,
      RST => count_28_SRINV_4610,
      O => count(29)
    );
  XLXI_3_shift_counter_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_2_F5MUX_6748,
      O => XLXI_3_shift_counter_2_DXMUX_6750
    );
  XLXI_3_shift_counter_2_F5MUX : X_MUX2
    port map (
      IA => N180,
      IB => N181,
      SEL => XLXI_3_shift_counter_2_BXINV_6741,
      O => XLXI_3_shift_counter_2_F5MUX_6748
    );
  XLXI_3_shift_counter_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter(2),
      O => XLXI_3_shift_counter_2_BXINV_6741
    );
  XLXI_3_shift_counter_2_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_shift_counter_2_CLKINVNOT
    );
  XLXI_3_bcds_35_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(4),
      O => XLXI_3_bcds_35_DXMUX_7054
    );
  XLXI_3_bcds_35_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_4_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_4_SW1_O
    );
  XLXI_3_bcds_35_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_35_CLKINVNOT
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f52_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f52_F5MUX_6802,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f52
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f52_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_72_6792,
      IB => XLXI_15_Mmux_bin_out_mux0001_62_6800,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f52_BXINV_6794,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f52_F5MUX_6802
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f52_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f52_BXINV_6794
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f51_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f51_F5MUX_6777,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f51
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f51_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_71_6767,
      IB => XLXI_15_Mmux_bin_out_mux0001_61_6775,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f51_BXINV_6769,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f51_F5MUX_6777
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f51_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f51_BXINV_6769
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f53_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f53_F5MUX_6827,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f53
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f53_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_73_6817,
      IB => XLXI_15_Mmux_bin_out_mux0001_63_6825,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f53_BXINV_6819,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f53_F5MUX_6827
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f53_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f53_BXINV_6819
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f55_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f55_F5MUX_6877,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f55
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f55_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_75_6867,
      IB => XLXI_15_Mmux_bin_out_mux0001_65_6875,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f55_BXINV_6869,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f55_F5MUX_6877
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f55_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f55_BXINV_6869
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f54_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f54_F5MUX_6852,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f54
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f54_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_74_6842,
      IB => XLXI_15_Mmux_bin_out_mux0001_64_6850,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f54_BXINV_6844,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f54_F5MUX_6852
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f54_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f54_BXINV_6844
    );
  XLXI_3_bcds_34_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(5),
      O => XLXI_3_bcds_34_DXMUX_7084
    );
  XLXI_3_bcds_34_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_5_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_5_SW1_O
    );
  XLXI_3_bcds_34_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_34_CLKINVNOT
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f59_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f59_F5MUX_6977,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f59
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f59_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_79_6967,
      IB => XLXI_15_Mmux_bin_out_mux0001_69_6975,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f59_BXINV_6969,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f59_F5MUX_6977
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f59_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f59_BXINV_6969
    );
  XLXI_15_mt_count_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_and0000,
      O => XLXI_15_mt_count_and0000_0
    );
  XLXI_15_mt_count_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trig2_cmp_eq00001_O_pack_1,
      O => XLXI_4_trig2_cmp_eq00001_O
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f56_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f56_F5MUX_6902,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f56
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f56_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_76_6892,
      IB => XLXI_15_Mmux_bin_out_mux0001_66_6900,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f56_BXINV_6894,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f56_F5MUX_6902
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f56_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f56_BXINV_6894
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f510_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f510_F5MUX_7002,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f510
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f510_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_710_6992,
      IB => XLXI_15_Mmux_bin_out_mux0001_610_7000,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f510_BXINV_6994,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f510_F5MUX_7002
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f510_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f510_BXINV_6994
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f57_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f57_F5MUX_6927,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f57
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f57_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_77_6917,
      IB => XLXI_15_Mmux_bin_out_mux0001_67_6925,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f57_BXINV_6919,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f57_F5MUX_6927
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f57_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f57_BXINV_6919
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f58_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Mmux_bin_out_mux0001_5_f58_F5MUX_6952,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f58
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f58_F5MUX : X_MUX2
    port map (
      IA => XLXI_15_Mmux_bin_out_mux0001_78_6942,
      IB => XLXI_15_Mmux_bin_out_mux0001_68_6950,
      SEL => XLXI_15_Mmux_bin_out_mux0001_5_f58_BXINV_6944,
      O => XLXI_15_Mmux_bin_out_mux0001_5_f58_F5MUX_6952
    );
  XLXI_15_Mmux_bin_out_mux0001_5_f58_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(1),
      O => XLXI_15_Mmux_bin_out_mux0001_5_f58_BXINV_6944
    );
  XLXI_3_bcds_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(20),
      O => XLXI_3_bcds_19_DXMUX_7264
    );
  XLXI_3_bcds_19_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_20_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_20_SW1_O
    );
  XLXI_3_bcds_19_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_19_CLKINVNOT
    );
  XLXI_3_bcds_18_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(21),
      O => XLXI_3_bcds_18_DXMUX_7324
    );
  XLXI_3_bcds_18_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_21_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_21_SW1_O
    );
  XLXI_3_bcds_18_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_18_CLKINVNOT
    );
  XLXI_3_bcds_33_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(6),
      O => XLXI_3_bcds_33_DXMUX_7114
    );
  XLXI_3_bcds_33_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_6_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_6_SW0_O
    );
  XLXI_3_bcds_33_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_33_CLKINVNOT
    );
  XLXI_3_bcds_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(8),
      O => XLXI_3_bcds_31_DXMUX_7144
    );
  XLXI_3_bcds_31_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_8_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_8_SW0_O
    );
  XLXI_3_bcds_31_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_31_CLKINVNOT
    );
  XLXI_3_bcds_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(22),
      O => XLXI_3_bcds_17_DXMUX_7384
    );
  XLXI_3_bcds_17_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_22_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_22_SW0_O
    );
  XLXI_3_bcds_17_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_17_CLKINVNOT
    );
  XLXI_3_bcds_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(24),
      O => XLXI_3_bcds_15_DXMUX_7474
    );
  XLXI_3_bcds_15_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_24_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_24_SW1_O
    );
  XLXI_3_bcds_15_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_15_CLKINVNOT
    );
  XLXI_3_bcds_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(30),
      O => XLXI_3_bcds_9_DXMUX_7414
    );
  XLXI_3_bcds_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_30_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_30_SW0_O
    );
  XLXI_3_bcds_9_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_9_CLKINVNOT
    );
  XLXI_3_bcds_30_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(9),
      O => XLXI_3_bcds_30_DXMUX_7174
    );
  XLXI_3_bcds_30_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_9_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_9_SW1_O
    );
  XLXI_3_bcds_30_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_30_CLKINVNOT
    );
  XLXI_3_bcds_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(12),
      O => XLXI_3_bcds_27_DXMUX_7234
    );
  XLXI_3_bcds_27_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_12_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_12_SW1_O
    );
  XLXI_3_bcds_27_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_27_CLKINVNOT
    );
  XLXI_3_bcds_26_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(13),
      O => XLXI_3_bcds_26_DXMUX_7294
    );
  XLXI_3_bcds_26_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_13_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_13_SW1_O
    );
  XLXI_3_bcds_26_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_26_CLKINVNOT
    );
  XLXI_3_bcds_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(16),
      O => XLXI_3_bcds_23_DXMUX_7444
    );
  XLXI_3_bcds_23_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_16_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_16_SW1_O
    );
  XLXI_3_bcds_23_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_23_CLKINVNOT
    );
  XLXI_3_bcds_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(10),
      O => XLXI_3_bcds_29_DXMUX_7204
    );
  XLXI_3_bcds_29_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_10_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_10_SW0_O
    );
  XLXI_3_bcds_29_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_29_CLKINVNOT
    );
  XLXI_3_bcds_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(14),
      O => XLXI_3_bcds_25_DXMUX_7354
    );
  XLXI_3_bcds_25_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_14_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_14_SW0_O
    );
  XLXI_3_bcds_25_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_25_CLKINVNOT
    );
  XLXI_3_bcds_22_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(17),
      O => XLXI_3_bcds_22_DXMUX_7534
    );
  XLXI_3_bcds_22_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_17_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_17_SW1_O
    );
  XLXI_3_bcds_22_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_22_CLKINVNOT
    );
  XLXI_3_bcds_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(33),
      O => XLXI_3_bcds_6_DXMUX_7594
    );
  XLXI_3_bcds_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_33_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_33_SW1_O
    );
  XLXI_3_bcds_6_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_6_CLKINVNOT
    );
  XLXI_3_bcds_14_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(25),
      O => XLXI_3_bcds_14_DXMUX_7564
    );
  XLXI_3_bcds_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_25_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_25_SW1_O
    );
  XLXI_3_bcds_14_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_14_CLKINVNOT
    );
  XLXI_3_bcds_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(32),
      O => XLXI_3_bcds_7_DXMUX_7504
    );
  XLXI_3_bcds_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_32_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_32_SW1_O
    );
  XLXI_3_bcds_7_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_7_CLKINVNOT
    );
  XLXI_18_Mcount_count_sig_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555"
    )
    port map (
      ADR0 => XLXI_18_count_sig(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_Mcount_count_sig_lut(0)
    );
  XLXI_18_count_sig_cmp_eq0000_wg_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_18_count_sig(16),
      ADR1 => XLXI_18_count_sig(17),
      ADR2 => XLXI_18_count_sig(2),
      ADR3 => XLXI_18_count_sig(18),
      O => XLXI_18_count_sig_cmp_eq0000_wg_lut(4)
    );
  count_20_LOGIC_ZERO : X_ZERO
    port map (
      O => count_20_LOGIC_ZERO_4381
    );
  count_20_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_20_XORF_4409,
      O => count_20_DXMUX_4411
    );
  count_20_XORF : X_XOR2
    port map (
      I0 => count_20_CYINIT_4408,
      I1 => count_20_F,
      O => count_20_XORF_4409
    );
  count_20_CYMUXF : X_MUX2
    port map (
      IA => count_20_LOGIC_ZERO_4381,
      IB => count_20_CYINIT_4408,
      SEL => count_20_CYSELF_4387,
      O => XLXI_13_I_36_259_O
    );
  count_20_CYMUXF2 : X_MUX2
    port map (
      IA => count_20_LOGIC_ZERO_4381,
      IB => count_20_LOGIC_ZERO_4381,
      SEL => count_20_CYSELF_4387,
      O => count_20_CYMUXF2_4382
    );
  count_20_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_246_O,
      O => count_20_CYINIT_4408
    );
  count_20_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_20_F,
      O => count_20_CYSELF_4387
    );
  count_20_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_20_XORG_4389,
      O => count_20_DYMUX_4391
    );
  count_20_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_259_O,
      I1 => count_20_G,
      O => count_20_XORG_4389
    );
  count_20_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_20_CYMUXFAST_4386,
      O => XLXI_13_I_36_272_O
    );
  count_20_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_246_O,
      O => count_20_FASTCARRY_4384
    );
  count_20_CYAND : X_AND2
    port map (
      I0 => count_20_CYSELG_4372,
      I1 => count_20_CYSELF_4387,
      O => count_20_CYAND_4385
    );
  count_20_CYMUXFAST : X_MUX2
    port map (
      IA => count_20_CYMUXG2_4383,
      IB => count_20_FASTCARRY_4384,
      SEL => count_20_CYAND_4385,
      O => count_20_CYMUXFAST_4386
    );
  count_20_CYMUXG2 : X_MUX2
    port map (
      IA => count_20_LOGIC_ZERO_4381,
      IB => count_20_CYMUXF2_4382,
      SEL => count_20_CYSELG_4372,
      O => count_20_CYMUXG2_4383
    );
  count_20_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_20_G,
      O => count_20_CYSELG_4372
    );
  count_20_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_20_SRINV_4370
    );
  count_20_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_20_CLKINV_4369
    );
  count_20_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_20_CEINV_4368
    );
  count_22_LOGIC_ZERO : X_ZERO
    port map (
      O => count_22_LOGIC_ZERO_4441
    );
  count_22_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_22_XORF_4469,
      O => count_22_DXMUX_4471
    );
  count_22_XORF : X_XOR2
    port map (
      I0 => count_22_CYINIT_4468,
      I1 => count_22_F,
      O => count_22_XORF_4469
    );
  count_22_CYMUXF : X_MUX2
    port map (
      IA => count_22_LOGIC_ZERO_4441,
      IB => count_22_CYINIT_4468,
      SEL => count_22_CYSELF_4447,
      O => XLXI_13_I_36_285_O
    );
  count_22_CYMUXF2 : X_MUX2
    port map (
      IA => count_22_LOGIC_ZERO_4441,
      IB => count_22_LOGIC_ZERO_4441,
      SEL => count_22_CYSELF_4447,
      O => count_22_CYMUXF2_4442
    );
  count_22_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_272_O,
      O => count_22_CYINIT_4468
    );
  count_22_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_22_F,
      O => count_22_CYSELF_4447
    );
  count_22_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_22_XORG_4449,
      O => count_22_DYMUX_4451
    );
  count_22_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_285_O,
      I1 => count_22_G,
      O => count_22_XORG_4449
    );
  count_22_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_22_CYMUXFAST_4446,
      O => XLXI_13_I_36_298_O
    );
  count_22_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_272_O,
      O => count_22_FASTCARRY_4444
    );
  count_22_CYAND : X_AND2
    port map (
      I0 => count_22_CYSELG_4432,
      I1 => count_22_CYSELF_4447,
      O => count_22_CYAND_4445
    );
  count_22_CYMUXFAST : X_MUX2
    port map (
      IA => count_22_CYMUXG2_4443,
      IB => count_22_FASTCARRY_4444,
      SEL => count_22_CYAND_4445,
      O => count_22_CYMUXFAST_4446
    );
  count_22_CYMUXG2 : X_MUX2
    port map (
      IA => count_22_LOGIC_ZERO_4441,
      IB => count_22_CYMUXF2_4442,
      SEL => count_22_CYSELG_4432,
      O => count_22_CYMUXG2_4443
    );
  count_22_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_22_G,
      O => count_22_CYSELG_4432
    );
  count_22_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_22_SRINV_4430
    );
  count_22_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_22_CLKINV_4429
    );
  count_22_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_22_CEINV_4428
    );
  count_18_LOGIC_ZERO : X_ZERO
    port map (
      O => count_18_LOGIC_ZERO_4321
    );
  count_18_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_18_XORF_4349,
      O => count_18_DXMUX_4351
    );
  count_18_XORF : X_XOR2
    port map (
      I0 => count_18_CYINIT_4348,
      I1 => count_18_F,
      O => count_18_XORF_4349
    );
  count_18_CYMUXF : X_MUX2
    port map (
      IA => count_18_LOGIC_ZERO_4321,
      IB => count_18_CYINIT_4348,
      SEL => count_18_CYSELF_4327,
      O => XLXI_13_I_36_233_O
    );
  count_18_CYMUXF2 : X_MUX2
    port map (
      IA => count_18_LOGIC_ZERO_4321,
      IB => count_18_LOGIC_ZERO_4321,
      SEL => count_18_CYSELF_4327,
      O => count_18_CYMUXF2_4322
    );
  count_18_CYINIT : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_26_O,
      O => count_18_CYINIT_4348
    );
  count_18_CYSELF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_18_F,
      O => count_18_CYSELF_4327
    );
  count_18_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_18_XORG_4329,
      O => count_18_DYMUX_4331
    );
  count_18_XORG : X_XOR2
    port map (
      I0 => XLXI_13_I_36_233_O,
      I1 => count_18_G,
      O => count_18_XORG_4329
    );
  count_18_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_18_CYMUXFAST_4326,
      O => XLXI_13_I_36_246_O
    );
  count_18_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_13_I_36_26_O,
      O => count_18_FASTCARRY_4324
    );
  count_18_CYAND : X_AND2
    port map (
      I0 => count_18_CYSELG_4312,
      I1 => count_18_CYSELF_4327,
      O => count_18_CYAND_4325
    );
  count_18_CYMUXFAST : X_MUX2
    port map (
      IA => count_18_CYMUXG2_4323,
      IB => count_18_FASTCARRY_4324,
      SEL => count_18_CYAND_4325,
      O => count_18_CYMUXFAST_4326
    );
  count_18_CYMUXG2 : X_MUX2
    port map (
      IA => count_18_LOGIC_ZERO_4321,
      IB => count_18_CYMUXF2_4322,
      SEL => count_18_CYSELG_4312,
      O => count_18_CYMUXG2_4323
    );
  count_18_CYSELG : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count_18_G,
      O => count_18_CYSELG_4312
    );
  count_18_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => count_18_SRINV_4310
    );
  count_18_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig_3160,
      O => count_18_CLKINV_4309
    );
  count_18_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3_0,
      O => count_18_CEINV_4308
    );
  XLXI_18_count_sig_cmp_eq0000_wg_lut_2_Q : X_LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      ADR0 => XLXI_18_count_sig(12),
      ADR1 => XLXI_18_count_sig(10),
      ADR2 => XLXI_18_count_sig(1),
      ADR3 => XLXI_18_count_sig(11),
      O => XLXI_18_count_sig_cmp_eq0000_wg_lut(2)
    );
  XLXI_18_count_sig_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_0_DYMUX_4811,
      CE => VCC,
      CLK => XLXI_18_count_sig_0_CLKINV_4794,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_0_SRINV_4795,
      O => XLXI_18_count_sig(1)
    );
  memoryswitch_IBUF : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => memoryswitch,
      O => memoryswitch_INBUF
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd2_mux0001_4_f5_F5MUX_5702,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f54,
      IB => XLXI_19_Mmux_lcd2_mux0001_4_f55,
      SEL => XLXI_19_Mmux_lcd2_mux0001_4_f5_BXINV_5694,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_F5MUX_5702
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_BXINV_5694
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f52_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd0_mux0001_4_f52_F5MUX_5885,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f52
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f52_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_62_5875,
      IB => XLXI_19_Mmux_lcd0_mux0001_55,
      SEL => XLXI_19_Mmux_lcd0_mux0001_4_f52_BXINV_5877,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f52_F5MUX_5885
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f52_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd0_mux0001_4_f52_BXINV_5877
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f51_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd0_mux0001_4_f51_F5MUX_5824,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f51
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f51_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_61_5814,
      IB => XLXI_19_Mmux_lcd0_mux0001_53,
      SEL => XLXI_19_Mmux_lcd0_mux0001_4_f51_BXINV_5816,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f51_F5MUX_5824
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f51_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd0_mux0001_4_f51_BXINV_5816
    );
  XLXI_19_lcd2_0_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_0_F5MUX_5678,
      O => XLXI_19_Mmux_lcd2_mux0001_3_f5
    );
  XLXI_19_lcd2_0_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_5_5660,
      IB => XLXI_3_bcds_out_reg_32_rt_5676,
      SEL => XLXI_19_lcd2_0_BXINV_5668,
      O => XLXI_19_lcd2_0_F5MUX_5678
    );
  XLXI_19_lcd2_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd2_0_BXINV_5668
    );
  XLXI_19_lcd2_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_0_F6MUX_5662,
      O => XLXI_19_lcd2_0_DYMUX_5664
    );
  XLXI_19_lcd2_0_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f5,
      IB => XLXI_19_Mmux_lcd2_mux0001_3_f5,
      SEL => XLXI_19_lcd2_0_BYINV_5654,
      O => XLXI_19_lcd2_0_F6MUX_5662
    );
  XLXI_19_lcd2_0_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd2_0_BYINV_5654
    );
  XLXI_19_lcd2_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd2_0_CLKINV_5653
    );
  XLXI_19_lcd1_0_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_0_F5MUX_5739,
      O => XLXI_19_Mmux_lcd1_mux0001_3_f5
    );
  XLXI_19_lcd1_0_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_5_5721,
      IB => XLXI_3_bcds_out_reg_28_rt_5737,
      SEL => XLXI_19_lcd1_0_BXINV_5729,
      O => XLXI_19_lcd1_0_F5MUX_5739
    );
  XLXI_19_lcd1_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd1_0_BXINV_5729
    );
  XLXI_19_lcd1_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd1_0_F6MUX_5723,
      O => XLXI_19_lcd1_0_DYMUX_5725
    );
  XLXI_19_lcd1_0_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_4_f5,
      IB => XLXI_19_Mmux_lcd1_mux0001_3_f5,
      SEL => XLXI_19_lcd1_0_BYINV_5715,
      O => XLXI_19_lcd1_0_F6MUX_5723
    );
  XLXI_19_lcd1_0_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd1_0_BYINV_5715
    );
  XLXI_19_lcd1_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd1_0_CLKINV_5714
    );
  XLXI_19_lcd0_0_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_0_F5MUX_5983,
      O => XLXI_19_Mmux_lcd0_mux0001_3_f5
    );
  XLXI_19_lcd0_0_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_5,
      IB => XLXI_3_bcds_out_reg_24_rt_5981,
      SEL => XLXI_19_lcd0_0_BXINV_5973,
      O => XLXI_19_lcd0_0_F5MUX_5983
    );
  XLXI_19_lcd0_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd0_0_BXINV_5973
    );
  XLXI_19_lcd0_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_0_F6MUX_5967,
      O => XLXI_19_lcd0_0_DYMUX_5969
    );
  XLXI_19_lcd0_0_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_4_f5,
      IB => XLXI_19_Mmux_lcd0_mux0001_3_f5,
      SEL => XLXI_19_lcd0_0_BYINV_5959,
      O => XLXI_19_lcd0_0_F6MUX_5967
    );
  XLXI_19_lcd0_0_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd0_0_BYINV_5959
    );
  XLXI_19_lcd0_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd0_0_CLKINV_5958
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f53_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd0_mux0001_4_f53_F5MUX_5946,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f53
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f53_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_63_5936,
      IB => XLXI_19_Mmux_lcd0_mux0001_57,
      SEL => XLXI_19_Mmux_lcd0_mux0001_4_f53_BXINV_5938,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f53_F5MUX_5946
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f53_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd0_mux0001_4_f53_BXINV_5938
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f5_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd1_mux0001_4_f5_F5MUX_5763,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f5
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f5_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd1_mux0001_6_5753,
      IB => XLXI_19_Mmux_lcd1_mux0001_51_5761,
      SEL => XLXI_19_Mmux_lcd1_mux0001_4_f5_BXINV_5755,
      O => XLXI_19_Mmux_lcd1_mux0001_4_f5_F5MUX_5763
    );
  XLXI_19_Mmux_lcd1_mux0001_4_f5_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd1_mux0001_4_f5_BXINV_5755
    );
  XLXI_19_lcd0_2_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_2_F5MUX_5861,
      O => XLXI_19_Mmux_lcd0_mux0001_3_f52
    );
  XLXI_19_lcd0_2_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_54,
      IB => XLXI_3_bcds_out_reg_26_rt_5859,
      SEL => XLXI_19_lcd0_2_BXINV_5851,
      O => XLXI_19_lcd0_2_F5MUX_5861
    );
  XLXI_19_lcd0_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd0_2_BXINV_5851
    );
  XLXI_19_lcd0_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_2_F6MUX_5845,
      O => XLXI_19_lcd0_2_DYMUX_5847
    );
  XLXI_19_lcd0_2_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_4_f52,
      IB => XLXI_19_Mmux_lcd0_mux0001_3_f52,
      SEL => XLXI_19_lcd0_2_BYINV_5837,
      O => XLXI_19_lcd0_2_F6MUX_5845
    );
  XLXI_19_lcd0_2_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd0_2_BYINV_5837
    );
  XLXI_19_lcd0_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd0_2_CLKINV_5836
    );
  XLXI_19_lcd0_3_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_3_F5MUX_5922,
      O => XLXI_19_Mmux_lcd0_mux0001_3_f53
    );
  XLXI_19_lcd0_3_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_56,
      IB => XLXI_3_bcds_out_reg_27_rt_5920,
      SEL => XLXI_19_lcd0_3_BXINV_5912,
      O => XLXI_19_lcd0_3_F5MUX_5922
    );
  XLXI_19_lcd0_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd0_3_BXINV_5912
    );
  XLXI_19_lcd0_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_3_F6MUX_5906,
      O => XLXI_19_lcd0_3_DYMUX_5908
    );
  XLXI_19_lcd0_3_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_4_f53,
      IB => XLXI_19_Mmux_lcd0_mux0001_3_f53,
      SEL => XLXI_19_lcd0_3_BYINV_5898,
      O => XLXI_19_lcd0_3_F6MUX_5906
    );
  XLXI_19_lcd0_3_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd0_3_BYINV_5898
    );
  XLXI_19_lcd0_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd0_3_CLKINV_5897
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f5_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd0_mux0001_4_f5_F5MUX_6007,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f5
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f5_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_6_5997,
      IB => XLXI_19_Mmux_lcd0_mux0001_51,
      SEL => XLXI_19_Mmux_lcd0_mux0001_4_f5_BXINV_5999,
      O => XLXI_19_Mmux_lcd0_mux0001_4_f5_F5MUX_6007
    );
  XLXI_19_Mmux_lcd0_mux0001_4_f5_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd0_mux0001_4_f5_BXINV_5999
    );
  XLXI_19_lcd0_1_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_1_F5MUX_5800,
      O => XLXI_19_Mmux_lcd0_mux0001_3_f51
    );
  XLXI_19_lcd0_1_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_52,
      IB => XLXI_3_bcds_out_reg_25_rt_5798,
      SEL => XLXI_19_lcd0_1_BXINV_5790,
      O => XLXI_19_lcd0_1_F5MUX_5800
    );
  XLXI_19_lcd0_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd0_1_BXINV_5790
    );
  XLXI_19_lcd0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd0_1_F6MUX_5784,
      O => XLXI_19_lcd0_1_DYMUX_5786
    );
  XLXI_19_lcd0_1_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd0_mux0001_4_f51,
      IB => XLXI_19_Mmux_lcd0_mux0001_3_f51,
      SEL => XLXI_19_lcd0_1_BYINV_5776,
      O => XLXI_19_lcd0_1_F6MUX_5784
    );
  XLXI_19_lcd0_1_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd0_1_BYINV_5776
    );
  XLXI_19_lcd0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd0_1_CLKINV_5775
    );
  XLXI_19_lcd2_3_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_3_F5MUX_5617,
      O => XLXI_19_Mmux_lcd2_mux0001_3_f53
    );
  XLXI_19_lcd2_3_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_56_5599,
      IB => XLXI_3_bcds_out_reg_35_rt_5615,
      SEL => XLXI_19_lcd2_3_BXINV_5607,
      O => XLXI_19_lcd2_3_F5MUX_5617
    );
  XLXI_19_lcd2_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_lcd2_3_BXINV_5607
    );
  XLXI_19_lcd2_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_lcd2_3_F6MUX_5601,
      O => XLXI_19_lcd2_3_DYMUX_5603
    );
  XLXI_19_lcd2_3_F6MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f53,
      IB => XLXI_19_Mmux_lcd2_mux0001_3_f53,
      SEL => XLXI_19_lcd2_3_BYINV_5593,
      O => XLXI_19_lcd2_3_F6MUX_5601
    );
  XLXI_19_lcd2_3_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(2),
      O => XLXI_19_lcd2_3_BYINV_5593
    );
  XLXI_19_lcd2_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd2_3_CLKINV_5592
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f53_F5USED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mmux_lcd2_mux0001_4_f53_F5MUX_5641,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f53
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f53_F5MUX : X_MUX2
    port map (
      IA => XLXI_19_Mmux_lcd2_mux0001_4_f5_2,
      IB => XLXI_19_Mmux_lcd2_mux0001_4_f5_21_5639,
      SEL => XLXI_19_Mmux_lcd2_mux0001_4_f53_BXINV_5633,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f53_F5MUX_5641
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f53_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(1),
      O => XLXI_19_Mmux_lcd2_mux0001_4_f53_BXINV_5633
    );
  XLXI_3_bcds_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(37),
      O => XLXI_3_bcds_2_DXMUX_7804
    );
  XLXI_3_bcds_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_37_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_37_SW1_O
    );
  XLXI_3_bcds_2_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_2_CLKINVNOT
    );
  XLXI_3_bcds_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(18),
      O => XLXI_3_bcds_21_DXMUX_7624
    );
  XLXI_3_bcds_21_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_18_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_18_SW0_O
    );
  XLXI_3_bcds_21_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_21_CLKINVNOT
    );
  XLXI_3_bcds_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(28),
      O => XLXI_3_bcds_11_DXMUX_7714
    );
  XLXI_3_bcds_11_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_28_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_28_SW1_O
    );
  XLXI_3_bcds_11_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_11_CLKINVNOT
    );
  XLXI_3_bcds_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(34),
      O => XLXI_3_bcds_5_DXMUX_7684
    );
  XLXI_3_bcds_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_34_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_34_SW0_O
    );
  XLXI_3_bcds_5_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_5_CLKINVNOT
    );
  XLXI_3_binary_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000(0),
      O => XLXI_3_binary_0_DXMUX_7918
    );
  XLXI_3_binary_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_N01_pack_2,
      O => XLXI_3_N01
    );
  XLXI_3_binary_0_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_0_CLKINVNOT
    );
  XLXI_3_state_FSM_FFd1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_In1,
      O => XLXI_3_state_FSM_FFd1_DXMUX_7983
    );
  XLXI_3_state_FSM_FFd1_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_cmp_eq0000_pack_2,
      O => XLXI_3_state_cmp_eq0000_3587
    );
  XLXI_3_state_FSM_FFd1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_state_FSM_FFd1_SRINV_7966
    );
  XLXI_3_state_FSM_FFd1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_state_FSM_FFd1_CLKINVNOT
    );
  XLXI_3_bcds_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(26),
      O => XLXI_3_bcds_13_DXMUX_7654
    );
  XLXI_3_bcds_13_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_26_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_26_SW0_O
    );
  XLXI_3_bcds_13_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_13_CLKINVNOT
    );
  XLXI_3_shift_counter_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_0_48,
      O => XLXI_3_shift_counter_5_DXMUX_7950
    );
  XLXI_3_shift_counter_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_0_22_SW0_O_pack_2,
      O => XLXI_3_shift_counter_mux0000_0_22_SW0_O
    );
  XLXI_3_shift_counter_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_0_0_8122,
      O => XLXI_3_shift_counter_5_SRINV_7935
    );
  XLXI_3_shift_counter_5_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_shift_counter_5_CLKINVNOT
    );
  XLXI_3_bcds_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(38),
      O => XLXI_3_bcds_1_DXMUX_7834
    );
  XLXI_3_bcds_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_38_SW0_O_pack_2,
      O => XLXI_3_bcds_mux0000_38_SW0_O
    );
  XLXI_3_bcds_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_1_CLKINVNOT
    );
  XLXI_3_shift_counter_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_1_Q_7885,
      O => XLXI_3_shift_counter_4_DXMUX_7888
    );
  XLXI_3_shift_counter_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_1_SW1_O_pack_3,
      O => XLXI_3_shift_counter_mux0000_1_SW1_O
    );
  XLXI_3_shift_counter_4_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_shift_counter_4_CLKINVNOT
    );
  XLXI_3_bcds_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(36),
      O => XLXI_3_bcds_3_DXMUX_7744
    );
  XLXI_3_bcds_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_36_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_36_SW1_O
    );
  XLXI_3_bcds_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_3_CLKINVNOT
    );
  XLXI_3_bcds_10_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(29),
      O => XLXI_3_bcds_10_DXMUX_7774
    );
  XLXI_3_bcds_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_29_SW1_O_pack_2,
      O => XLXI_3_bcds_mux0000_29_SW1_O
    );
  XLXI_3_bcds_10_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_10_CLKINVNOT
    );
  XLXI_3_shift_counter_mux0000_0_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_0_7_7859,
      O => XLXI_3_shift_counter_mux0000_0_7_0
    );
  XLXI_3_shift_counter_mux0000_0_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_Madd_shift_counter_addsub0000_cy_3_pack_1,
      O => XLXI_3_Madd_shift_counter_addsub0000_cy(3)
    );
  XLXI_3_binary_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_6_1_8345
    );
  XLXI_3_binary_6 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_6_DYMUX_8348,
      CE => VCC,
      CLK => XLXI_3_binary_6_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_6_SRINV_8338,
      SRST => GND,
      O => XLXI_3_binary(6)
    );
  XLXI_3_binary_6_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_6_1_8345,
      O => XLXI_3_binary_6_DYMUX_8348
    );
  XLXI_3_binary_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N85,
      O => XLXI_3_binary_6_SRINV_8338
    );
  XLXI_3_binary_6_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_6_CLKINVNOT
    );
  XLXI_3_bcds_mux0000_15_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(24),
      ADR1 => N75_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(15)
    );
  XLXI_3_bcds_mux0000_35_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(4),
      ADR1 => N65_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(35)
    );
  XLXI_3_bcds_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_24_DYMUX_8178,
      CE => VCC,
      CLK => XLXI_3_bcds_24_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(4)
    );
  XLXI_3_bcds_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_24_DXMUX_8189,
      CE => VCC,
      CLK => XLXI_3_bcds_24_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(24)
    );
  XLXI_3_bcds_24_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(15),
      O => XLXI_3_bcds_24_DXMUX_8189
    );
  XLXI_3_bcds_24_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(35),
      O => XLXI_3_bcds_24_DYMUX_8178
    );
  XLXI_3_bcds_24_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_24_CLKINVNOT
    );
  XLXI_3_shift_counter_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_4_Q,
      O => XLXI_3_shift_counter_1_DXMUX_8090
    );
  XLXI_3_shift_counter_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_5_Q,
      O => XLXI_3_shift_counter_1_DYMUX_8079
    );
  XLXI_3_shift_counter_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_shift_counter_1_CLKINVNOT
    );
  XLXI_3_state_FSM_FFd2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd2_GYMUX_8111,
      O => XLXI_3_state_FSM_FFd2_DYMUX_8112
    );
  XLXI_3_state_FSM_FFd2_GYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd2_In,
      O => XLXI_3_state_FSM_FFd2_GYMUX_8111
    );
  XLXI_3_state_FSM_FFd2_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_state_FSM_FFd2_CLKINVNOT
    );
  XLXI_3_binary_2 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_2_DYMUX_8264,
      CE => VCC,
      CLK => XLXI_3_binary_2_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_2_SRINV_8254,
      SRST => GND,
      O => XLXI_3_binary(2)
    );
  XLXI_3_binary_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_2_1_8261
    );
  XLXI_3_binary_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_2_1_8261,
      O => XLXI_3_binary_2_DYMUX_8264
    );
  XLXI_3_binary_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N97,
      O => XLXI_3_binary_2_SRINV_8254
    );
  XLXI_3_binary_2_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_2_CLKINVNOT
    );
  XLXI_3_binary_5 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_5_DYMUX_8327,
      CE => VCC,
      CLK => XLXI_3_binary_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_5_SRINV_8317,
      SRST => GND,
      O => XLXI_3_binary(5)
    );
  XLXI_3_binary_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_5_1_8324
    );
  XLXI_3_binary_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_5_1_8324,
      O => XLXI_3_binary_5_DYMUX_8327
    );
  XLXI_3_binary_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N87,
      O => XLXI_3_binary_5_SRINV_8317
    );
  XLXI_3_binary_5_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_5_CLKINVNOT
    );
  XLXI_3_binary_7 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_7_DYMUX_8369,
      CE => VCC,
      CLK => XLXI_3_binary_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_7_SRINV_8359,
      SRST => GND,
      O => XLXI_3_binary(7)
    );
  XLXI_3_binary_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_7_1_8366
    );
  XLXI_3_binary_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_7_1_8366,
      O => XLXI_3_binary_7_DYMUX_8369
    );
  XLXI_3_binary_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N83,
      O => XLXI_3_binary_7_SRINV_8359
    );
  XLXI_3_binary_7_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_7_CLKINVNOT
    );
  XLXI_3_binary_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_8_1_8387
    );
  XLXI_3_binary_8 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_8_DYMUX_8390,
      CE => VCC,
      CLK => XLXI_3_binary_8_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_8_SRINV_8380,
      SRST => GND,
      O => XLXI_3_binary(8)
    );
  XLXI_3_binary_8_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_8_1_8387,
      O => XLXI_3_binary_8_DYMUX_8390
    );
  XLXI_3_binary_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N81,
      O => XLXI_3_binary_8_SRINV_8380
    );
  XLXI_3_binary_8_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_8_CLKINVNOT
    );
  XLXI_3_bcds_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_28_DXMUX_8155,
      CE => VCC,
      CLK => XLXI_3_bcds_28_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(28)
    );
  XLXI_3_bcds_28_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(11),
      O => XLXI_3_bcds_28_DXMUX_8155
    );
  XLXI_3_bcds_28_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(39),
      O => XLXI_3_bcds_28_DYMUX_8144
    );
  XLXI_3_bcds_28_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_28_CLKINVNOT
    );
  XLXI_3_binary_3 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_3_DYMUX_8285,
      CE => VCC,
      CLK => XLXI_3_binary_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_3_SRINV_8275,
      SRST => GND,
      O => XLXI_3_binary(3)
    );
  XLXI_3_binary_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_3_1_8282
    );
  XLXI_3_binary_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_3_1_8282,
      O => XLXI_3_binary_3_DYMUX_8285
    );
  XLXI_3_binary_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N91,
      O => XLXI_3_binary_3_SRINV_8275
    );
  XLXI_3_binary_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_3_CLKINVNOT
    );
  XLXI_3_bcds_mux0000_0_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_0_11_8009,
      O => XLXI_3_bcds_mux0000_0_11_0
    );
  XLXI_3_bcds_mux0000_0_11_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N141_pack_1,
      O => N141
    );
  XLXI_3_bcds_mux0000_19_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(20),
      ADR1 => N73_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(19)
    );
  XLXI_3_bcds_mux0000_31_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(8),
      ADR1 => N67_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(31)
    );
  XLXI_3_bcds_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_20_DYMUX_8212,
      CE => VCC,
      CLK => XLXI_3_bcds_20_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(8)
    );
  XLXI_3_bcds_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_20_DXMUX_8223,
      CE => VCC,
      CLK => XLXI_3_bcds_20_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(20)
    );
  XLXI_3_bcds_20_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(19),
      O => XLXI_3_bcds_20_DXMUX_8223
    );
  XLXI_3_bcds_20_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(31),
      O => XLXI_3_bcds_20_DYMUX_8212
    );
  XLXI_3_bcds_20_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_20_CLKINVNOT
    );
  XLXI_3_binary_1 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_1_DYMUX_8243,
      CE => VCC,
      CLK => XLXI_3_binary_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_1_SRINV_8233,
      SRST => GND,
      O => XLXI_3_binary(1)
    );
  XLXI_3_binary_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_1_1_8240
    );
  XLXI_3_binary_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_1_1_8240,
      O => XLXI_3_binary_1_DYMUX_8243
    );
  XLXI_3_binary_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N119,
      O => XLXI_3_binary_1_SRINV_8233
    );
  XLXI_3_binary_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_1_CLKINVNOT
    );
  N144_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N144,
      O => N144_0
    );
  N144_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_N12_pack_1,
      O => XLXI_3_N12
    );
  N146_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N146,
      O => N146_0
    );
  N146_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000_0_111_pack_1,
      O => XLXI_3_bcds_mux0000_0_111
    );
  XLXI_3_binary_4 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_4_DYMUX_8306,
      CE => VCC,
      CLK => XLXI_3_binary_4_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_4_SRINV_8296,
      SRST => GND,
      O => XLXI_3_binary(4)
    );
  XLXI_3_binary_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_4_1_8303
    );
  XLXI_3_binary_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_4_1_8303,
      O => XLXI_3_binary_4_DYMUX_8306
    );
  XLXI_3_binary_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N89,
      O => XLXI_3_binary_4_SRINV_8296
    );
  XLXI_3_binary_4_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_4_CLKINVNOT
    );
  XLXI_3_binary_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_9_1_8408
    );
  XLXI_3_binary_9 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_9_DYMUX_8411,
      CE => VCC,
      CLK => XLXI_3_binary_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_9_SRINV_8401,
      SRST => GND,
      O => XLXI_3_binary(9)
    );
  XLXI_3_binary_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_9_1_8408,
      O => XLXI_3_binary_9_DYMUX_8411
    );
  XLXI_3_binary_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N79,
      O => XLXI_3_binary_9_SRINV_8401
    );
  XLXI_3_binary_9_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_9_CLKINVNOT
    );
  XLXI_19_lcd3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd3_2_DYMUX_8464,
      CE => VCC,
      CLK => XLXI_19_lcd3_2_CLKINV_8455,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd3(2)
    );
  XLXI_19_Mrom_lcd3_mux000121 : X_LUT4
    generic map(
      INIT => X"2A2A"
    )
    port map (
      ADR0 => XLXI_19_sw_count(2),
      ADR1 => XLXI_19_sw_count(0),
      ADR2 => XLXI_19_sw_count(1),
      ADR3 => VCC,
      O => XLXI_19_Mrom_lcd3_mux00012
    );
  XLXI_19_lcd3_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mrom_lcd3_mux00012,
      O => XLXI_19_lcd3_2_DYMUX_8464
    );
  XLXI_19_lcd3_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd3_2_CLKINV_8455
    );
  XLXI_15_mt_count_FSM_FFd1_In1 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_15_mt_count_FSM_FFd1_3627,
      ADR1 => XLXI_15_mt_count_FSM_FFd2_3626,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_15_mt_count_FSM_FFd1_In
    );
  XLXI_15_temp2_not00011 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_4_trigStore2(2),
      ADR1 => XLXI_15_mt_count_FSM_FFd2_3626,
      ADR2 => XLXI_4_trigStore2(0),
      ADR3 => XLXI_4_trigStore2(1),
      O => XLXI_15_temp2_not0001
    );
  XLXI_15_mt_count_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd2_DYMUX_8491,
      CE => XLXI_15_mt_count_FSM_FFd2_CEINV_8480,
      CLK => XLXI_15_mt_count_FSM_FFd2_CLKINV_8481,
      SET => GND,
      RST => GND,
      O => XLXI_15_mt_count_FSM_FFd1_3627
    );
  XLXI_15_mt_count_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd2_DXMUX_8504,
      CE => XLXI_15_mt_count_FSM_FFd2_CEINV_8480,
      CLK => XLXI_15_mt_count_FSM_FFd2_CLKINV_8481,
      SET => GND,
      RST => GND,
      O => XLXI_15_mt_count_FSM_FFd2_3626
    );
  XLXI_15_mt_count_FSM_FFd2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd3_3625,
      O => XLXI_15_mt_count_FSM_FFd2_DXMUX_8504
    );
  XLXI_15_mt_count_FSM_FFd2_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001,
      O => XLXI_15_temp2_not0001_0
    );
  XLXI_15_mt_count_FSM_FFd2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd1_In,
      O => XLXI_15_mt_count_FSM_FFd2_DYMUX_8491
    );
  XLXI_15_mt_count_FSM_FFd2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_mt_count_FSM_FFd2_CLKINV_8481
    );
  XLXI_15_mt_count_FSM_FFd2_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_and0000_0,
      O => XLXI_15_mt_count_FSM_FFd2_CEINV_8480
    );
  XLXI_19_lcd3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd3_1_DXMUX_8446,
      CE => VCC,
      CLK => XLXI_19_lcd3_1_CLKINV_8425,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd3(1)
    );
  XLXI_19_Mrom_lcd3_mux0001111 : X_LUT4
    generic map(
      INIT => X"2A2A"
    )
    port map (
      ADR0 => XLXI_19_sw_count(1),
      ADR1 => XLXI_19_sw_count(0),
      ADR2 => XLXI_19_sw_count(2),
      ADR3 => VCC,
      O => XLXI_19_Mrom_lcd3_mux00011
    );
  XLXI_19_lcd3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd3_1_DYMUX_8434,
      CE => VCC,
      CLK => XLXI_19_lcd3_1_CLKINV_8425,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd3(0)
    );
  XLXI_19_Mrom_lcd3_mux000111 : X_LUT4
    generic map(
      INIT => X"2A2A"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_19_sw_count(1),
      ADR2 => XLXI_19_sw_count(2),
      ADR3 => VCC,
      O => XLXI_19_Mrom_lcd3_mux0001
    );
  XLXI_19_lcd3_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mrom_lcd3_mux00011,
      O => XLXI_19_lcd3_1_DXMUX_8446
    );
  XLXI_19_lcd3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Mrom_lcd3_mux0001,
      O => XLXI_19_lcd3_1_DYMUX_8434
    );
  XLXI_19_lcd3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_lcd3_1_CLKINV_8425
    );
  XLXI_3_binary_mux0000_31_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_31_1_8817
    );
  XLXI_3_binary_31 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_31_DYMUX_8820,
      CE => VCC,
      CLK => XLXI_3_binary_31_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_31_SRINV_8810,
      SRST => GND,
      O => XLXI_3_binary(31)
    );
  XLXI_3_binary_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_31_1_8817,
      O => XLXI_3_binary_31_DYMUX_8820
    );
  XLXI_3_binary_31_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N93,
      O => XLXI_3_binary_31_SRINV_8810
    );
  XLXI_3_binary_31_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_31_CLKINVNOT
    );
  XLXI_3_binary_mux0000_25_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(25),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_25_1_8901
    );
  XLXI_3_binary_25 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_25_DYMUX_8904,
      CE => VCC,
      CLK => XLXI_3_binary_25_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_25_SRINV_8894,
      SRST => GND,
      O => XLXI_3_binary(25)
    );
  XLXI_3_binary_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_25_1_8901,
      O => XLXI_3_binary_25_DYMUX_8904
    );
  XLXI_3_binary_25_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N107,
      O => XLXI_3_binary_25_SRINV_8894
    );
  XLXI_3_binary_25_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_25_CLKINVNOT
    );
  XLXI_3_binary_14 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_14_DYMUX_8715,
      CE => VCC,
      CLK => XLXI_3_binary_14_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_14_SRINV_8705,
      SRST => GND,
      O => XLXI_3_binary(14)
    );
  XLXI_3_binary_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(14),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_14_1_8712
    );
  XLXI_3_binary_14_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_14_1_8712,
      O => XLXI_3_binary_14_DYMUX_8715
    );
  XLXI_3_binary_14_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N131,
      O => XLXI_3_binary_14_SRINV_8705
    );
  XLXI_3_binary_14_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_14_CLKINVNOT
    );
  XLXI_3_binary_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(15),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_15_1_8775
    );
  XLXI_3_binary_15 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_15_DYMUX_8778,
      CE => VCC,
      CLK => XLXI_3_binary_15_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_15_SRINV_8768,
      SRST => GND,
      O => XLXI_3_binary(15)
    );
  XLXI_3_binary_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_15_1_8775,
      O => XLXI_3_binary_15_DYMUX_8778
    );
  XLXI_3_binary_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N129,
      O => XLXI_3_binary_15_SRINV_8768
    );
  XLXI_3_binary_15_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_15_CLKINVNOT
    );
  XLXI_3_binary_17 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_17_DYMUX_8883,
      CE => VCC,
      CLK => XLXI_3_binary_17_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_17_SRINV_8873,
      SRST => GND,
      O => XLXI_3_binary(17)
    );
  XLXI_3_binary_mux0000_17_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(17),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_17_1_8880
    );
  XLXI_3_binary_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_17_1_8880,
      O => XLXI_3_binary_17_DYMUX_8883
    );
  XLXI_3_binary_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N125,
      O => XLXI_3_binary_17_SRINV_8873
    );
  XLXI_3_binary_17_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_17_CLKINVNOT
    );
  XLXI_3_binary_21 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_21_DYMUX_8694,
      CE => VCC,
      CLK => XLXI_3_binary_21_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_21_SRINV_8684,
      SRST => GND,
      O => XLXI_3_binary(21)
    );
  XLXI_3_binary_mux0000_21_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(21),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_21_1_8691
    );
  XLXI_3_binary_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_21_1_8691,
      O => XLXI_3_binary_21_DYMUX_8694
    );
  XLXI_3_binary_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N115,
      O => XLXI_3_binary_21_SRINV_8684
    );
  XLXI_3_binary_21_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_21_CLKINVNOT
    );
  XLXI_3_binary_mux0000_29_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(29),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_29_1_9027
    );
  XLXI_3_binary_29 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_29_DYMUX_9030,
      CE => VCC,
      CLK => XLXI_3_binary_29_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_29_SRINV_9020,
      SRST => GND,
      O => XLXI_3_binary(29)
    );
  XLXI_3_binary_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_29_1_9027,
      O => XLXI_3_binary_29_DYMUX_9030
    );
  XLXI_3_binary_29_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N99,
      O => XLXI_3_binary_29_SRINV_9020
    );
  XLXI_3_binary_29_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_29_CLKINVNOT
    );
  XLXI_3_binary_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_12_1_8628
    );
  XLXI_3_binary_12 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_12_DYMUX_8631,
      CE => VCC,
      CLK => XLXI_3_binary_12_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_12_SRINV_8621,
      SRST => GND,
      O => XLXI_3_binary(12)
    );
  XLXI_3_binary_12_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_12_1_8628,
      O => XLXI_3_binary_12_DYMUX_8631
    );
  XLXI_3_binary_12_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N135,
      O => XLXI_3_binary_12_SRINV_8621
    );
  XLXI_3_binary_12_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_12_CLKINVNOT
    );
  XLXI_3_binary_mux0000_19_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(19),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_19_1_8964
    );
  XLXI_3_binary_19 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_19_DYMUX_8967,
      CE => VCC,
      CLK => XLXI_3_binary_19_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_19_SRINV_8957,
      SRST => GND,
      O => XLXI_3_binary(19)
    );
  XLXI_3_binary_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_19_1_8964,
      O => XLXI_3_binary_19_DYMUX_8967
    );
  XLXI_3_binary_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N121,
      O => XLXI_3_binary_19_SRINV_8957
    );
  XLXI_3_binary_19_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_19_CLKINVNOT
    );
  XLXI_3_binary_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(13),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_13_1_8670
    );
  XLXI_3_binary_13 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_13_DYMUX_8673,
      CE => VCC,
      CLK => XLXI_3_binary_13_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_13_SRINV_8663,
      SRST => GND,
      O => XLXI_3_binary(13)
    );
  XLXI_3_binary_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_13_1_8670,
      O => XLXI_3_binary_13_DYMUX_8673
    );
  XLXI_3_binary_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N133,
      O => XLXI_3_binary_13_SRINV_8663
    );
  XLXI_3_binary_13_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_13_CLKINVNOT
    );
  XLXI_3_binary_27 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_27_DYMUX_8988,
      CE => VCC,
      CLK => XLXI_3_binary_27_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_27_SRINV_8978,
      SRST => GND,
      O => XLXI_3_binary(27)
    );
  XLXI_3_binary_mux0000_27_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(27),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_27_1_8985
    );
  XLXI_3_binary_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_27_1_8985,
      O => XLXI_3_binary_27_DYMUX_8988
    );
  XLXI_3_binary_27_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N103,
      O => XLXI_3_binary_27_SRINV_8978
    );
  XLXI_3_binary_27_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_27_CLKINVNOT
    );
  XLXI_3_binary_24 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_24_DYMUX_8862,
      CE => VCC,
      CLK => XLXI_3_binary_24_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_24_SRINV_8852,
      SRST => GND,
      O => XLXI_3_binary(24)
    );
  XLXI_3_binary_mux0000_24_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(24),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_24_1_8859
    );
  XLXI_3_binary_24_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_24_1_8859,
      O => XLXI_3_binary_24_DYMUX_8862
    );
  XLXI_3_binary_24_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N109,
      O => XLXI_3_binary_24_SRINV_8852
    );
  XLXI_3_binary_24_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_24_CLKINVNOT
    );
  XLXI_3_binary_26 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_26_DYMUX_8946,
      CE => VCC,
      CLK => XLXI_3_binary_26_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_26_SRINV_8936,
      SRST => GND,
      O => XLXI_3_binary(26)
    );
  XLXI_3_binary_mux0000_26_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(26),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_26_1_8943
    );
  XLXI_3_binary_26_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_26_1_8943,
      O => XLXI_3_binary_26_DYMUX_8946
    );
  XLXI_3_binary_26_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N105,
      O => XLXI_3_binary_26_SRINV_8936
    );
  XLXI_3_binary_26_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_26_CLKINVNOT
    );
  XLXI_3_binary_mux0000_16_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(16),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_16_1_8838
    );
  XLXI_3_binary_16 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_16_DYMUX_8841,
      CE => VCC,
      CLK => XLXI_3_binary_16_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_16_SRINV_8831,
      SRST => GND,
      O => XLXI_3_binary(16)
    );
  XLXI_3_binary_16_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_16_1_8838,
      O => XLXI_3_binary_16_DYMUX_8841
    );
  XLXI_3_binary_16_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N127,
      O => XLXI_3_binary_16_SRINV_8831
    );
  XLXI_3_binary_16_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_16_CLKINVNOT
    );
  XLXI_3_binary_18 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_18_DYMUX_8925,
      CE => VCC,
      CLK => XLXI_3_binary_18_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_18_SRINV_8915,
      SRST => GND,
      O => XLXI_3_binary(18)
    );
  XLXI_3_binary_mux0000_18_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(18),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_18_1_8922
    );
  XLXI_3_binary_18_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_18_1_8922,
      O => XLXI_3_binary_18_DYMUX_8925
    );
  XLXI_3_binary_18_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N123,
      O => XLXI_3_binary_18_SRINV_8915
    );
  XLXI_3_binary_18_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_18_CLKINVNOT
    );
  XLXI_3_binary_mux0000_28_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(28),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_28_1_9006
    );
  XLXI_3_binary_28 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_28_DYMUX_9009,
      CE => VCC,
      CLK => XLXI_3_binary_28_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_28_SRINV_8999,
      SRST => GND,
      O => XLXI_3_binary(28)
    );
  XLXI_3_binary_28_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_28_1_9006,
      O => XLXI_3_binary_28_DYMUX_9009
    );
  XLXI_3_binary_28_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N101,
      O => XLXI_3_binary_28_SRINV_8999
    );
  XLXI_3_binary_28_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_28_CLKINVNOT
    );
  XLXI_19_sw_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_sw_count_2_DYMUX_9053,
      CE => XLXI_19_sw_count_2_CEINV_9042,
      CLK => XLXI_19_sw_count_2_CLKINV_9043,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_19_sw_count_2_SRINV_9044,
      O => XLXI_19_sw_count(2)
    );
  XLXI_19_Mcount_sw_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"6C6C"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_19_sw_count(2),
      ADR2 => XLXI_19_sw_count(1),
      ADR3 => VCC,
      O => XLXI_19_Result(2)
    );
  XLXI_19_sw_count_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Result(2),
      O => XLXI_19_sw_count_2_DYMUX_9053
    );
  XLXI_19_sw_count_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count_and0000_0,
      O => XLXI_19_sw_count_2_SRINV_9044
    );
  XLXI_19_sw_count_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_sw_count_2_CLKINV_9043
    );
  XLXI_19_sw_count_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_42,
      O => XLXI_19_sw_count_2_CEINV_9042
    );
  XLXI_3_binary_mux0000_22_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(22),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_22_1_8733
    );
  XLXI_3_binary_22 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_22_DYMUX_8736,
      CE => VCC,
      CLK => XLXI_3_binary_22_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_22_SRINV_8726,
      SRST => GND,
      O => XLXI_3_binary(22)
    );
  XLXI_3_binary_22_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_22_1_8733,
      O => XLXI_3_binary_22_DYMUX_8736
    );
  XLXI_3_binary_22_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N113,
      O => XLXI_3_binary_22_SRINV_8726
    );
  XLXI_3_binary_22_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_22_CLKINVNOT
    );
  XLXI_3_binary_mux0000_30_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(30),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_30_1_8754
    );
  XLXI_3_binary_30 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_30_DYMUX_8757,
      CE => VCC,
      CLK => XLXI_3_binary_30_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_30_SRINV_8747,
      SRST => GND,
      O => XLXI_3_binary(30)
    );
  XLXI_3_binary_30_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_30_1_8754,
      O => XLXI_3_binary_30_DYMUX_8757
    );
  XLXI_3_binary_30_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N95,
      O => XLXI_3_binary_30_SRINV_8747
    );
  XLXI_3_binary_30_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_30_CLKINVNOT
    );
  XLXI_3_binary_mux0000_20_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(20),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_20_1_8649
    );
  XLXI_3_binary_20 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_20_DYMUX_8652,
      CE => VCC,
      CLK => XLXI_3_binary_20_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_20_SRINV_8642,
      SRST => GND,
      O => XLXI_3_binary(20)
    );
  XLXI_3_binary_20_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_20_1_8649,
      O => XLXI_3_binary_20_DYMUX_8652
    );
  XLXI_3_binary_20_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N117,
      O => XLXI_3_binary_20_SRINV_8642
    );
  XLXI_3_binary_20_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_20_CLKINVNOT
    );
  XLXI_3_binary_23 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_23_DYMUX_8799,
      CE => VCC,
      CLK => XLXI_3_binary_23_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_23_SRINV_8789,
      SRST => GND,
      O => XLXI_3_binary(23)
    );
  XLXI_3_binary_mux0000_23_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(23),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_23_1_8796
    );
  XLXI_3_binary_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_23_1_8796,
      O => XLXI_3_binary_23_DYMUX_8799
    );
  XLXI_3_binary_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N111,
      O => XLXI_3_binary_23_SRINV_8789
    );
  XLXI_3_binary_23_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_23_CLKINVNOT
    );
  XLXI_15_bin_out_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(15),
      O => XLXI_15_bin_out_15_DXMUX_9191
    );
  XLXI_15_bin_out_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(14),
      O => XLXI_15_bin_out_15_DYMUX_9179
    );
  XLXI_15_bin_out_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_15_CLKINV_9170
    );
  XLXI_15_nxt_count_2_31 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f53,
      ADR2 => XLXI_15_temp3(12),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(12)
    );
  XLXI_15_nxt_count_2_41 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f54,
      ADR2 => XLXI_15_temp3(13),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(13)
    );
  XLXI_15_bin_out_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_13_DXMUX_9123,
      CE => VCC,
      CLK => XLXI_15_bin_out_13_CLKINV_9102,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(13)
    );
  XLXI_15_bin_out_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_13_DYMUX_9111,
      CE => VCC,
      CLK => XLXI_15_bin_out_13_CLKINV_9102,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(12)
    );
  XLXI_15_bin_out_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(13),
      O => XLXI_15_bin_out_13_DXMUX_9123
    );
  XLXI_15_bin_out_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(12),
      O => XLXI_15_bin_out_13_DYMUX_9111
    );
  XLXI_15_bin_out_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_13_CLKINV_9102
    );
  XLXI_15_bin_out_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_27_DXMUX_9395,
      CE => VCC,
      CLK => XLXI_15_bin_out_27_CLKINV_9374,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(27)
    );
  XLXI_15_nxt_count_2_191 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f519,
      ADR2 => XLXI_15_temp3(27),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(27)
    );
  XLXI_15_bin_out_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_27_DYMUX_9383,
      CE => VCC,
      CLK => XLXI_15_bin_out_27_CLKINV_9374,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(26)
    );
  XLXI_15_bin_out_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(27),
      O => XLXI_15_bin_out_27_DXMUX_9395
    );
  XLXI_15_bin_out_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(26),
      O => XLXI_15_bin_out_27_DYMUX_9383
    );
  XLXI_15_bin_out_27_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_27_CLKINV_9374
    );
  XLXI_15_nxt_count_2_211 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f521,
      ADR2 => XLXI_15_temp3(29),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(29)
    );
  XLXI_15_bin_out_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_29_DYMUX_9417,
      CE => VCC,
      CLK => XLXI_15_bin_out_29_CLKINV_9408,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(28)
    );
  XLXI_15_bin_out_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_29_DXMUX_9429,
      CE => VCC,
      CLK => XLXI_15_bin_out_29_CLKINV_9408,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(29)
    );
  XLXI_15_bin_out_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(29),
      O => XLXI_15_bin_out_29_DXMUX_9429
    );
  XLXI_15_bin_out_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(28),
      O => XLXI_15_bin_out_29_DYMUX_9417
    );
  XLXI_15_bin_out_29_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_29_CLKINV_9408
    );
  XLXI_15_nxt_count_2_181 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f518,
      ADR2 => XLXI_15_temp3(26),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(26)
    );
  XLXI_15_bin_out_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_31_DXMUX_9259,
      CE => VCC,
      CLK => XLXI_15_bin_out_31_CLKINV_9238,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(31)
    );
  XLXI_15_bin_out_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(31),
      O => XLXI_15_bin_out_31_DXMUX_9259
    );
  XLXI_15_bin_out_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(30),
      O => XLXI_15_bin_out_31_DYMUX_9247
    );
  XLXI_15_bin_out_31_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_31_CLKINV_9238
    );
  XLXI_15_nxt_count_2_91 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f59,
      ADR2 => XLXI_15_temp3(18),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(18)
    );
  XLXI_15_bin_out_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_19_DXMUX_9361,
      CE => VCC,
      CLK => XLXI_15_bin_out_19_CLKINV_9340,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(19)
    );
  XLXI_15_nxt_count_2_101 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f510,
      ADR2 => XLXI_15_temp3(19),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(19)
    );
  XLXI_15_bin_out_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_19_DYMUX_9349,
      CE => VCC,
      CLK => XLXI_15_bin_out_19_CLKINV_9340,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(18)
    );
  XLXI_15_bin_out_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(19),
      O => XLXI_15_bin_out_19_DXMUX_9361
    );
  XLXI_15_bin_out_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(18),
      O => XLXI_15_bin_out_19_DYMUX_9349
    );
  XLXI_15_bin_out_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_19_CLKINV_9340
    );
  XLXI_15_Mcount_nxt_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"6C6C"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_nxt_count(2),
      ADR2 => XLXI_15_nxt_count(1),
      ADR3 => VCC,
      O => XLXI_15_Result(2)
    );
  XLXI_15_nxt_count_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_nxt_count_2_DYMUX_9451,
      CE => XLXI_15_nxt_count_2_CEINV_9440,
      CLK => XLXI_15_nxt_count_2_CLKINV_9441,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_15_nxt_count_2_SRINV_9442,
      O => XLXI_15_nxt_count(2)
    );
  XLXI_15_nxt_count_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Result(2),
      O => XLXI_15_nxt_count_2_DYMUX_9451
    );
  XLXI_15_nxt_count_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count_and0000_0,
      O => XLXI_15_nxt_count_2_SRINV_9442
    );
  XLXI_15_nxt_count_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_nxt_count_2_CLKINV_9441
    );
  XLXI_15_nxt_count_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_32,
      O => XLXI_15_nxt_count_2_CEINV_9440
    );
  XLXI_15_bin_out_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_11_DYMUX_9077,
      CE => VCC,
      CLK => XLXI_15_bin_out_11_CLKINV_9068,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(10)
    );
  XLXI_15_bin_out_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_11_DXMUX_9089,
      CE => VCC,
      CLK => XLXI_15_bin_out_11_CLKINV_9068,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(11)
    );
  XLXI_15_nxt_count_2_11 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f51,
      ADR2 => XLXI_15_temp3(10),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(10)
    );
  XLXI_15_nxt_count_2_21 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f52,
      ADR2 => XLXI_15_temp3(11),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(11)
    );
  XLXI_15_bin_out_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(11),
      O => XLXI_15_bin_out_11_DXMUX_9089
    );
  XLXI_15_bin_out_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(10),
      O => XLXI_15_bin_out_11_DYMUX_9077
    );
  XLXI_15_bin_out_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_11_CLKINV_9068
    );
  XLXI_15_bin_out_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_1_DYMUX_9475,
      CE => VCC,
      CLK => XLXI_15_bin_out_1_CLKINV_9466,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(0)
    );
  XLXI_15_nxt_count_2_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f5,
      ADR2 => XLXI_15_temp3(0),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(0)
    );
  XLXI_15_nxt_count_2_111 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f511,
      ADR2 => XLXI_15_temp3(1),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(1)
    );
  XLXI_15_bin_out_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_1_DXMUX_9487,
      CE => VCC,
      CLK => XLXI_15_bin_out_1_CLKINV_9466,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(1)
    );
  XLXI_15_bin_out_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(1),
      O => XLXI_15_bin_out_1_DXMUX_9487
    );
  XLXI_15_bin_out_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(0),
      O => XLXI_15_bin_out_1_DYMUX_9475
    );
  XLXI_15_bin_out_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_1_CLKINV_9466
    );
  XLXI_15_bin_out_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_3_DYMUX_9509,
      CE => VCC,
      CLK => XLXI_15_bin_out_3_CLKINV_9500,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(2)
    );
  XLXI_15_nxt_count_2_221 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f522,
      ADR2 => XLXI_15_temp3(2),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(2)
    );
  XLXI_15_bin_out_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_3_DXMUX_9521,
      CE => VCC,
      CLK => XLXI_15_bin_out_3_CLKINV_9500,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(3)
    );
  XLXI_15_nxt_count_2_251 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f525,
      ADR2 => XLXI_15_temp3(3),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(3)
    );
  XLXI_15_bin_out_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(3),
      O => XLXI_15_bin_out_3_DXMUX_9521
    );
  XLXI_15_bin_out_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(2),
      O => XLXI_15_bin_out_3_DYMUX_9509
    );
  XLXI_15_bin_out_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_3_CLKINV_9500
    );
  XLXI_15_nxt_count_2_161 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f516,
      ADR2 => XLXI_15_temp3(24),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(24)
    );
  XLXI_15_bin_out_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_25_DYMUX_9315,
      CE => VCC,
      CLK => XLXI_15_bin_out_25_CLKINV_9306,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(24)
    );
  XLXI_15_nxt_count_2_171 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f517,
      ADR2 => XLXI_15_temp3(25),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(25)
    );
  XLXI_15_bin_out_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_25_DXMUX_9327,
      CE => VCC,
      CLK => XLXI_15_bin_out_25_CLKINV_9306,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(25)
    );
  XLXI_15_bin_out_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(25),
      O => XLXI_15_bin_out_25_DXMUX_9327
    );
  XLXI_15_bin_out_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(24),
      O => XLXI_15_bin_out_25_DYMUX_9315
    );
  XLXI_15_bin_out_25_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_25_CLKINV_9306
    );
  XLXI_15_nxt_count_2_231 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f523,
      ADR2 => XLXI_15_temp3(30),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(30)
    );
  XLXI_15_nxt_count_2_51 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f55,
      ADR2 => XLXI_15_temp3(14),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(14)
    );
  XLXI_15_bin_out_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_21_DXMUX_9157,
      CE => VCC,
      CLK => XLXI_15_bin_out_21_CLKINV_9136,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(21)
    );
  XLXI_15_nxt_count_2_131 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f513,
      ADR2 => XLXI_15_temp3(21),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(21)
    );
  XLXI_15_bin_out_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_21_DYMUX_9145,
      CE => VCC,
      CLK => XLXI_15_bin_out_21_CLKINV_9136,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(20)
    );
  XLXI_15_nxt_count_2_121 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f512,
      ADR2 => XLXI_15_temp3(20),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(20)
    );
  XLXI_15_bin_out_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(21),
      O => XLXI_15_bin_out_21_DXMUX_9157
    );
  XLXI_15_bin_out_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(20),
      O => XLXI_15_bin_out_21_DYMUX_9145
    );
  XLXI_15_bin_out_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_21_CLKINV_9136
    );
  XLXI_15_bin_out_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_23_DYMUX_9213,
      CE => VCC,
      CLK => XLXI_15_bin_out_23_CLKINV_9204,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(22)
    );
  XLXI_15_nxt_count_2_141 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f514,
      ADR2 => XLXI_15_temp3(22),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(22)
    );
  XLXI_15_bin_out_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(23),
      O => XLXI_15_bin_out_23_DXMUX_9225
    );
  XLXI_15_bin_out_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(22),
      O => XLXI_15_bin_out_23_DYMUX_9213
    );
  XLXI_15_bin_out_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_23_CLKINV_9204
    );
  XLXI_15_bin_out_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_15_DYMUX_9179,
      CE => VCC,
      CLK => XLXI_15_bin_out_15_CLKINV_9170,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(14)
    );
  XLXI_15_nxt_count_2_61 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f56,
      ADR2 => XLXI_15_temp3(15),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(15)
    );
  XLXI_15_nxt_count_2_71 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f57,
      ADR2 => XLXI_15_temp3(16),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(16)
    );
  XLXI_15_nxt_count_2_81 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f58,
      ADR2 => XLXI_15_temp3(17),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(17)
    );
  XLXI_15_bin_out_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_17_DYMUX_9281,
      CE => VCC,
      CLK => XLXI_15_bin_out_17_CLKINV_9272,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(16)
    );
  XLXI_15_bin_out_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_17_DXMUX_9293,
      CE => VCC,
      CLK => XLXI_15_bin_out_17_CLKINV_9272,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(17)
    );
  XLXI_15_bin_out_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(17),
      O => XLXI_15_bin_out_17_DXMUX_9293
    );
  XLXI_15_bin_out_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(16),
      O => XLXI_15_bin_out_17_DYMUX_9281
    );
  XLXI_15_bin_out_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_17_CLKINV_9272
    );
  XLXI_15_nxt_count_2_201 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f520,
      ADR2 => XLXI_15_temp3(28),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(28)
    );
  XLXI_15_bin_out_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_15_DXMUX_9191,
      CE => VCC,
      CLK => XLXI_15_bin_out_15_CLKINV_9170,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(15)
    );
  XLXI_15_bin_out_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_31_DYMUX_9247,
      CE => VCC,
      CLK => XLXI_15_bin_out_31_CLKINV_9238,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(30)
    );
  XLXI_15_bin_out_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_23_DXMUX_9225,
      CE => VCC,
      CLK => XLXI_15_bin_out_23_CLKINV_9204,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(23)
    );
  XLXI_3_bcds_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_16_DXMUX_8539,
      CE => VCC,
      CLK => XLXI_3_bcds_16_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(16)
    );
  XLXI_3_bcds_mux0000_23_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(16),
      ADR1 => N71_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(23)
    );
  XLXI_3_bcds_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_16_DYMUX_8528,
      CE => VCC,
      CLK => XLXI_3_bcds_16_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(12)
    );
  XLXI_3_bcds_mux0000_27_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(12),
      ADR1 => N69_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(27)
    );
  XLXI_3_bcds_16_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(23),
      O => XLXI_3_bcds_16_DXMUX_8539
    );
  XLXI_3_bcds_16_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(27),
      O => XLXI_3_bcds_16_DYMUX_8528
    );
  XLXI_3_bcds_16_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_16_CLKINVNOT
    );
  XLXI_15_nxt_count_2_241 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f524,
      ADR2 => XLXI_15_temp3(31),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(31)
    );
  XLXI_3_binary_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(10),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_10_1_8586
    );
  XLXI_3_binary_10 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_10_DYMUX_8589,
      CE => VCC,
      CLK => XLXI_3_binary_10_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_10_SRINV_8579,
      SRST => GND,
      O => XLXI_3_binary(10)
    );
  XLXI_3_binary_10_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_10_1_8586,
      O => XLXI_3_binary_10_DYMUX_8589
    );
  XLXI_3_binary_10_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N139,
      O => XLXI_3_binary_10_SRINV_8579
    );
  XLXI_3_binary_10_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_10_CLKINVNOT
    );
  XLXI_3_binary_11 : X_SFF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_3_binary_11_DYMUX_8610,
      CE => VCC,
      CLK => XLXI_3_binary_11_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_binary_11_SRINV_8600,
      SRST => GND,
      O => XLXI_3_binary(11)
    );
  XLXI_3_binary_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_15_bin_out(11),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_binary_mux0000_11_1_8607
    );
  XLXI_3_binary_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_binary_mux0000_11_1_8607,
      O => XLXI_3_binary_11_DYMUX_8610
    );
  XLXI_3_binary_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N137,
      O => XLXI_3_binary_11_SRINV_8600
    );
  XLXI_3_binary_11_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_binary_11_CLKINVNOT
    );
  XLXI_3_bcds_mux0000_5_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(33),
      ADR1 => XLXI_3_bcds(32),
      ADR2 => XLXI_3_bcds(35),
      ADR3 => XLXI_3_N12,
      O => N15
    );
  XLXI_3_bcds_mux0000_7_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(32),
      ADR1 => N63_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(7)
    );
  XLXI_3_bcds_32 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_32_DYMUX_8562,
      CE => VCC,
      CLK => XLXI_3_bcds_32_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(32)
    );
  XLXI_3_bcds_32_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N15,
      O => N15_0
    );
  XLXI_3_bcds_32_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds_mux0000(7),
      O => XLXI_3_bcds_32_DYMUX_8562
    );
  XLXI_3_bcds_32_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_32_CLKINVNOT
    );
  XLXI_15_nxt_count_2_151 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f515,
      ADR2 => XLXI_15_temp3(23),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(23)
    );
  sseg_5_OBUF_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_2_pack_1,
      O => XLXI_16_digit(2)
    );
  XLXI_15_nxt_count_2_281 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f528,
      ADR2 => XLXI_15_temp3(6),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(6)
    );
  XLXI_15_nxt_count_2_291 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f529,
      ADR2 => XLXI_15_temp3(7),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(7)
    );
  XLXI_15_bin_out_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_7_DYMUX_9577,
      CE => VCC,
      CLK => XLXI_15_bin_out_7_CLKINV_9568,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(6)
    );
  XLXI_15_bin_out_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_7_DXMUX_9589,
      CE => VCC,
      CLK => XLXI_15_bin_out_7_CLKINV_9568,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(7)
    );
  XLXI_15_bin_out_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(7),
      O => XLXI_15_bin_out_7_DXMUX_9589
    );
  XLXI_15_bin_out_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(6),
      O => XLXI_15_bin_out_7_DYMUX_9577
    );
  XLXI_15_bin_out_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_7_CLKINV_9568
    );
  sseg_2_OBUF_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_0_pack_1,
      O => XLXI_16_digit(0)
    );
  XLXI_16_digit_0_41 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => XLXI_16_one_hot(3),
      ADR1 => XLXI_16_one_hot(0),
      ADR2 => XLXI_16_one_hot(1),
      ADR3 => XLXI_16_one_hot(2),
      O => XLXI_16_N5
    );
  XLXI_16_N5_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_N5,
      O => XLXI_16_N5_0
    );
  XLXI_19_sw_count_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count_and0000,
      O => XLXI_19_sw_count_and0000_0
    );
  XLXI_19_sw_count_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_42_pack_1,
      O => XLXN_42
    );
  XLXI_16_digit_2_4 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd1(2),
      ADR1 => XLXI_16_N3,
      ADR2 => XLXI_19_lcd0(2),
      ADR3 => XLXI_16_N2,
      O => XLXI_16_digit_2_4_9744
    );
  XLXI_16_digit_0_21 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => XLXI_16_one_hot(1),
      ADR1 => XLXI_16_one_hot(3),
      ADR2 => XLXI_16_one_hot(2),
      ADR3 => XLXI_16_one_hot(0),
      O => XLXI_16_N2_pack_1
    );
  XLXI_16_digit_2_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_2_4_9744,
      O => XLXI_16_digit_2_4_0
    );
  XLXI_16_digit_2_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_N2_pack_1,
      O => XLXI_16_N2
    );
  XLXI_18_ce_en_DYMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_ce_en_3159,
      O => XLXI_18_ce_en_DYMUX_9864
    );
  XLXI_18_ce_en_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_ce_en_CLKINV_9861
    );
  XLXI_18_ce_en_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_41,
      O => XLXI_18_ce_en_CEINV_9860
    );
  sseg_4_OBUF_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_1_pack_1,
      O => XLXI_16_digit(1)
    );
  XLXI_15_bin_out_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_5_DXMUX_9555,
      CE => VCC,
      CLK => XLXI_15_bin_out_5_CLKINV_9534,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(5)
    );
  XLXI_15_nxt_count_2_271 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f527,
      ADR2 => XLXI_15_temp3(5),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(5)
    );
  XLXI_15_bin_out_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_5_DYMUX_9543,
      CE => VCC,
      CLK => XLXI_15_bin_out_5_CLKINV_9534,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(4)
    );
  XLXI_15_nxt_count_2_261 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f526,
      ADR2 => XLXI_15_temp3(4),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(4)
    );
  XLXI_15_bin_out_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(5),
      O => XLXI_15_bin_out_5_DXMUX_9555
    );
  XLXI_15_bin_out_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(4),
      O => XLXI_15_bin_out_5_DYMUX_9543
    );
  XLXI_15_bin_out_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_5_CLKINV_9534
    );
  XLXI_15_bin_out_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_9_DYMUX_9611,
      CE => VCC,
      CLK => XLXI_15_bin_out_9_CLKINV_9602,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(8)
    );
  XLXI_15_bin_out_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_bin_out_9_DXMUX_9623,
      CE => VCC,
      CLK => XLXI_15_bin_out_9_CLKINV_9602,
      SET => GND,
      RST => GND,
      O => XLXI_15_bin_out(9)
    );
  XLXI_15_nxt_count_2_311 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f531,
      ADR2 => XLXI_15_temp3(9),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(9)
    );
  XLXI_15_nxt_count_2_301 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(2),
      ADR1 => XLXI_15_Mmux_bin_out_mux0001_5_f530,
      ADR2 => XLXI_15_temp3(8),
      ADR3 => VCC,
      O => XLXI_15_bin_out_mux0001(8)
    );
  XLXI_15_bin_out_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(9),
      O => XLXI_15_bin_out_9_DXMUX_9623
    );
  XLXI_15_bin_out_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_bin_out_mux0001(8),
      O => XLXI_15_bin_out_9_DYMUX_9611
    );
  XLXI_15_bin_out_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_bin_out_9_CLKINV_9602
    );
  XLXI_3_shift_counter_mux0000_2_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_shift_counter_mux0000_2_8_9929,
      O => XLXI_3_shift_counter_mux0000_2_8_0
    );
  XLXI_16_digit_0_10 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_16_digit_0_4_0,
      ADR1 => XLXI_16_digit_0_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_16_digit_0_pack_1
    );
  XLXI_16_digit_0_11 : X_LUT4
    generic map(
      INIT => X"D77F"
    )
    port map (
      ADR0 => XLXI_16_one_hot(3),
      ADR1 => XLXI_16_one_hot(2),
      ADR2 => XLXI_16_one_hot(1),
      ADR3 => XLXI_16_one_hot(0),
      O => XLXI_16_N01_pack_1
    );
  XLXI_16_digit_2_9 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd2(2),
      ADR1 => XLXI_16_N5_0,
      ADR2 => XLXI_19_lcd3(2),
      ADR3 => XLXI_16_N01,
      O => XLXI_16_digit_2_9_9720
    );
  XLXI_16_digit_2_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_2_9_9720,
      O => XLXI_16_digit_2_9_0
    );
  XLXI_16_digit_2_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_N01_pack_1,
      O => XLXI_16_N01
    );
  XLXI_16_digit_0_4 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd1(0),
      ADR1 => XLXI_16_N3,
      ADR2 => XLXI_19_lcd0(0),
      ADR3 => XLXI_16_N2,
      O => XLXI_16_digit_0_4_9641
    );
  XLXI_16_digit_1_4 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd1(1),
      ADR1 => XLXI_16_N3,
      ADR2 => XLXI_19_lcd0(1),
      ADR3 => XLXI_16_N2,
      O => XLXI_16_digit_1_4_9648
    );
  XLXI_16_digit_1_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_1_4_9648,
      O => XLXI_16_digit_1_4_0
    );
  XLXI_16_digit_1_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_0_4_9641,
      O => XLXI_16_digit_0_4_0
    );
  XLXI_16_digit_1_9 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd2(1),
      ADR1 => XLXI_16_N5_0,
      ADR2 => XLXI_19_lcd3(1),
      ADR3 => XLXI_16_N01,
      O => XLXI_16_digit_1_9_9672
    );
  XLXI_16_digit_0_9 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_19_lcd2(0),
      ADR1 => XLXI_16_N5_0,
      ADR2 => XLXI_19_lcd3(0),
      ADR3 => XLXI_16_N01,
      O => XLXI_16_digit_0_9_9665
    );
  XLXI_16_digit_1_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_1_9_9672,
      O => XLXI_16_digit_1_9_0
    );
  XLXI_16_digit_1_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_0_9_9665,
      O => XLXI_16_digit_0_9_0
    );
  XLXI_16_sseg_2_1 : X_LUT4
    generic map(
      INIT => X"80C2"
    )
    port map (
      ADR0 => XLXI_16_digit(1),
      ADR1 => XLXI_16_digit(2),
      ADR2 => XLXI_16_digit(3),
      ADR3 => XLXI_16_digit(0),
      O => sseg_2_OBUF_9696
    );
  XLXI_16_digit_0_31 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => XLXI_16_one_hot(2),
      ADR1 => XLXI_16_one_hot(3),
      ADR2 => XLXI_16_one_hot(0),
      ADR3 => XLXI_16_one_hot(1),
      O => XLXI_16_N3_pack_1
    );
  XLXI_16_digit_3_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_16_N5_0,
      ADR1 => XLXI_19_lcd2(3),
      ADR2 => XLXI_16_N3,
      ADR3 => XLXI_19_lcd1(3),
      O => N2
    );
  N2_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  N2_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_N3_pack_1,
      O => XLXI_16_N3
    );
  XLXI_4_trigStore1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore1(0),
      O => XLXI_4_trigStore1_1_DXMUX_10041
    );
  XLXI_4_trigStore1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => memoryswitch_INBUF,
      O => XLXI_4_trigStore1_1_DYMUX_10036
    );
  XLXI_4_trigStore1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore1_1_CLKINV_10034
    );
  XLXI_16_one_hot_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(0),
      O => XLXI_16_one_hot_1_DXMUX_10153
    );
  XLXI_16_one_hot_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(3),
      O => XLXI_16_one_hot_1_DYMUX_10148
    );
  XLXI_16_one_hot_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_clk_sig_3759,
      O => XLXI_16_one_hot_1_CLKINV_10146
    );
  XLXI_16_one_hot_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(2),
      O => XLXI_16_one_hot_3_DXMUX_10169
    );
  XLXI_16_one_hot_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(1),
      O => XLXI_16_one_hot_3_DYMUX_10164
    );
  XLXI_16_one_hot_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_clk_sig_3759,
      O => XLXI_16_one_hot_3_CLKINV_10162
    );
  XLXI_4_trigStore3_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore3(0),
      O => XLXI_4_trigStore3_1_DXMUX_10091
    );
  XLXI_4_trigStore3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => startstop_INBUF,
      O => XLXI_4_trigStore3_1_DYMUX_10086
    );
  XLXI_4_trigStore3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore3_1_CLKINV_10084
    );
  XLXI_4_trigStore0_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore0(1),
      O => XLXI_4_trigStore0_2_DYMUX_10025
    );
  XLXI_4_trigStore0_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore0_2_CLKINV_10023
    );
  XLXI_4_trigStore1_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore1(1),
      O => XLXI_4_trigStore1_2_DYMUX_10050
    );
  XLXI_4_trigStore1_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore1_2_CLKINV_10048
    );
  XLXI_18_en_sig1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig1_BYINV_10203,
      O => XLXI_18_en_sig1_DYMUX_10204
    );
  XLXI_18_en_sig1_BYINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => XLXI_18_en_sig1_BYINV_10203
    );
  XLXI_18_en_sig1_SRINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_count_sig_cmp_eq0000,
      O => XLXI_18_en_sig1_SRINVNOT
    );
  XLXI_18_en_sig1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_en_sig1_CLKINV_10201
    );
  XLXI_4_trigStore4_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore4(0),
      O => XLXI_4_trigStore4_1_DXMUX_10116
    );
  XLXI_4_trigStore4_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_INBUF,
      O => XLXI_4_trigStore4_1_DYMUX_10111
    );
  XLXI_4_trigStore4_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore4_1_CLKINV_10109
    );
  XLXI_4_trigStore0_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore0(0),
      O => XLXI_4_trigStore0_1_DXMUX_10016
    );
  XLXI_4_trigStore0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => segswitch_INBUF,
      O => XLXI_4_trigStore0_1_DYMUX_10011
    );
  XLXI_4_trigStore0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore0_1_CLKINV_10009
    );
  XLXI_4_trigStore2_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore2(1),
      O => XLXI_4_trigStore2_2_DYMUX_10075
    );
  XLXI_4_trigStore2_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore2_2_CLKINV_10073
    );
  XLXI_4_trigStore2_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore2(0),
      O => XLXI_4_trigStore2_1_DXMUX_10066
    );
  XLXI_4_trigStore2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => memory_INBUF,
      O => XLXI_4_trigStore2_1_DYMUX_10061
    );
  XLXI_4_trigStore2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore2_1_CLKINV_10059
    );
  XLXI_4_trigStore3_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore3(1),
      O => XLXI_4_trigStore3_2_DYMUX_10100
    );
  XLXI_4_trigStore3_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore3_2_CLKINV_10098
    );
  XLXI_4_trigStore4_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_4_trigStore4(1),
      O => XLXI_4_trigStore4_2_DYMUX_10125
    );
  XLXI_4_trigStore4_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_4_trigStore4_2_CLKINV_10123
    );
  XLXI_15_nxt_count_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count_and0000,
      O => XLXI_15_nxt_count_and0000_0
    );
  XLXI_15_nxt_count_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_32_pack_1,
      O => XLXN_32
    );
  XLXI_15_mt_count_FSM_FFd4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd4_BXINV_10511,
      O => XLXI_15_mt_count_FSM_FFd4_DXMUX_10512
    );
  XLXI_15_mt_count_FSM_FFd4_BXINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => XLXI_15_mt_count_FSM_FFd4_BXINV_10511
    );
  XLXI_15_mt_count_FSM_FFd4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd4_3760,
      O => XLXI_15_mt_count_FSM_FFd4_DYMUX_10506
    );
  XLXI_15_mt_count_FSM_FFd4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_mt_count_FSM_FFd4_CLKINV_10504
    );
  XLXI_15_mt_count_FSM_FFd4_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_mt_count_and0000_0,
      O => XLXI_15_mt_count_FSM_FFd4_CEINV_10503
    );
  N167_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N167,
      O => N167_0
    );
  sseg_0_OBUF_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_digit_3_pack_1,
      O => XLXI_16_digit(3)
    );
  XLXI_15_temp0_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(11),
      O => XLXI_15_temp0_11_DXMUX_10537
    );
  XLXI_15_temp0_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(10),
      O => XLXI_15_temp0_11_DYMUX_10528
    );
  XLXI_15_temp0_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_11_SRINV_10526
    );
  XLXI_15_temp0_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_11_CLKINV_10525
    );
  XLXI_15_temp0_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_11_CEINV_10524
    );
  XLXI_3_bcds_out_reg_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(29),
      O => XLXI_3_bcds_out_reg_29_DXMUX_12112
    );
  XLXI_3_bcds_out_reg_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(28),
      O => XLXI_3_bcds_out_reg_29_DYMUX_12106
    );
  XLXI_3_bcds_out_reg_29_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_29_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_29_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_29_CEINV_12103
    );
  XLXI_15_temp0_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(7),
      O => XLXI_15_temp0_7_DXMUX_12306
    );
  XLXI_15_temp0_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(6),
      O => XLXI_15_temp0_7_DYMUX_12297
    );
  XLXI_15_temp0_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_7_SRINV_12295
    );
  XLXI_15_temp0_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_7_CLKINV_12294
    );
  XLXI_15_temp0_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_7_CEINV_12293
    );
  XLXI_3_bcds_out_reg_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(25),
      O => XLXI_3_bcds_out_reg_25_DXMUX_12012
    );
  XLXI_3_bcds_out_reg_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(24),
      O => XLXI_3_bcds_out_reg_25_DYMUX_12006
    );
  XLXI_3_bcds_out_reg_25_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_25_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_25_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_25_CEINV_12003
    );
  N9_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N9,
      O => N9_0
    );
  N9_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N61,
      O => N61_0
    );
  XLXI_15_temp1_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(5),
      O => XLXI_15_temp1_5_DXMUX_12390
    );
  XLXI_15_temp1_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(4),
      O => XLXI_15_temp1_5_DYMUX_12381
    );
  XLXI_15_temp1_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_5_SRINV_12379
    );
  XLXI_15_temp1_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_5_CLKINV_12378
    );
  XLXI_15_temp1_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_5_CEINV_12377
    );
  XLXI_15_temp0_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(3),
      O => XLXI_15_temp0_3_DXMUX_12198
    );
  XLXI_15_temp0_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(2),
      O => XLXI_15_temp0_3_DYMUX_12189
    );
  XLXI_15_temp0_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_3_SRINV_12187
    );
  XLXI_15_temp0_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_3_CLKINV_12186
    );
  XLXI_15_temp0_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_3_CEINV_12185
    );
  XLXI_15_temp0_9_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_9_SRINV_12351,
      O => XLXI_15_temp0_9_FFY_RST
    );
  XLXI_15_temp0_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_9_DYMUX_12353,
      CE => XLXI_15_temp0_9_CEINV_12349,
      CLK => XLXI_15_temp0_9_CLKINV_12350,
      SET => GND,
      RST => XLXI_15_temp0_9_FFY_RST,
      O => XLXI_15_temp0(8)
    );
  XLXI_15_temp0_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(9),
      O => XLXI_15_temp0_9_DXMUX_12362
    );
  XLXI_15_temp0_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(8),
      O => XLXI_15_temp0_9_DYMUX_12353
    );
  XLXI_15_temp0_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_9_SRINV_12351
    );
  XLXI_15_temp0_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_9_CLKINV_12350
    );
  XLXI_15_temp0_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_9_CEINV_12349
    );
  XLXI_15_temp0_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(5),
      O => XLXI_15_temp0_5_DXMUX_12226
    );
  XLXI_15_temp0_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(4),
      O => XLXI_15_temp0_5_DYMUX_12217
    );
  XLXI_15_temp0_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_5_SRINV_12215
    );
  XLXI_15_temp0_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_5_CLKINV_12214
    );
  XLXI_15_temp0_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_5_CEINV_12213
    );
  XLXI_15_temp0_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(1),
      O => XLXI_15_temp0_1_DXMUX_12170
    );
  XLXI_15_temp0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(0),
      O => XLXI_15_temp0_1_DYMUX_12161
    );
  XLXI_15_temp0_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_1_SRINV_12159
    );
  XLXI_15_temp0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_1_CLKINV_12158
    );
  XLXI_15_temp0_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_1_CEINV_12157
    );
  XLXI_3_bcds_out_reg_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(19),
      O => XLXI_3_bcds_out_reg_19_DXMUX_12052
    );
  XLXI_3_bcds_out_reg_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(18),
      O => XLXI_3_bcds_out_reg_19_DYMUX_12046
    );
  XLXI_3_bcds_out_reg_19_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_19_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_19_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_19_CEINV_12043
    );
  XLXI_15_temp1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(1),
      O => XLXI_15_temp1_1_DXMUX_12254
    );
  XLXI_15_temp1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(0),
      O => XLXI_15_temp1_1_DYMUX_12245
    );
  XLXI_15_temp1_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_1_SRINV_12243
    );
  XLXI_15_temp1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_1_CLKINV_12242
    );
  XLXI_15_temp1_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_1_CEINV_12241
    );
  XLXI_15_temp1_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(7),
      O => XLXI_15_temp1_7_DXMUX_12446
    );
  XLXI_15_temp1_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(6),
      O => XLXI_15_temp1_7_DYMUX_12437
    );
  XLXI_15_temp1_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_7_SRINV_12435
    );
  XLXI_15_temp1_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_7_CLKINV_12434
    );
  XLXI_15_temp1_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_7_CEINV_12433
    );
  XLXI_3_bcds_out_reg_35_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(35),
      O => XLXI_3_bcds_out_reg_35_DXMUX_12092
    );
  XLXI_3_bcds_out_reg_35_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(34),
      O => XLXI_3_bcds_out_reg_35_DYMUX_12086
    );
  XLXI_3_bcds_out_reg_35_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_35_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_35_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_35_CEINV_12083
    );
  XLXI_15_temp1_3_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_3_SRINV_12323,
      O => XLXI_15_temp1_3_FFX_RST
    );
  XLXI_15_temp1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_3_DXMUX_12334,
      CE => XLXI_15_temp1_3_CEINV_12321,
      CLK => XLXI_15_temp1_3_CLKINV_12322,
      SET => GND,
      RST => XLXI_15_temp1_3_FFX_RST,
      O => XLXI_15_temp1(3)
    );
  XLXI_15_temp1_3_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_3_SRINV_12323,
      O => XLXI_15_temp1_3_FFY_RST
    );
  XLXI_15_temp1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_3_DYMUX_12325,
      CE => XLXI_15_temp1_3_CEINV_12321,
      CLK => XLXI_15_temp1_3_CLKINV_12322,
      SET => GND,
      RST => XLXI_15_temp1_3_FFY_RST,
      O => XLXI_15_temp1(2)
    );
  XLXI_15_temp1_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(3),
      O => XLXI_15_temp1_3_DXMUX_12334
    );
  XLXI_15_temp1_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(2),
      O => XLXI_15_temp1_3_DYMUX_12325
    );
  XLXI_15_temp1_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_3_SRINV_12323
    );
  XLXI_15_temp1_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_3_CLKINV_12322
    );
  XLXI_15_temp1_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_3_CEINV_12321
    );
  XLXI_19_sw_count_0_DXMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count(0),
      O => XLXI_19_sw_count_0_DXMUX_12144
    );
  XLXI_19_sw_count_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_Result(1),
      O => XLXI_19_sw_count_0_DYMUX_12137
    );
  XLXI_19_sw_count_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_19_sw_count_and0000_0,
      O => XLXI_19_sw_count_0_SRINV_12127
    );
  XLXI_19_sw_count_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_19_sw_count_0_CLKINV_12126
    );
  XLXI_19_sw_count_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_42,
      O => XLXI_19_sw_count_0_CEINV_12125
    );
  XLXI_3_bcds_out_reg_33_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(33),
      O => XLXI_3_bcds_out_reg_33_DXMUX_12032
    );
  XLXI_3_bcds_out_reg_33_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(32),
      O => XLXI_3_bcds_out_reg_33_DYMUX_12026
    );
  XLXI_3_bcds_out_reg_33_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_33_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_33_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_33_CEINV_12023
    );
  XLXI_15_temp2_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(1),
      O => XLXI_15_temp2_1_DXMUX_12418
    );
  XLXI_15_temp2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(0),
      O => XLXI_15_temp2_1_DYMUX_12409
    );
  XLXI_15_temp2_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_1_SRINV_12407
    );
  XLXI_15_temp2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_1_CLKINV_12406
    );
  XLXI_15_temp2_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_1_CEINV_12405
    );
  XLXI_15_temp2_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(3),
      O => XLXI_15_temp2_3_DXMUX_12474
    );
  XLXI_15_temp2_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(2),
      O => XLXI_15_temp2_3_DYMUX_12465
    );
  XLXI_15_temp2_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_3_SRINV_12463
    );
  XLXI_15_temp2_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_3_CLKINV_12462
    );
  XLXI_15_temp2_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_3_CEINV_12461
    );
  XLXI_3_bcds_out_reg_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(27),
      O => XLXI_3_bcds_out_reg_27_DXMUX_12072
    );
  XLXI_3_bcds_out_reg_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(26),
      O => XLXI_3_bcds_out_reg_27_DYMUX_12066
    );
  XLXI_3_bcds_out_reg_27_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_27_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_27_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_27_CEINV_12063
    );
  XLXI_15_temp0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_7_DXMUX_12306,
      CE => XLXI_15_temp0_7_CEINV_12293,
      CLK => XLXI_15_temp0_7_CLKINV_12294,
      SET => GND,
      RST => XLXI_15_temp0_7_SRINV_12295,
      O => XLXI_15_temp0(7)
    );
  XLXI_3_bcds_out_reg_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(17),
      O => XLXI_3_bcds_out_reg_17_DXMUX_11992
    );
  XLXI_3_bcds_out_reg_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(16),
      O => XLXI_3_bcds_out_reg_17_DYMUX_11986
    );
  XLXI_3_bcds_out_reg_17_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_17_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_17_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_17_CEINV_11983
    );
  XLXI_15_temp1_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(9),
      O => XLXI_15_temp1_9_DXMUX_12502
    );
  XLXI_15_temp1_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(8),
      O => XLXI_15_temp1_9_DYMUX_12493
    );
  XLXI_15_temp1_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_9_SRINV_12491
    );
  XLXI_15_temp1_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_9_CLKINV_12490
    );
  XLXI_15_temp1_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_9_CEINV_12489
    );
  N155_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N155,
      O => N155_0
    );
  N155_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N31,
      O => N31_0
    );
  XLXI_15_temp3_7_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_7_SRINV_12687,
      O => XLXI_15_temp3_7_FFY_RST
    );
  XLXI_15_temp3_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_7_DYMUX_12689,
      CE => XLXI_15_temp3_7_CEINV_12685,
      CLK => XLXI_15_temp3_7_CLKINV_12686,
      SET => GND,
      RST => XLXI_15_temp3_7_FFY_RST,
      O => XLXI_15_temp3(6)
    );
  XLXI_15_temp3_7_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_7_SRINV_12687,
      O => XLXI_15_temp3_7_FFX_RST
    );
  XLXI_15_temp3_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_7_DXMUX_12698,
      CE => XLXI_15_temp3_7_CEINV_12685,
      CLK => XLXI_15_temp3_7_CLKINV_12686,
      SET => GND,
      RST => XLXI_15_temp3_7_FFX_RST,
      O => XLXI_15_temp3(7)
    );
  XLXI_15_temp3_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(7),
      O => XLXI_15_temp3_7_DXMUX_12698
    );
  XLXI_15_temp3_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(6),
      O => XLXI_15_temp3_7_DYMUX_12689
    );
  XLXI_15_temp3_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_7_SRINV_12687
    );
  XLXI_15_temp3_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_7_CLKINV_12686
    );
  XLXI_15_temp3_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_7_CEINV_12685
    );
  XLXI_15_temp3_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(1),
      O => XLXI_15_temp3_1_DXMUX_12558
    );
  XLXI_15_temp3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(0),
      O => XLXI_15_temp3_1_DYMUX_12549
    );
  XLXI_15_temp3_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_1_SRINV_12547
    );
  XLXI_15_temp3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_1_CLKINV_12546
    );
  XLXI_15_temp3_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_1_CEINV_12545
    );
  N49_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N49,
      O => N49_0
    );
  N49_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N75,
      O => N75_0
    );
  N164_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N164,
      O => N164_0
    );
  N164_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N57,
      O => N57_0
    );
  N25_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N25,
      O => N25_0
    );
  N25_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N67,
      O => N67_0
    );
  N152_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N152,
      O => N152_0
    );
  N152_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N158,
      O => N158_0
    );
  XLXI_18_clk_sig_DYMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_clk_sig_3759,
      O => XLXI_18_clk_sig_DYMUX_12789
    );
  XLXI_18_clk_sig_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_18_clk_sig_CLKINV_12787
    );
  XLXI_18_clk_sig_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_18_en_sig1,
      O => XLXI_18_clk_sig_CEINV_12786
    );
  N33_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N33,
      O => N33_0
    );
  N33_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N39,
      O => N39_0
    );
  N21_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N21,
      O => N21_0
    );
  N21_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N27,
      O => N27_0
    );
  XLXI_15_temp2_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(7),
      O => XLXI_15_temp2_7_DXMUX_12586
    );
  XLXI_15_temp2_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(6),
      O => XLXI_15_temp2_7_DYMUX_12577
    );
  XLXI_15_temp2_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_7_SRINV_12575
    );
  XLXI_15_temp2_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_7_CLKINV_12574
    );
  XLXI_15_temp2_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_7_CEINV_12573
    );
  N55_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N55,
      O => N55_0
    );
  N55_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N77,
      O => N77_0
    );
  N69_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N69,
      O => N69_0
    );
  XLXI_15_temp3_9_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_9_SRINV_12715,
      O => XLXI_15_temp3_9_FFY_RST
    );
  XLXI_15_temp3_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_9_DYMUX_12717,
      CE => XLXI_15_temp3_9_CEINV_12713,
      CLK => XLXI_15_temp3_9_CLKINV_12714,
      SET => GND,
      RST => XLXI_15_temp3_9_FFY_RST,
      O => XLXI_15_temp3(8)
    );
  XLXI_15_temp3_9_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_9_SRINV_12715,
      O => XLXI_15_temp3_9_FFX_RST
    );
  XLXI_15_temp3_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_9_DXMUX_12726,
      CE => XLXI_15_temp3_9_CEINV_12713,
      CLK => XLXI_15_temp3_9_CLKINV_12714,
      SET => GND,
      RST => XLXI_15_temp3_9_FFX_RST,
      O => XLXI_15_temp3(9)
    );
  XLXI_15_temp3_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(9),
      O => XLXI_15_temp3_9_DXMUX_12726
    );
  XLXI_15_temp3_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(8),
      O => XLXI_15_temp3_9_DYMUX_12717
    );
  XLXI_15_temp3_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_9_SRINV_12715
    );
  XLXI_15_temp3_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_9_CLKINV_12714
    );
  XLXI_15_temp3_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_9_CEINV_12713
    );
  XLXI_15_temp2_9_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_9_SRINV_12631,
      O => XLXI_15_temp2_9_FFX_RST
    );
  XLXI_15_temp2_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_9_DXMUX_12642,
      CE => XLXI_15_temp2_9_CEINV_12629,
      CLK => XLXI_15_temp2_9_CLKINV_12630,
      SET => GND,
      RST => XLXI_15_temp2_9_FFX_RST,
      O => XLXI_15_temp2(9)
    );
  XLXI_15_temp2_9_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_9_SRINV_12631,
      O => XLXI_15_temp2_9_FFY_RST
    );
  XLXI_15_temp2_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_9_DYMUX_12633,
      CE => XLXI_15_temp2_9_CEINV_12629,
      CLK => XLXI_15_temp2_9_CLKINV_12630,
      SET => GND,
      RST => XLXI_15_temp2_9_FFY_RST,
      O => XLXI_15_temp2(8)
    );
  XLXI_15_temp2_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(9),
      O => XLXI_15_temp2_9_DXMUX_12642
    );
  XLXI_15_temp2_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(8),
      O => XLXI_15_temp2_9_DYMUX_12633
    );
  XLXI_15_temp2_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_9_SRINV_12631
    );
  XLXI_15_temp2_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_9_CLKINV_12630
    );
  XLXI_15_temp2_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_9_CEINV_12629
    );
  N73_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N73,
      O => N73_0
    );
  N73_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N45,
      O => N45_0
    );
  N37_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N37,
      O => N37_0
    );
  N37_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N71,
      O => N71_0
    );
  XLXI_15_temp3_3_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_3_SRINV_12603,
      O => XLXI_15_temp3_3_FFY_RST
    );
  XLXI_15_temp3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_3_DYMUX_12605,
      CE => XLXI_15_temp3_3_CEINV_12601,
      CLK => XLXI_15_temp3_3_CLKINV_12602,
      SET => GND,
      RST => XLXI_15_temp3_3_FFY_RST,
      O => XLXI_15_temp3(2)
    );
  XLXI_15_temp3_3_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_3_SRINV_12603,
      O => XLXI_15_temp3_3_FFX_RST
    );
  XLXI_15_temp3_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_3_DXMUX_12614,
      CE => XLXI_15_temp3_3_CEINV_12601,
      CLK => XLXI_15_temp3_3_CLKINV_12602,
      SET => GND,
      RST => XLXI_15_temp3_3_FFX_RST,
      O => XLXI_15_temp3(3)
    );
  XLXI_15_temp3_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(3),
      O => XLXI_15_temp3_3_DXMUX_12614
    );
  XLXI_15_temp3_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(2),
      O => XLXI_15_temp3_3_DYMUX_12605
    );
  XLXI_15_temp3_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_3_SRINV_12603
    );
  XLXI_15_temp3_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_3_CLKINV_12602
    );
  XLXI_15_temp3_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_3_CEINV_12601
    );
  XLXI_15_temp3_5_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_5_SRINV_12659,
      O => XLXI_15_temp3_5_FFX_RST
    );
  XLXI_15_temp3_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_5_DXMUX_12670,
      CE => XLXI_15_temp3_5_CEINV_12657,
      CLK => XLXI_15_temp3_5_CLKINV_12658,
      SET => GND,
      RST => XLXI_15_temp3_5_FFX_RST,
      O => XLXI_15_temp3(5)
    );
  XLXI_15_temp3_5_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_5_SRINV_12659,
      O => XLXI_15_temp3_5_FFY_RST
    );
  XLXI_15_temp3_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_5_DYMUX_12661,
      CE => XLXI_15_temp3_5_CEINV_12657,
      CLK => XLXI_15_temp3_5_CLKINV_12658,
      SET => GND,
      RST => XLXI_15_temp3_5_FFY_RST,
      O => XLXI_15_temp3(4)
    );
  XLXI_15_temp3_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(5),
      O => XLXI_15_temp3_5_DXMUX_12670
    );
  XLXI_15_temp3_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(4),
      O => XLXI_15_temp3_5_DYMUX_12661
    );
  XLXI_15_temp3_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_5_SRINV_12659
    );
  XLXI_15_temp3_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_5_CLKINV_12658
    );
  XLXI_15_temp3_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_5_CEINV_12657
    );
  XLXI_3_bcds_mux0000_11_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(24),
      ADR1 => XLXI_3_bcds(27),
      ADR2 => XLXI_3_bcds(25),
      ADR3 => XLXI_3_bcds(26),
      O => N77
    );
  N149_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N149,
      O => N149_0
    );
  N149_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N51,
      O => N51_0
    );
  XLXI_15_temp2_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(5),
      O => XLXI_15_temp2_5_DXMUX_12530
    );
  XLXI_15_temp2_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(4),
      O => XLXI_15_temp2_5_DYMUX_12521
    );
  XLXI_15_temp2_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_5_SRINV_12519
    );
  XLXI_15_temp2_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_5_CLKINV_12518
    );
  XLXI_15_temp2_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_5_CEINV_12517
    );
  N43_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N43,
      O => N43_0
    );
  N43_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N161,
      O => N161_0
    );
  XLXI_15_temp0_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(23),
      O => XLXI_15_temp0_23_DXMUX_10649
    );
  XLXI_15_temp0_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(22),
      O => XLXI_15_temp0_23_DYMUX_10640
    );
  XLXI_15_temp0_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_23_SRINV_10638
    );
  XLXI_15_temp0_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_23_CLKINV_10637
    );
  XLXI_15_temp0_23_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_23_CEINV_10636
    );
  XLXI_15_temp1_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(25),
      O => XLXI_15_temp1_25_DXMUX_11041
    );
  XLXI_15_temp1_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(24),
      O => XLXI_15_temp1_25_DYMUX_11032
    );
  XLXI_15_temp1_25_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_25_SRINV_11030
    );
  XLXI_15_temp1_25_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_25_CLKINV_11029
    );
  XLXI_15_temp1_25_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_25_CEINV_11028
    );
  XLXI_15_temp2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_1_DXMUX_12418,
      CE => XLXI_15_temp2_1_CEINV_12405,
      CLK => XLXI_15_temp2_1_CLKINV_12406,
      SET => GND,
      RST => XLXI_15_temp2_1_SRINV_12407,
      O => XLXI_15_temp2(1)
    );
  XLXI_15_temp0_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(29),
      O => XLXI_15_temp0_29_DXMUX_10845
    );
  XLXI_15_temp0_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(28),
      O => XLXI_15_temp0_29_DYMUX_10836
    );
  XLXI_15_temp0_29_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_29_SRINV_10834
    );
  XLXI_15_temp0_29_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_29_CLKINV_10833
    );
  XLXI_15_temp0_29_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_29_CEINV_10832
    );
  XLXI_15_temp1_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_7_DXMUX_12446,
      CE => XLXI_15_temp1_7_CEINV_12433,
      CLK => XLXI_15_temp1_7_CLKINV_12434,
      SET => GND,
      RST => XLXI_15_temp1_7_SRINV_12435,
      O => XLXI_15_temp1(7)
    );
  XLXI_15_temp1_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(19),
      O => XLXI_15_temp1_19_DXMUX_11069
    );
  XLXI_15_temp1_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(18),
      O => XLXI_15_temp1_19_DYMUX_11060
    );
  XLXI_15_temp1_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_19_SRINV_11058
    );
  XLXI_15_temp1_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_19_CLKINV_11057
    );
  XLXI_15_temp1_19_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_19_CEINV_11056
    );
  XLXI_15_temp1_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(27),
      O => XLXI_15_temp1_27_DXMUX_11097
    );
  XLXI_15_temp1_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(26),
      O => XLXI_15_temp1_27_DYMUX_11088
    );
  XLXI_15_temp1_27_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_27_SRINV_11086
    );
  XLXI_15_temp1_27_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_27_CLKINV_11085
    );
  XLXI_15_temp1_27_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_27_CEINV_11084
    );
  XLXI_15_temp1_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(11),
      O => XLXI_15_temp1_11_DXMUX_10817
    );
  XLXI_15_temp1_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(10),
      O => XLXI_15_temp1_11_DYMUX_10808
    );
  XLXI_15_temp1_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_11_SRINV_10806
    );
  XLXI_15_temp1_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_11_CLKINV_10805
    );
  XLXI_15_temp1_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_11_CEINV_10804
    );
  XLXI_15_temp1_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(23),
      O => XLXI_15_temp1_23_DXMUX_10957
    );
  XLXI_15_temp1_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(22),
      O => XLXI_15_temp1_23_DYMUX_10948
    );
  XLXI_15_temp1_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_23_SRINV_10946
    );
  XLXI_15_temp1_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_23_CLKINV_10945
    );
  XLXI_15_temp1_23_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_23_CEINV_10944
    );
  XLXI_15_temp2_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(11),
      O => XLXI_15_temp2_11_DXMUX_11125
    );
  XLXI_15_temp2_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(10),
      O => XLXI_15_temp2_11_DYMUX_11116
    );
  XLXI_15_temp2_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_11_SRINV_11114
    );
  XLXI_15_temp2_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_11_CLKINV_11113
    );
  XLXI_15_temp2_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_11_CEINV_11112
    );
  XLXI_15_temp1_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_5_DYMUX_12381,
      CE => XLXI_15_temp1_5_CEINV_12377,
      CLK => XLXI_15_temp1_5_CLKINV_12378,
      SET => GND,
      RST => XLXI_15_temp1_5_SRINV_12379,
      O => XLXI_15_temp1(4)
    );
  XLXI_15_temp0_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(25),
      O => XLXI_15_temp0_25_DXMUX_10733
    );
  XLXI_15_temp0_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(24),
      O => XLXI_15_temp0_25_DYMUX_10724
    );
  XLXI_15_temp0_25_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_25_SRINV_10722
    );
  XLXI_15_temp0_25_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_25_CLKINV_10721
    );
  XLXI_15_temp0_25_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_25_CEINV_10720
    );
  XLXI_15_temp0_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(15),
      O => XLXI_15_temp0_15_DXMUX_10621
    );
  XLXI_15_temp0_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(14),
      O => XLXI_15_temp0_15_DYMUX_10612
    );
  XLXI_15_temp0_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_15_SRINV_10610
    );
  XLXI_15_temp0_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_15_CLKINV_10609
    );
  XLXI_15_temp0_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_15_CEINV_10608
    );
  XLXI_15_temp0_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(19),
      O => XLXI_15_temp0_19_DXMUX_10761
    );
  XLXI_15_temp0_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(18),
      O => XLXI_15_temp0_19_DYMUX_10752
    );
  XLXI_15_temp0_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_19_SRINV_10750
    );
  XLXI_15_temp0_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_19_CLKINV_10749
    );
  XLXI_15_temp0_19_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_19_CEINV_10748
    );
  XLXI_15_temp1_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_5_DXMUX_12390,
      CE => XLXI_15_temp1_5_CEINV_12377,
      CLK => XLXI_15_temp1_5_CLKINV_12378,
      SET => GND,
      RST => XLXI_15_temp1_5_SRINV_12379,
      O => XLXI_15_temp1(5)
    );
  XLXI_15_temp1_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(15),
      O => XLXI_15_temp1_15_DXMUX_10929
    );
  XLXI_15_temp1_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(14),
      O => XLXI_15_temp1_15_DYMUX_10920
    );
  XLXI_15_temp1_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_15_SRINV_10918
    );
  XLXI_15_temp1_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_15_CLKINV_10917
    );
  XLXI_15_temp1_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_15_CEINV_10916
    );
  XLXI_15_temp0_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(17),
      O => XLXI_15_temp0_17_DXMUX_10705
    );
  XLXI_15_temp0_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(16),
      O => XLXI_15_temp0_17_DYMUX_10696
    );
  XLXI_15_temp0_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_17_SRINV_10694
    );
  XLXI_15_temp0_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_17_CLKINV_10693
    );
  XLXI_15_temp0_17_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_17_CEINV_10692
    );
  XLXI_15_temp0_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(27),
      O => XLXI_15_temp0_27_DXMUX_10789
    );
  XLXI_15_temp0_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(26),
      O => XLXI_15_temp0_27_DYMUX_10780
    );
  XLXI_15_temp0_27_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_27_SRINV_10778
    );
  XLXI_15_temp0_27_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_27_CLKINV_10777
    );
  XLXI_15_temp0_27_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_27_CEINV_10776
    );
  XLXI_15_temp0_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(21),
      O => XLXI_15_temp0_21_DXMUX_10593
    );
  XLXI_15_temp0_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(20),
      O => XLXI_15_temp0_21_DYMUX_10584
    );
  XLXI_15_temp0_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_21_SRINV_10582
    );
  XLXI_15_temp0_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_21_CLKINV_10581
    );
  XLXI_15_temp0_21_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_21_CEINV_10580
    );
  XLXI_15_temp0_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(31),
      O => XLXI_15_temp0_31_DXMUX_10677
    );
  XLXI_15_temp0_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(30),
      O => XLXI_15_temp0_31_DYMUX_10668
    );
  XLXI_15_temp0_31_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_31_SRINV_10666
    );
  XLXI_15_temp0_31_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_31_CLKINV_10665
    );
  XLXI_15_temp0_31_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_31_CEINV_10664
    );
  XLXI_15_temp1_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(21),
      O => XLXI_15_temp1_21_DXMUX_10901
    );
  XLXI_15_temp1_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(20),
      O => XLXI_15_temp1_21_DYMUX_10892
    );
  XLXI_15_temp1_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_21_SRINV_10890
    );
  XLXI_15_temp1_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_21_CLKINV_10889
    );
  XLXI_15_temp1_21_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_21_CEINV_10888
    );
  XLXI_15_temp1_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(13),
      O => XLXI_15_temp1_13_DXMUX_10873
    );
  XLXI_15_temp1_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(12),
      O => XLXI_15_temp1_13_DYMUX_10864
    );
  XLXI_15_temp1_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_13_SRINV_10862
    );
  XLXI_15_temp1_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_13_CLKINV_10861
    );
  XLXI_15_temp1_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_13_CEINV_10860
    );
  XLXI_15_temp1_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_7_DYMUX_12437,
      CE => XLXI_15_temp1_7_CEINV_12433,
      CLK => XLXI_15_temp1_7_CLKINV_12434,
      SET => GND,
      RST => XLXI_15_temp1_7_SRINV_12435,
      O => XLXI_15_temp1(6)
    );
  XLXI_15_temp1_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(31),
      O => XLXI_15_temp1_31_DXMUX_10985
    );
  XLXI_15_temp1_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(30),
      O => XLXI_15_temp1_31_DYMUX_10976
    );
  XLXI_15_temp1_31_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_31_SRINV_10974
    );
  XLXI_15_temp1_31_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_31_CLKINV_10973
    );
  XLXI_15_temp1_31_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_31_CEINV_10972
    );
  XLXI_15_temp2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_1_DYMUX_12409,
      CE => XLXI_15_temp2_1_CEINV_12405,
      CLK => XLXI_15_temp2_1_CLKINV_12406,
      SET => GND,
      RST => XLXI_15_temp2_1_SRINV_12407,
      O => XLXI_15_temp2(0)
    );
  XLXI_15_temp0_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(13),
      O => XLXI_15_temp0_13_DXMUX_10565
    );
  XLXI_15_temp0_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(12),
      O => XLXI_15_temp0_13_DYMUX_10556
    );
  XLXI_15_temp0_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp0_13_SRINV_10554
    );
  XLXI_15_temp0_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp0_13_CLKINV_10553
    );
  XLXI_15_temp0_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001_0,
      O => XLXI_15_temp0_13_CEINV_10552
    );
  XLXI_15_temp0_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_9_DXMUX_12362,
      CE => XLXI_15_temp0_9_CEINV_12349,
      CLK => XLXI_15_temp0_9_CLKINV_12350,
      SET => GND,
      RST => XLXI_15_temp0_9_SRINV_12351,
      O => XLXI_15_temp0(9)
    );
  XLXI_15_temp1_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(17),
      O => XLXI_15_temp1_17_DXMUX_11013
    );
  XLXI_15_temp1_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(16),
      O => XLXI_15_temp1_17_DYMUX_11004
    );
  XLXI_15_temp1_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_17_SRINV_11002
    );
  XLXI_15_temp1_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_17_CLKINV_11001
    );
  XLXI_15_temp1_17_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_17_CEINV_11000
    );
  XLXI_15_temp2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_3_DYMUX_12465,
      CE => XLXI_15_temp2_3_CEINV_12461,
      CLK => XLXI_15_temp2_3_CLKINV_12462,
      SET => GND,
      RST => XLXI_15_temp2_3_SRINV_12463,
      O => XLXI_15_temp2(2)
    );
  XLXI_15_temp3_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(11),
      O => XLXI_15_temp3_11_DXMUX_11433
    );
  XLXI_15_temp3_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(10),
      O => XLXI_15_temp3_11_DYMUX_11424
    );
  XLXI_15_temp3_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_11_SRINV_11422
    );
  XLXI_15_temp3_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_11_CLKINV_11421
    );
  XLXI_15_temp3_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_11_CEINV_11420
    );
  XLXI_15_temp2_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(13),
      O => XLXI_15_temp2_13_DXMUX_11181
    );
  XLXI_15_temp2_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(12),
      O => XLXI_15_temp2_13_DYMUX_11172
    );
  XLXI_15_temp2_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_13_SRINV_11170
    );
  XLXI_15_temp2_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_13_CLKINV_11169
    );
  XLXI_15_temp2_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_13_CEINV_11168
    );
  XLXI_15_temp2_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(31),
      O => XLXI_15_temp2_31_DXMUX_11293
    );
  XLXI_15_temp2_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(30),
      O => XLXI_15_temp2_31_DYMUX_11284
    );
  XLXI_15_temp2_31_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_31_SRINV_11282
    );
  XLXI_15_temp2_31_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_31_CLKINV_11281
    );
  XLXI_15_temp2_31_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_31_CEINV_11280
    );
  XLXI_15_temp3_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(13),
      O => XLXI_15_temp3_13_DXMUX_11489
    );
  XLXI_15_temp3_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(12),
      O => XLXI_15_temp3_13_DYMUX_11480
    );
  XLXI_15_temp3_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_13_SRINV_11478
    );
  XLXI_15_temp3_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_13_CLKINV_11477
    );
  XLXI_15_temp3_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_13_CEINV_11476
    );
  XLXI_15_temp3_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(21),
      O => XLXI_15_temp3_21_DXMUX_11517
    );
  XLXI_15_temp3_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(20),
      O => XLXI_15_temp3_21_DYMUX_11508
    );
  XLXI_15_temp3_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_21_SRINV_11506
    );
  XLXI_15_temp3_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_21_CLKINV_11505
    );
  XLXI_15_temp3_21_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_21_CEINV_11504
    );
  XLXI_15_temp1_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_9_DXMUX_12502,
      CE => XLXI_15_temp1_9_CEINV_12489,
      CLK => XLXI_15_temp1_9_CLKINV_12490,
      SET => GND,
      RST => XLXI_15_temp1_9_SRINV_12491,
      O => XLXI_15_temp1(9)
    );
  XLXI_15_temp3_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(15),
      O => XLXI_15_temp3_15_DXMUX_11545
    );
  XLXI_15_temp3_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(14),
      O => XLXI_15_temp3_15_DYMUX_11536
    );
  XLXI_15_temp3_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_15_SRINV_11534
    );
  XLXI_15_temp3_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_15_CLKINV_11533
    );
  XLXI_15_temp3_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_15_CEINV_11532
    );
  XLXI_15_temp3_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(23),
      O => XLXI_15_temp3_23_DXMUX_11573
    );
  XLXI_15_temp3_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(22),
      O => XLXI_15_temp3_23_DYMUX_11564
    );
  XLXI_15_temp3_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_23_SRINV_11562
    );
  XLXI_15_temp3_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_23_CLKINV_11561
    );
  XLXI_15_temp3_23_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_23_CEINV_11560
    );
  XLXI_15_temp2_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(17),
      O => XLXI_15_temp2_17_DXMUX_11321
    );
  XLXI_15_temp2_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(16),
      O => XLXI_15_temp2_17_DYMUX_11312
    );
  XLXI_15_temp2_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_17_SRINV_11310
    );
  XLXI_15_temp2_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_17_CLKINV_11309
    );
  XLXI_15_temp2_17_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_17_CEINV_11308
    );
  XLXI_15_temp2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_3_DXMUX_12474,
      CE => XLXI_15_temp2_3_CEINV_12461,
      CLK => XLXI_15_temp2_3_CLKINV_12462,
      SET => GND,
      RST => XLXI_15_temp2_3_SRINV_12463,
      O => XLXI_15_temp2(3)
    );
  XLXI_15_temp2_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_5_DYMUX_12521,
      CE => XLXI_15_temp2_5_CEINV_12517,
      CLK => XLXI_15_temp2_5_CLKINV_12518,
      SET => GND,
      RST => XLXI_15_temp2_5_SRINV_12519,
      O => XLXI_15_temp2(4)
    );
  XLXI_15_temp2_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(21),
      O => XLXI_15_temp2_21_DXMUX_11209
    );
  XLXI_15_temp2_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(20),
      O => XLXI_15_temp2_21_DYMUX_11200
    );
  XLXI_15_temp2_21_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_21_SRINV_11198
    );
  XLXI_15_temp2_21_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_21_CLKINV_11197
    );
  XLXI_15_temp2_21_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_21_CEINV_11196
    );
  XLXI_15_temp2_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(25),
      O => XLXI_15_temp2_25_DXMUX_11349
    );
  XLXI_15_temp2_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(24),
      O => XLXI_15_temp2_25_DYMUX_11340
    );
  XLXI_15_temp2_25_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_25_SRINV_11338
    );
  XLXI_15_temp2_25_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_25_CLKINV_11337
    );
  XLXI_15_temp2_25_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_25_CEINV_11336
    );
  XLXI_15_temp2_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(23),
      O => XLXI_15_temp2_23_DXMUX_11265
    );
  XLXI_15_temp2_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(22),
      O => XLXI_15_temp2_23_DYMUX_11256
    );
  XLXI_15_temp2_23_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_23_SRINV_11254
    );
  XLXI_15_temp2_23_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_23_CLKINV_11253
    );
  XLXI_15_temp2_23_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_23_CEINV_11252
    );
  XLXI_15_temp3_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(19),
      O => XLXI_15_temp3_19_DXMUX_11685
    );
  XLXI_15_temp3_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(18),
      O => XLXI_15_temp3_19_DYMUX_11676
    );
  XLXI_15_temp3_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_19_SRINV_11674
    );
  XLXI_15_temp3_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_19_CLKINV_11673
    );
  XLXI_15_temp3_19_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_19_CEINV_11672
    );
  XLXI_15_temp2_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(29),
      O => XLXI_15_temp2_29_DXMUX_11461
    );
  XLXI_15_temp2_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(28),
      O => XLXI_15_temp2_29_DYMUX_11452
    );
  XLXI_15_temp2_29_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_29_SRINV_11450
    );
  XLXI_15_temp2_29_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_29_CLKINV_11449
    );
  XLXI_15_temp2_29_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_29_CEINV_11448
    );
  XLXI_15_temp3_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(31),
      O => XLXI_15_temp3_31_DXMUX_11601
    );
  XLXI_15_temp3_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(30),
      O => XLXI_15_temp3_31_DYMUX_11592
    );
  XLXI_15_temp3_31_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_31_SRINV_11590
    );
  XLXI_15_temp3_31_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_31_CLKINV_11589
    );
  XLXI_15_temp3_31_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_31_CEINV_11588
    );
  XLXI_15_temp1_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_9_DYMUX_12493,
      CE => XLXI_15_temp1_9_CEINV_12489,
      CLK => XLXI_15_temp1_9_CLKINV_12490,
      SET => GND,
      RST => XLXI_15_temp1_9_SRINV_12491,
      O => XLXI_15_temp1(8)
    );
  XLXI_15_temp3_17_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(17),
      O => XLXI_15_temp3_17_DXMUX_11629
    );
  XLXI_15_temp3_17_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(16),
      O => XLXI_15_temp3_17_DYMUX_11620
    );
  XLXI_15_temp3_17_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_17_SRINV_11618
    );
  XLXI_15_temp3_17_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_17_CLKINV_11617
    );
  XLXI_15_temp3_17_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_17_CEINV_11616
    );
  XLXI_15_temp2_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_5_DXMUX_12530,
      CE => XLXI_15_temp2_5_CEINV_12517,
      CLK => XLXI_15_temp2_5_CLKINV_12518,
      SET => GND,
      RST => XLXI_15_temp2_5_SRINV_12519,
      O => XLXI_15_temp2(5)
    );
  XLXI_15_temp2_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(15),
      O => XLXI_15_temp2_15_DXMUX_11237
    );
  XLXI_15_temp2_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(14),
      O => XLXI_15_temp2_15_DYMUX_11228
    );
  XLXI_15_temp2_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_15_SRINV_11226
    );
  XLXI_15_temp2_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_15_CLKINV_11225
    );
  XLXI_15_temp2_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_15_CEINV_11224
    );
  XLXI_15_temp3_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(27),
      O => XLXI_15_temp3_27_DXMUX_11713
    );
  XLXI_15_temp3_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(26),
      O => XLXI_15_temp3_27_DYMUX_11704
    );
  XLXI_15_temp3_27_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_27_SRINV_11702
    );
  XLXI_15_temp3_27_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_27_CLKINV_11701
    );
  XLXI_15_temp3_27_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_27_CEINV_11700
    );
  XLXI_15_temp3_25_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(25),
      O => XLXI_15_temp3_25_DXMUX_11657
    );
  XLXI_15_temp3_25_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(24),
      O => XLXI_15_temp3_25_DYMUX_11648
    );
  XLXI_15_temp3_25_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_25_SRINV_11646
    );
  XLXI_15_temp3_25_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_25_CLKINV_11645
    );
  XLXI_15_temp3_25_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_25_CEINV_11644
    );
  XLXI_15_temp1_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(29),
      O => XLXI_15_temp1_29_DXMUX_11153
    );
  XLXI_15_temp1_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(28),
      O => XLXI_15_temp1_29_DYMUX_11144
    );
  XLXI_15_temp1_29_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp1_29_SRINV_11142
    );
  XLXI_15_temp1_29_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp1_29_CLKINV_11141
    );
  XLXI_15_temp1_29_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001_0,
      O => XLXI_15_temp1_29_CEINV_11140
    );
  XLXI_15_temp2_19_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(19),
      O => XLXI_15_temp2_19_DXMUX_11377
    );
  XLXI_15_temp2_19_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(18),
      O => XLXI_15_temp2_19_DYMUX_11368
    );
  XLXI_15_temp2_19_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_19_SRINV_11366
    );
  XLXI_15_temp2_19_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_19_CLKINV_11365
    );
  XLXI_15_temp2_19_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_19_CEINV_11364
    );
  XLXI_15_temp2_27_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(27),
      O => XLXI_15_temp2_27_DXMUX_11405
    );
  XLXI_15_temp2_27_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(26),
      O => XLXI_15_temp2_27_DYMUX_11396
    );
  XLXI_15_temp2_27_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp2_27_SRINV_11394
    );
  XLXI_15_temp2_27_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp2_27_CLKINV_11393
    );
  XLXI_15_temp2_27_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp2_not0001_0,
      O => XLXI_15_temp2_27_CEINV_11392
    );
  XLXI_15_temp2_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_7_DYMUX_12577,
      CE => XLXI_15_temp2_7_CEINV_12573,
      CLK => XLXI_15_temp2_7_CLKINV_12574,
      SET => GND,
      RST => XLXI_15_temp2_7_SRINV_12575,
      O => XLXI_15_temp2(6)
    );
  XLXI_15_temp1_not0001_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp1_not0001,
      O => XLXI_15_temp1_not0001_0
    );
  XLXI_15_temp1_not0001_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp0_not0001,
      O => XLXI_15_temp0_not0001_0
    );
  XLXI_15_temp3_29_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(29),
      O => XLXI_15_temp3_29_DXMUX_11741
    );
  XLXI_15_temp3_29_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => count(28),
      O => XLXI_15_temp3_29_DYMUX_11732
    );
  XLXI_15_temp3_29_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_15_temp3_29_SRINV_11730
    );
  XLXI_15_temp3_29_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_temp3_29_CLKINV_11729
    );
  XLXI_15_temp3_29_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001_0,
      O => XLXI_15_temp3_29_CEINV_11728
    );
  XLXI_3_bcds_out_reg_31_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(31),
      O => XLXI_3_bcds_out_reg_31_DXMUX_11972
    );
  XLXI_3_bcds_out_reg_31_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(30),
      O => XLXI_3_bcds_out_reg_31_DYMUX_11966
    );
  XLXI_3_bcds_out_reg_31_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_31_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_31_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_31_CEINV_11963
    );
  XLXN_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_3,
      O => XLXN_3_0
    );
  XLXN_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27_pack_1,
      O => XLXN_27
    );
  XLXI_3_bcds_out_reg_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(13),
      O => XLXI_3_bcds_out_reg_13_DXMUX_11892
    );
  XLXI_3_bcds_out_reg_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(12),
      O => XLXI_3_bcds_out_reg_13_DYMUX_11886
    );
  XLXI_3_bcds_out_reg_13_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_13_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_13_CEINV_11883
    );
  XLXI_3_bcds_out_reg_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(11),
      O => XLXI_3_bcds_out_reg_11_DXMUX_11872
    );
  XLXI_3_bcds_out_reg_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(10),
      O => XLXI_3_bcds_out_reg_11_DYMUX_11866
    );
  XLXI_3_bcds_out_reg_11_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_11_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_11_CEINV_11863
    );
  N172_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N172,
      O => N172_0
    );
  N172_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N170,
      O => N170_0
    );
  XLXI_15_temp2_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_7_DXMUX_12586,
      CE => XLXI_15_temp2_7_CEINV_12573,
      CLK => XLXI_15_temp2_7_CLKINV_12574,
      SET => GND,
      RST => XLXI_15_temp2_7_SRINV_12575,
      O => XLXI_15_temp2(7)
    );
  XLXI_15_temp3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_1_DYMUX_12549,
      CE => XLXI_15_temp3_1_CEINV_12545,
      CLK => XLXI_15_temp3_1_CLKINV_12546,
      SET => GND,
      RST => XLXI_15_temp3_1_SRINV_12547,
      O => XLXI_15_temp3(0)
    );
  XLXI_15_temp3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_1_DXMUX_12558,
      CE => XLXI_15_temp3_1_CEINV_12545,
      CLK => XLXI_15_temp3_1_CLKINV_12546,
      SET => GND,
      RST => XLXI_15_temp3_1_SRINV_12547,
      O => XLXI_15_temp3(1)
    );
  XLXI_3_bcds_out_reg_21_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(21),
      O => XLXI_3_bcds_out_reg_21_DXMUX_11912
    );
  XLXI_3_bcds_out_reg_21_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(20),
      O => XLXI_3_bcds_out_reg_21_DYMUX_11906
    );
  XLXI_3_bcds_out_reg_21_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_21_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_21_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_21_CEINV_11903
    );
  XLXI_3_bcds_out_reg_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(15),
      O => XLXI_3_bcds_out_reg_15_DXMUX_11932
    );
  XLXI_3_bcds_out_reg_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(14),
      O => XLXI_3_bcds_out_reg_15_DYMUX_11926
    );
  XLXI_3_bcds_out_reg_15_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_15_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_15_CEINV_11923
    );
  XLXI_3_bcds_out_reg_23_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(23),
      O => XLXI_3_bcds_out_reg_23_DXMUX_11952
    );
  XLXI_3_bcds_out_reg_23_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(22),
      O => XLXI_3_bcds_out_reg_23_DYMUX_11946
    );
  XLXI_3_bcds_out_reg_23_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_23_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_23_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_23_CEINV_11943
    );
  XLXI_3_bcds_out_reg_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(7),
      O => XLXI_3_bcds_out_reg_7_DXMUX_13154
    );
  XLXI_3_bcds_out_reg_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(6),
      O => XLXI_3_bcds_out_reg_7_DYMUX_13148
    );
  XLXI_3_bcds_out_reg_7_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_7_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_7_CEINV_13145
    );
  N13_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N13,
      O => N13_0
    );
  N63_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N63,
      O => N63_0
    );
  XLXI_3_bcds_out_reg_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(1),
      O => XLXI_3_bcds_out_reg_1_DXMUX_13094
    );
  XLXI_3_bcds_out_reg_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(0),
      O => XLXI_3_bcds_out_reg_1_DYMUX_13088
    );
  XLXI_3_bcds_out_reg_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_1_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_1_CEINV_13085
    );
  XLXI_15_nxt_count_0_DXMUX : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count(0),
      O => XLXI_15_nxt_count_0_DXMUX_13218
    );
  XLXI_15_nxt_count_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_Result(1),
      O => XLXI_15_nxt_count_0_DYMUX_13211
    );
  XLXI_15_nxt_count_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_nxt_count_and0000_0,
      O => XLXI_15_nxt_count_0_SRINV_13201
    );
  XLXI_15_nxt_count_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_15_nxt_count_0_CLKINV_13200
    );
  XLXI_15_nxt_count_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_32,
      O => XLXI_15_nxt_count_0_CEINV_13199
    );
  XLXI_15_temp3_not0001_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_15_temp3_not0001,
      O => XLXI_15_temp3_not0001_0
    );
  XLXI_3_bcds_out_reg_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(5),
      O => XLXI_3_bcds_out_reg_5_DXMUX_13134
    );
  XLXI_3_bcds_out_reg_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(4),
      O => XLXI_3_bcds_out_reg_5_DYMUX_13128
    );
  XLXI_3_bcds_out_reg_5_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_5_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_5_CEINV_13125
    );
  N19_XUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N19,
      O => N19_0
    );
  N19_YUSED : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => N65,
      O => N65_0
    );
  XLXI_3_state_FSM_FFd2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd2_GYMUX_8111,
      O => XLXI_3_state_FSM_FFd2_1_DYMUX_13075
    );
  XLXI_3_state_FSM_FFd2_1_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_state_FSM_FFd2_1_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(3),
      O => XLXI_3_bcds_out_reg_3_DXMUX_13114
    );
  XLXI_3_bcds_out_reg_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(2),
      O => XLXI_3_bcds_out_reg_3_DYMUX_13108
    );
  XLXI_3_bcds_out_reg_3_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_3_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_3_CEINV_13105
    );
  XLXI_3_bcds_out_reg_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(9),
      O => XLXI_3_bcds_out_reg_9_DXMUX_13174
    );
  XLXI_3_bcds_out_reg_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_bcds(8),
      O => XLXI_3_bcds_out_reg_9_DYMUX_13168
    );
  XLXI_3_bcds_out_reg_9_CLKINV : X_INV
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_3_bcds_out_reg_9_CLKINVNOT
    );
  XLXI_3_bcds_out_reg_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_3427,
      O => XLXI_3_bcds_out_reg_9_CEINV_13165
    );
  XLXI_13_I_36_1118 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_24_DYMUX_4511,
      CE => count_24_CEINV_4488,
      CLK => count_24_CLKINV_4489,
      SET => GND,
      RST => count_24_SRINV_4490,
      O => count(25)
    );
  XLXI_12_I_36_224 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_2_DXMUX_3874,
      CE => count_2_CEINV_3831,
      CLK => count_2_CLKINV_3832,
      SET => GND,
      RST => count_2_SRINV_3833,
      O => count(2)
    );
  XLXI_12_I_36_36 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_0_DXMUX_3814,
      CE => count_0_CEINV_3774,
      CLK => count_0_CLKINV_3775,
      SET => GND,
      RST => count_0_SRINV_3776,
      O => count(0)
    );
  XLXI_12_I_36_237 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_2_DYMUX_3854,
      CE => count_2_CEINV_3831,
      CLK => count_2_CLKINV_3832,
      SET => GND,
      RST => count_2_SRINV_3833,
      O => count(3)
    );
  XLXI_12_I_36_35 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_0_DYMUX_3792,
      CE => count_0_CEINV_3774,
      CLK => count_0_CLKINV_3775,
      SET => GND,
      RST => count_0_SRINV_3776,
      O => count(1)
    );
  XLXI_12_I_36_289 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_6_DYMUX_3974,
      CE => count_6_CEINV_3951,
      CLK => count_6_CLKINV_3952,
      SET => GND,
      RST => count_6_SRINV_3953,
      O => count(7)
    );
  XLXI_12_I_36_263 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_4_DYMUX_3914,
      CE => count_4_CEINV_3891,
      CLK => count_4_CLKINV_3892,
      SET => GND,
      RST => count_4_SRINV_3893,
      O => count(5)
    );
  XLXI_12_I_36_250 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_4_DXMUX_3934,
      CE => count_4_CEINV_3891,
      CLK => count_4_CLKINV_3892,
      SET => GND,
      RST => count_4_SRINV_3893,
      O => count(4)
    );
  XLXI_12_I_36_276 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_6_DXMUX_3994,
      CE => count_6_CEINV_3951,
      CLK => count_6_CLKINV_3952,
      SET => GND,
      RST => count_6_SRINV_3953,
      O => count(6)
    );
  XLXI_12_I_36_1118 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_8_DYMUX_4034,
      CE => count_8_CEINV_4011,
      CLK => count_8_CLKINV_4012,
      SET => GND,
      RST => count_8_SRINV_4013,
      O => count(9)
    );
  XLXI_12_I_36_1116 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_10_DYMUX_4094,
      CE => count_10_CEINV_4071,
      CLK => count_10_CLKINV_4072,
      SET => GND,
      RST => count_10_SRINV_4073,
      O => count(11)
    );
  XLXI_12_I_36_1104 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_10_DXMUX_4114,
      CE => count_10_CEINV_4071,
      CLK => count_10_CLKINV_4072,
      SET => GND,
      RST => count_10_SRINV_4073,
      O => count(10)
    );
  XLXI_12_I_36_1095 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_8_DXMUX_4054,
      CE => count_8_CEINV_4011,
      CLK => count_8_CLKINV_4012,
      SET => GND,
      RST => count_8_SRINV_4013,
      O => count(8)
    );
  XLXI_12_I_36_1102 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_12_DXMUX_4174,
      CE => count_12_CEINV_4131,
      CLK => count_12_CLKINV_4132,
      SET => GND,
      RST => count_12_SRINV_4133,
      O => count(12)
    );
  XLXI_12_I_36_1101 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_14_DXMUX_4234,
      CE => count_14_CEINV_4191,
      CLK => count_14_CLKINV_4192,
      SET => GND,
      RST => count_14_SRINV_4193,
      O => count(14)
    );
  XLXI_12_I_36_1114 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_12_DYMUX_4154,
      CE => count_12_CEINV_4131,
      CLK => count_12_CLKINV_4132,
      SET => GND,
      RST => count_12_SRINV_4133,
      O => count(13)
    );
  XLXI_12_I_36_1113 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_14_DYMUX_4214,
      CE => count_14_CEINV_4191,
      CLK => count_14_CLKINV_4192,
      SET => GND,
      RST => count_14_SRINV_4193,
      O => count(15)
    );
  XLXI_13_I_36_36 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_16_DXMUX_4291,
      CE => count_16_CEINV_4251,
      CLK => count_16_CLKINV_4252,
      SET => GND,
      RST => count_16_SRINV_4253,
      O => count(16)
    );
  XLXI_13_I_36_224 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_18_DXMUX_4351,
      CE => count_18_CEINV_4308,
      CLK => count_18_CLKINV_4309,
      SET => GND,
      RST => count_18_SRINV_4310,
      O => count(18)
    );
  XLXI_13_I_36_35 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_16_DYMUX_4269,
      CE => count_16_CEINV_4251,
      CLK => count_16_CLKINV_4252,
      SET => GND,
      RST => count_16_SRINV_4253,
      O => count(17)
    );
  XLXI_13_I_36_237 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_18_DYMUX_4331,
      CE => count_18_CEINV_4308,
      CLK => count_18_CLKINV_4309,
      SET => GND,
      RST => count_18_SRINV_4310,
      O => count(19)
    );
  XLXI_13_I_36_289 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_22_DYMUX_4451,
      CE => count_22_CEINV_4428,
      CLK => count_22_CLKINV_4429,
      SET => GND,
      RST => count_22_SRINV_4430,
      O => count(23)
    );
  XLXI_13_I_36_276 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_22_DXMUX_4471,
      CE => count_22_CEINV_4428,
      CLK => count_22_CLKINV_4429,
      SET => GND,
      RST => count_22_SRINV_4430,
      O => count(22)
    );
  XLXI_13_I_36_263 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_20_DYMUX_4391,
      CE => count_20_CEINV_4368,
      CLK => count_20_CLKINV_4369,
      SET => GND,
      RST => count_20_SRINV_4370,
      O => count(21)
    );
  XLXI_13_I_36_250 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => count_20_DXMUX_4411,
      CE => count_20_CEINV_4368,
      CLK => count_20_CLKINV_4369,
      SET => GND,
      RST => count_20_SRINV_4370,
      O => count(20)
    );
  XLXI_15_Mmux_bin_out_mux0001_7 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(0),
      ADR2 => XLXI_15_temp0(0),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_7_6155
    );
  XLXI_15_Mmux_bin_out_mux0001_613 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(21),
      ADR2 => XLXI_15_temp2(21),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_613_6263
    );
  XLXI_3_bcds_mux0000_11_Q : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => XLXI_3_bcds(28),
      ADR1 => N77_0,
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(11)
    );
  XLXI_15_Mmux_bin_out_mux0001_711 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(1),
      ADR2 => XLXI_15_temp0(1),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_711_6180
    );
  XLXI_15_Mmux_bin_out_mux0001_621 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(29),
      ADR2 => XLXI_15_temp2(29),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_621_6238
    );
  XLXI_15_Mmux_bin_out_mux0001_622 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(2),
      ADR2 => XLXI_15_temp2(2),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_622_6288
    );
  XLXI_15_Mmux_bin_out_mux0001_714 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(22),
      ADR2 => XLXI_15_temp0(22),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_714_6305
    );
  XLXI_15_Mmux_bin_out_mux0001_713 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(21),
      ADR2 => XLXI_15_temp0(21),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_713_6255
    );
  XLXI_15_Mmux_bin_out_mux0001_721 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(29),
      ADR2 => XLXI_15_temp0(29),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_721_6230
    );
  XLXI_15_Mmux_bin_out_mux0001_611 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(1),
      ADR2 => XLXI_15_temp2(1),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_611_6188
    );
  XLXI_15_Mmux_bin_out_mux0001_722 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(2),
      ADR2 => XLXI_15_temp0(2),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_722_6280
    );
  XLXI_15_Mmux_bin_out_mux0001_6 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(0),
      ADR2 => XLXI_15_temp2(0),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_6_6163
    );
  XLXI_15_Mmux_bin_out_mux0001_712 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(20),
      ADR2 => XLXI_15_temp0(20),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_712_6205
    );
  XLXI_15_Mmux_bin_out_mux0001_612 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(20),
      ADR2 => XLXI_15_temp2(20),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_612_6213
    );
  XLXI_15_Mmux_bin_out_mux0001_623 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(30),
      ADR2 => XLXI_15_temp2(30),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_623_6363
    );
  XLXI_15_Mmux_bin_out_mux0001_725 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(3),
      ADR2 => XLXI_15_temp0(3),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_725_6455
    );
  XLXI_15_Mmux_bin_out_mux0001_717 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(25),
      ADR2 => XLXI_15_temp0(25),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_717_6480
    );
  XLXI_15_Mmux_bin_out_mux0001_723 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(30),
      ADR2 => XLXI_15_temp0(30),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_723_6355
    );
  XLXI_15_Mmux_bin_out_mux0001_617 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(25),
      ADR2 => XLXI_15_temp2(25),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_617_6488
    );
  XLXI_15_Mmux_bin_out_mux0001_631 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(9),
      ADR2 => XLXI_15_temp2(9),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_631_6338
    );
  XLXI_15_Mmux_bin_out_mux0001_624 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(31),
      ADR2 => XLXI_15_temp2(31),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_624_6413
    );
  XLXI_15_Mmux_bin_out_mux0001_615 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(23),
      ADR2 => XLXI_15_temp2(23),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_615_6388
    );
  XLXI_15_Mmux_bin_out_mux0001_715 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(23),
      ADR2 => XLXI_15_temp0(23),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_715_6380
    );
  XLXI_15_Mmux_bin_out_mux0001_731 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(9),
      ADR2 => XLXI_15_temp0(9),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_731_6330
    );
  XLXI_15_Mmux_bin_out_mux0001_724 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(31),
      ADR2 => XLXI_15_temp0(31),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_724_6405
    );
  XLXI_15_Mmux_bin_out_mux0001_614 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(22),
      ADR2 => XLXI_15_temp2(22),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_614_6313
    );
  XLXI_15_Mmux_bin_out_mux0001_716 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(24),
      ADR2 => XLXI_15_temp0(24),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_716_6430
    );
  XLXI_15_Mmux_bin_out_mux0001_616 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(24),
      ADR2 => XLXI_15_temp2(24),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_616_6438
    );
  XLXI_15_Mmux_bin_out_mux0001_625 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(3),
      ADR2 => XLXI_15_temp2(3),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_625_6463
    );
  XLXI_15_Mmux_bin_out_mux0001_720 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(28),
      ADR2 => XLXI_15_temp0(28),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_720_6630
    );
  XLXI_15_Mmux_bin_out_mux0001_729 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(7),
      ADR2 => XLXI_15_temp0(7),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_729_6655
    );
  XLXI_15_Mmux_bin_out_mux0001_628 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(6),
      ADR2 => XLXI_15_temp2(6),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_628_6613
    );
  XLXI_15_Mmux_bin_out_mux0001_627 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(5),
      ADR2 => XLXI_15_temp2(5),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_627_6563
    );
  XLXI_15_Mmux_bin_out_mux0001_629 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(7),
      ADR2 => XLXI_15_temp2(7),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_629_6663
    );
  XLXI_15_Mmux_bin_out_mux0001_730 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(8),
      ADR2 => XLXI_15_temp0(8),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_730_6680
    );
  XLXI_15_Mmux_bin_out_mux0001_630 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(8),
      ADR2 => XLXI_15_temp2(8),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_630_6688
    );
  XLXI_15_Mmux_bin_out_mux0001_719 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(27),
      ADR2 => XLXI_15_temp0(27),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_719_6580
    );
  XLXI_15_Mmux_bin_out_mux0001_726 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(4),
      ADR2 => XLXI_15_temp0(4),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_726_6505
    );
  XLXI_15_Mmux_bin_out_mux0001_718 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(26),
      ADR2 => XLXI_15_temp0(26),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_718_6530
    );
  XLXI_15_Mmux_bin_out_mux0001_728 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(6),
      ADR2 => XLXI_15_temp0(6),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_728_6605
    );
  XLXI_15_Mmux_bin_out_mux0001_626 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(4),
      ADR2 => XLXI_15_temp2(4),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_626_6513
    );
  XLXI_15_Mmux_bin_out_mux0001_727 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(5),
      ADR2 => XLXI_15_temp0(5),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_727_6555
    );
  XLXI_15_Mmux_bin_out_mux0001_620 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(28),
      ADR2 => XLXI_15_temp2(28),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_620_6638
    );
  XLXI_15_Mmux_bin_out_mux0001_618 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(26),
      ADR2 => XLXI_15_temp2(26),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_618_6538
    );
  XLXI_15_Mmux_bin_out_mux0001_619 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(27),
      ADR2 => XLXI_15_temp2(27),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_619_6588
    );
  XLXI_3_shift_counter_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_3_DXMUX_6719,
      CE => VCC,
      CLK => XLXI_3_shift_counter_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_shift_counter(3)
    );
  XLXI_3_shift_counter_mux0000_2_42_F : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_shift_counter(0),
      ADR2 => XLXI_3_shift_counter(1),
      ADR3 => XLXI_3_shift_counter(2),
      O => N178
    );
  XLXI_15_Mmux_bin_out_mux0001_71 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(10),
      ADR2 => XLXI_15_temp0(10),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_71_6767
    );
  XLXI_15_Mmux_bin_out_mux0001_64 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(13),
      ADR2 => XLXI_15_temp2(13),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_64_6850
    );
  XLXI_15_Mmux_bin_out_mux0001_75 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(14),
      ADR2 => XLXI_15_temp0(14),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_75_6867
    );
  XLXI_15_Mmux_bin_out_mux0001_65 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(14),
      ADR2 => XLXI_15_temp2(14),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_65_6875
    );
  XLXI_15_Mmux_bin_out_mux0001_62 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(11),
      ADR2 => XLXI_15_temp2(11),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_62_6800
    );
  XLXI_15_Mmux_bin_out_mux0001_63 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(12),
      ADR2 => XLXI_15_temp2(12),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_63_6825
    );
  XLXI_3_shift_counter_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_2_DXMUX_6750,
      CE => VCC,
      CLK => XLXI_3_shift_counter_2_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_shift_counter(2)
    );
  XLXI_15_Mmux_bin_out_mux0001_74 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(13),
      ADR2 => XLXI_15_temp0(13),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_74_6842
    );
  XLXI_3_shift_counter_mux0000_3_F : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_shift_counter(1),
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => VCC,
      O => N180
    );
  XLXI_15_Mmux_bin_out_mux0001_72 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(11),
      ADR2 => XLXI_15_temp0(11),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_72_6792
    );
  XLXI_15_Mmux_bin_out_mux0001_61 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(10),
      ADR2 => XLXI_15_temp2(10),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_61_6775
    );
  XLXI_3_shift_counter_mux0000_2_42_G : X_LUT4
    generic map(
      INIT => X"EAEA"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd1_3427,
      ADR1 => XLXI_3_state_FSM_FFd2_3428,
      ADR2 => XLXI_3_shift_counter_mux0000_2_8_0,
      ADR3 => VCC,
      O => N179
    );
  XLXI_3_shift_counter_mux0000_3_G : X_LUT4
    generic map(
      INIT => X"FF4C"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(1),
      ADR1 => XLXI_3_state_FSM_FFd2_3428,
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => XLXI_3_state_FSM_FFd1_3427,
      O => N181
    );
  XLXI_15_Mmux_bin_out_mux0001_73 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(12),
      ADR2 => XLXI_15_temp0(12),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_73_6817
    );
  XLXI_4_trig2_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_4_trigStore2(2),
      ADR1 => XLXI_4_trigStore2(0),
      ADR2 => XLXI_4_trigStore2(1),
      ADR3 => VCC,
      O => XLXI_4_trig2_cmp_eq00001_O_pack_1
    );
  XLXI_15_Mmux_bin_out_mux0001_67 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(16),
      ADR2 => XLXI_15_temp2(16),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_67_6925
    );
  XLXI_15_Mmux_bin_out_mux0001_710 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(19),
      ADR2 => XLXI_15_temp0(19),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_710_6992
    );
  XLXI_15_Mmux_bin_out_mux0001_68 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(17),
      ADR2 => XLXI_15_temp2(17),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_68_6950
    );
  XLXI_3_bcds_mux0000_4_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(35),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(34),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_4_SW1_O_pack_2
    );
  XLXI_15_Mmux_bin_out_mux0001_78 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(17),
      ADR2 => XLXI_15_temp0(17),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_78_6942
    );
  XLXI_3_bcds_35 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_35_DXMUX_7054,
      CE => VCC,
      CLK => XLXI_3_bcds_35_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(35)
    );
  XLXI_15_Mmux_bin_out_mux0001_79 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(18),
      ADR2 => XLXI_15_temp0(18),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_79_6967
    );
  XLXI_15_mt_count_and00001 : X_LUT4
    generic map(
      INIT => X"AA8A"
    )
    port map (
      ADR0 => XLXI_4_trig2_cmp_eq00001_O,
      ADR1 => XLXI_4_trigStore4(2),
      ADR2 => XLXI_4_trigStore4(0),
      ADR3 => XLXI_4_trigStore4(1),
      O => XLXI_15_mt_count_and0000
    );
  XLXI_3_bcds_mux0000_4_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(33),
      ADR1 => XLXI_3_bcds(32),
      ADR2 => XLXI_3_bcds_mux0000_4_SW1_O,
      ADR3 => N146_0,
      O => XLXI_3_bcds_mux0000(4)
    );
  XLXI_15_Mmux_bin_out_mux0001_69 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(18),
      ADR2 => XLXI_15_temp2(18),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_69_6975
    );
  XLXI_3_bcds_mux0000_5_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(33),
      ADR1 => XLXI_3_bcds(35),
      ADR2 => XLXI_3_bcds(32),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_5_SW1_O_pack_2
    );
  XLXI_15_Mmux_bin_out_mux0001_77 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(16),
      ADR2 => XLXI_15_temp0(16),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_77_6917
    );
  XLXI_15_Mmux_bin_out_mux0001_76 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => count(15),
      ADR2 => XLXI_15_temp0(15),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_76_6892
    );
  XLXI_15_Mmux_bin_out_mux0001_610 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(19),
      ADR2 => XLXI_15_temp2(19),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_610_7000
    );
  XLXI_15_Mmux_bin_out_mux0001_66 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXI_15_temp1(15),
      ADR2 => XLXI_15_temp2(15),
      ADR3 => VCC,
      O => XLXI_15_Mmux_bin_out_mux0001_66_6900
    );
  XLXI_3_bcds_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_30_DXMUX_7174,
      CE => VCC,
      CLK => XLXI_3_bcds_30_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(30)
    );
  XLXI_3_bcds_mux0000_12_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(25),
      ADR1 => XLXI_3_bcds(24),
      ADR2 => XLXI_3_bcds_mux0000_12_SW1_O,
      ADR3 => N167_0,
      O => XLXI_3_bcds_mux0000(12)
    );
  XLXI_3_bcds_mux0000_10_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(29),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_10_SW0_O,
      ADR3 => N61_0,
      O => XLXI_3_bcds_mux0000(10)
    );
  XLXI_3_bcds_mux0000_6_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(33),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_6_SW0_O,
      ADR3 => N13_0,
      O => XLXI_3_bcds_mux0000(6)
    );
  XLXI_3_bcds_mux0000_9_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(30),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_9_SW1_O,
      ADR3 => N9_0,
      O => XLXI_3_bcds_mux0000(9)
    );
  XLXI_3_bcds_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_27_DXMUX_7234,
      CE => VCC,
      CLK => XLXI_3_bcds_27_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(27)
    );
  XLXI_3_bcds_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_31_DXMUX_7144,
      CE => VCC,
      CLK => XLXI_3_bcds_31_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(31)
    );
  XLXI_3_bcds_mux0000_5_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(34),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_5_SW1_O,
      ADR3 => N15_0,
      O => XLXI_3_bcds_mux0000(5)
    );
  XLXI_3_bcds_mux0000_6_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(35),
      ADR1 => XLXI_3_bcds(32),
      ADR2 => XLXI_3_bcds(34),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_6_SW0_O_pack_2
    );
  XLXI_3_bcds_34 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_34_DXMUX_7084,
      CE => VCC,
      CLK => XLXI_3_bcds_34_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(34)
    );
  XLXI_3_bcds_mux0000_10_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(31),
      ADR1 => XLXI_3_bcds(28),
      ADR2 => XLXI_3_bcds(30),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_10_SW0_O_pack_2
    );
  XLXI_3_bcds_33 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_33_DXMUX_7114,
      CE => VCC,
      CLK => XLXI_3_bcds_33_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(33)
    );
  XLXI_3_bcds_mux0000_8_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(30),
      ADR1 => XLXI_3_bcds(31),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => XLXI_3_bcds_mux0000_8_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_9_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(29),
      ADR1 => XLXI_3_bcds(31),
      ADR2 => XLXI_3_bcds(28),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_9_SW1_O_pack_2
    );
  XLXI_3_bcds_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_29_DXMUX_7204,
      CE => VCC,
      CLK => XLXI_3_bcds_29_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(29)
    );
  XLXI_3_bcds_mux0000_12_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(27),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(26),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_12_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_8_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(29),
      ADR1 => XLXI_3_bcds(28),
      ADR2 => N144_0,
      ADR3 => XLXI_3_bcds_mux0000_8_SW0_O,
      O => XLXI_3_bcds_mux0000(8)
    );
  XLXI_3_bcds_mux0000_14_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(27),
      ADR1 => XLXI_3_bcds(24),
      ADR2 => XLXI_3_bcds(26),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_14_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_22_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(19),
      ADR1 => XLXI_3_bcds(16),
      ADR2 => XLXI_3_bcds(18),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_22_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_14_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(25),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_14_SW0_O,
      ADR3 => N55_0,
      O => XLXI_3_bcds_mux0000(14)
    );
  XLXI_3_bcds_mux0000_39_1 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_binary(31),
      ADR1 => XLXI_3_bcds(0),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_N01,
      O => XLXI_3_bcds_mux0000(39)
    );
  XLXI_3_bcds_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_17_DXMUX_7384,
      CE => VCC,
      CLK => XLXI_3_bcds_17_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(17)
    );
  XLXI_3_bcds_mux0000_20_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(17),
      ADR1 => XLXI_3_bcds(16),
      ADR2 => XLXI_3_bcds_mux0000_20_SW1_O,
      ADR3 => N161_0,
      O => XLXI_3_bcds_mux0000(20)
    );
  XLXI_3_bcds_mux0000_20_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(19),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(18),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_20_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_13_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(25),
      ADR1 => XLXI_3_bcds(27),
      ADR2 => XLXI_3_bcds(24),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_13_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_30_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(11),
      ADR1 => XLXI_3_bcds(8),
      ADR2 => XLXI_3_bcds(10),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_30_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_30_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(9),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_30_SW0_O,
      ADR3 => N31_0,
      O => XLXI_3_bcds_mux0000(30)
    );
  XLXI_3_bcds_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_19_DXMUX_7264,
      CE => VCC,
      CLK => XLXI_3_bcds_19_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(19)
    );
  XLXI_3_bcds_mux0000_21_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(17),
      ADR1 => XLXI_3_bcds(19),
      ADR2 => XLXI_3_bcds(16),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_21_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_22_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(17),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_22_SW0_O,
      ADR3 => N43_0,
      O => XLXI_3_bcds_mux0000(22)
    );
  XLXI_3_bcds_mux0000_21_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(18),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_21_SW1_O,
      ADR3 => N45_0,
      O => XLXI_3_bcds_mux0000(21)
    );
  XLXI_3_bcds_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_26_DXMUX_7294,
      CE => VCC,
      CLK => XLXI_3_bcds_26_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(26)
    );
  XLXI_3_bcds_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_18_DXMUX_7324,
      CE => VCC,
      CLK => XLXI_3_bcds_18_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(18)
    );
  XLXI_3_bcds_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_25_DXMUX_7354,
      CE => VCC,
      CLK => XLXI_3_bcds_25_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(25)
    );
  XLXI_3_bcds_mux0000_13_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(26),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_13_SW1_O,
      ADR3 => N57_0,
      O => XLXI_3_bcds_mux0000(13)
    );
  XLXI_3_bcds_mux0000_33_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(6),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_33_SW1_O,
      ADR3 => N27_0,
      O => XLXI_3_bcds_mux0000(33)
    );
  XLXI_3_bcds_mux0000_32_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(7),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(6),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_32_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_24_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(13),
      ADR1 => XLXI_3_bcds(12),
      ADR2 => XLXI_3_bcds_mux0000_24_SW1_O,
      ADR3 => N158_0,
      O => XLXI_3_bcds_mux0000(24)
    );
  XLXI_3_bcds_mux0000_25_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(14),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_25_SW1_O,
      ADR3 => N39_0,
      O => XLXI_3_bcds_mux0000(25)
    );
  XLXI_3_bcds_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_9_DXMUX_7414,
      CE => VCC,
      CLK => XLXI_3_bcds_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(9)
    );
  XLXI_3_bcds_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_23_DXMUX_7444,
      CE => VCC,
      CLK => XLXI_3_bcds_23_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(23)
    );
  XLXI_3_bcds_mux0000_16_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(23),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(22),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_16_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_24_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(15),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(14),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_24_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_32_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(5),
      ADR1 => XLXI_3_bcds(4),
      ADR2 => XLXI_3_bcds_mux0000_32_SW1_O,
      ADR3 => N152_0,
      O => XLXI_3_bcds_mux0000(32)
    );
  XLXI_3_bcds_mux0000_17_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(22),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_17_SW1_O,
      ADR3 => N51_0,
      O => XLXI_3_bcds_mux0000(17)
    );
  XLXI_3_bcds_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_22_DXMUX_7534,
      CE => VCC,
      CLK => XLXI_3_bcds_22_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(22)
    );
  XLXI_3_bcds_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_15_DXMUX_7474,
      CE => VCC,
      CLK => XLXI_3_bcds_15_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(15)
    );
  XLXI_3_bcds_mux0000_25_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(13),
      ADR1 => XLXI_3_bcds(15),
      ADR2 => XLXI_3_bcds(12),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_25_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_16_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(21),
      ADR1 => XLXI_3_bcds(20),
      ADR2 => XLXI_3_bcds_mux0000_16_SW1_O,
      ADR3 => N164_0,
      O => XLXI_3_bcds_mux0000(16)
    );
  XLXI_3_bcds_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_14_DXMUX_7564,
      CE => VCC,
      CLK => XLXI_3_bcds_14_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(14)
    );
  XLXI_3_bcds_mux0000_17_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(21),
      ADR1 => XLXI_3_bcds(23),
      ADR2 => XLXI_3_bcds(20),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_17_SW1_O_pack_2
    );
  XLXI_3_bcds_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_7_DXMUX_7504,
      CE => VCC,
      CLK => XLXI_3_bcds_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(7)
    );
  XLXI_3_bcds_mux0000_33_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(5),
      ADR1 => XLXI_3_bcds(7),
      ADR2 => XLXI_3_bcds(4),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_33_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_18_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(21),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_18_SW0_O,
      ADR3 => N49_0,
      O => XLXI_3_bcds_mux0000(18)
    );
  XLXI_3_bcds_mux0000_34_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(7),
      ADR1 => XLXI_3_bcds(4),
      ADR2 => XLXI_3_bcds(6),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_34_SW0_O_pack_2
    );
  XLXI_3_bcds_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_5_DXMUX_7684,
      CE => VCC,
      CLK => XLXI_3_bcds_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(5)
    );
  XLXI_3_bcds_mux0000_18_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(23),
      ADR1 => XLXI_3_bcds(20),
      ADR2 => XLXI_3_bcds(22),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_18_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_28_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(11),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(10),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_28_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_34_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(5),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_34_SW0_O,
      ADR3 => N25_0,
      O => XLXI_3_bcds_mux0000(34)
    );
  XLXI_3_bcds_mux0000_28_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(9),
      ADR1 => XLXI_3_bcds(8),
      ADR2 => XLXI_3_bcds_mux0000_28_SW1_O,
      ADR3 => N155_0,
      O => XLXI_3_bcds_mux0000(28)
    );
  XLXI_3_bcds_mux0000_26_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(13),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_26_SW0_O,
      ADR3 => N37_0,
      O => XLXI_3_bcds_mux0000(26)
    );
  XLXI_3_bcds_mux0000_36_Q : X_LUT4
    generic map(
      INIT => X"F1E0"
    )
    port map (
      ADR0 => XLXI_3_bcds(1),
      ADR1 => XLXI_3_bcds(0),
      ADR2 => XLXI_3_bcds_mux0000_36_SW1_O,
      ADR3 => N149_0,
      O => XLXI_3_bcds_mux0000(36)
    );
  XLXI_3_bcds_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_6_DXMUX_7594,
      CE => VCC,
      CLK => XLXI_3_bcds_6_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(6)
    );
  XLXI_3_bcds_mux0000_36_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(3),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(2),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => XLXI_3_bcds_mux0000_36_SW1_O_pack_2
    );
  XLXI_3_bcds_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_3_DXMUX_7744,
      CE => VCC,
      CLK => XLXI_3_bcds_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(3)
    );
  XLXI_3_bcds_mux0000_29_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(9),
      ADR1 => XLXI_3_bcds(11),
      ADR2 => XLXI_3_bcds(8),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_29_SW1_O_pack_2
    );
  XLXI_3_bcds_mux0000_26_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(15),
      ADR1 => XLXI_3_bcds(12),
      ADR2 => XLXI_3_bcds(14),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_26_SW0_O_pack_2
    );
  XLXI_3_bcds_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_21_DXMUX_7624,
      CE => VCC,
      CLK => XLXI_3_bcds_21_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(21)
    );
  XLXI_3_bcds_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_11_DXMUX_7714,
      CE => VCC,
      CLK => XLXI_3_bcds_11_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(11)
    );
  XLXI_3_bcds_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_13_DXMUX_7654,
      CE => VCC,
      CLK => XLXI_3_bcds_13_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(13)
    );
  XLXI_3_shift_counter_mux0000_0_22_SW0 : X_LUT4
    generic map(
      INIT => X"00BF"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_shift_counter(4),
      ADR2 => XLXI_3_Madd_shift_counter_addsub0000_cy(3),
      ADR3 => XLXI_3_state_cmp_eq0000_3587,
      O => XLXI_3_shift_counter_mux0000_0_22_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_37_SW1 : X_LUT4
    generic map(
      INIT => X"A400"
    )
    port map (
      ADR0 => XLXI_3_bcds(1),
      ADR1 => XLXI_3_bcds(3),
      ADR2 => XLXI_3_bcds(0),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_37_SW1_O_pack_2
    );
  XLXI_3_shift_counter_mux0000_1_SW1 : X_LUT4
    generic map(
      INIT => X"AA75"
    )
    port map (
      ADR0 => XLXI_3_Madd_shift_counter_addsub0000_cy(3),
      ADR1 => N141,
      ADR2 => N172_0,
      ADR3 => XLXI_3_shift_counter(4),
      O => XLXI_3_shift_counter_mux0000_1_SW1_O_pack_3
    );
  XLXI_3_binary_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"BA30"
    )
    port map (
      ADR0 => XLXI_3_binary(0),
      ADR1 => XLXI_3_state_FSM_FFd2_3428,
      ADR2 => XLXI_15_bin_out(0),
      ADR3 => XLXI_3_N01,
      O => XLXI_3_binary_mux0000(0)
    );
  XLXI_3_bcds_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_10_DXMUX_7774,
      CE => VCC,
      CLK => XLXI_3_bcds_10_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(10)
    );
  XLXI_3_bcds_mux0000_37_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(2),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_37_SW1_O,
      ADR3 => N21_0,
      O => XLXI_3_bcds_mux0000(37)
    );
  XLXI_3_Madd_shift_counter_addsub0000_cy_3_11 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(3),
      ADR1 => XLXI_3_shift_counter(2),
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => XLXI_3_shift_counter(1),
      O => XLXI_3_Madd_shift_counter_addsub0000_cy_3_pack_1
    );
  XLXI_3_shift_counter_mux0000_0_7 : X_LUT4
    generic map(
      INIT => X"2A2A"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_Madd_shift_counter_addsub0000_cy(3),
      ADR2 => XLXI_3_shift_counter(4),
      ADR3 => VCC,
      O => XLXI_3_shift_counter_mux0000_0_7_7859
    );
  XLXI_3_bcds_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_2_DXMUX_7804,
      CE => VCC,
      CLK => XLXI_3_bcds_2_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(2)
    );
  XLXI_3_bcds_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_1_DXMUX_7834,
      CE => VCC,
      CLK => XLXI_3_bcds_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(1)
    );
  XLXI_3_binary_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_binary_0_DXMUX_7918,
      CE => VCC,
      CLK => XLXI_3_binary_0_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_binary(0)
    );
  XLXI_3_bcds_mux0000_29_Q : X_LUT4
    generic map(
      INIT => X"FDA8"
    )
    port map (
      ADR0 => XLXI_3_bcds(10),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_29_SW1_O,
      ADR3 => N33_0,
      O => XLXI_3_bcds_mux0000(29)
    );
  XLXI_3_bcds_mux0000_0_11 : X_LUT4
    generic map(
      INIT => X"CECC"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => N141,
      ADR3 => N170_0,
      O => XLXI_3_N01_pack_2
    );
  XLXI_3_shift_counter_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_4_DXMUX_7888,
      CE => VCC,
      CLK => XLXI_3_shift_counter_4_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_shift_counter(4)
    );
  XLXI_3_bcds_mux0000_38_SW0 : X_LUT4
    generic map(
      INIT => X"D9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(3),
      ADR1 => XLXI_3_bcds(0),
      ADR2 => XLXI_3_bcds(2),
      ADR3 => XLXI_3_N12,
      O => XLXI_3_bcds_mux0000_38_SW0_O_pack_2
    );
  XLXI_3_bcds_mux0000_38_Q : X_LUT4
    generic map(
      INIT => X"8DAF"
    )
    port map (
      ADR0 => XLXI_3_bcds(1),
      ADR1 => XLXI_3_N01,
      ADR2 => XLXI_3_bcds_mux0000_38_SW0_O,
      ADR3 => N19_0,
      O => XLXI_3_bcds_mux0000(38)
    );
  XLXI_3_shift_counter_mux0000_1_Q : X_LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd1_3427,
      ADR1 => XLXI_3_state_FSM_FFd2_3428,
      ADR2 => XLXI_3_shift_counter_mux0000_1_SW1_O,
      ADR3 => XLXI_3_shift_counter(4),
      O => XLXI_3_shift_counter_mux0000_1_Q_7885
    );
  XLXI_3_shift_counter_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(0),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_state_FSM_FFd1_3427,
      ADR3 => VCC,
      O => XLXI_3_shift_counter_mux0000_5_Q
    );
  XLXI_3_shift_counter_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_1_DXMUX_8090,
      CE => VCC,
      CLK => XLXI_3_shift_counter_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_shift_counter(1)
    );
  XLXI_3_shift_counter_mux0000_0_481 : X_LUT4
    generic map(
      INIT => X"A0A2"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => XLXI_3_shift_counter_mux0000_0_7_0,
      ADR3 => XLXI_3_shift_counter_mux0000_0_22_SW0_O,
      O => XLXI_3_shift_counter_mux0000_0_48
    );
  XLXI_3_state_cmp_eq0000_SW0 : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(2),
      ADR1 => XLXI_3_shift_counter(1),
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => VCC,
      O => N141_pack_1
    );
  XLXI_3_shift_counter_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_1_DYMUX_8079,
      CE => VCC,
      CLK => XLXI_3_shift_counter_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_shift_counter(0)
    );
  XLXI_3_state_FSM_FFd2_In1 : X_LUT4
    generic map(
      INIT => X"7777"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd1_3427,
      ADR1 => XLXI_3_state_FSM_FFd2_3428,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_state_FSM_FFd2_In
    );
  XLXI_3_state_cmp_eq0000 : X_LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(4),
      ADR1 => XLXI_3_shift_counter(3),
      ADR2 => XLXI_3_shift_counter(5),
      ADR3 => N141,
      O => XLXI_3_state_cmp_eq0000_pack_2
    );
  XLXI_3_bcds_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_28_DYMUX_8144,
      CE => VCC,
      CLK => XLXI_3_bcds_28_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds(0)
    );
  XLXI_3_state_FSM_FFd1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_state_FSM_FFd1_DXMUX_7983,
      CE => VCC,
      CLK => XLXI_3_state_FSM_FFd1_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_3_state_FSM_FFd1_SRINV_7966,
      O => XLXI_3_state_FSM_FFd1_3427
    );
  XLXI_3_bcds_mux0000_8_SW1 : X_LUT4
    generic map(
      INIT => X"AA08"
    )
    port map (
      ADR0 => XLXI_3_bcds(31),
      ADR1 => XLXI_3_N12,
      ADR2 => XLXI_3_bcds(30),
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N144
    );
  XLXI_3_N121 : X_LUT4
    generic map(
      INIT => X"2202"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => N172_0,
      ADR3 => N141,
      O => XLXI_3_N12_pack_1
    );
  XLXI_3_state_FSM_FFd1_In11 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => XLXI_3_state_FSM_FFd2_3428,
      ADR1 => XLXI_3_state_cmp_eq0000_3587,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_state_FSM_FFd1_In1
    );
  XLXI_3_shift_counter_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"9A88"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(1),
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => XLXI_3_state_FSM_FFd2_3428,
      O => XLXI_3_shift_counter_mux0000_4_Q
    );
  XLXI_3_bcds_mux0000_0_11_1 : X_LUT4
    generic map(
      INIT => X"CECC"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => N141,
      ADR3 => N170_0,
      O => XLXI_3_bcds_mux0000_0_11_8009
    );
  XLXI_3_bcds_mux0000_4_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(34),
      ADR1 => XLXI_3_bcds(35),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N146
    );
  XLXI_3_shift_counter_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_shift_counter_5_DXMUX_7950,
      CE => VCC,
      CLK => XLXI_3_shift_counter_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => XLXI_3_shift_counter_5_SRINV_7935,
      SRST => GND,
      O => XLXI_3_shift_counter(5)
    );
  XLXI_3_bcds_mux0000_0_11_2 : X_LUT4
    generic map(
      INIT => X"CECC"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => N141,
      ADR3 => N170_0,
      O => XLXI_3_bcds_mux0000_0_111_pack_1
    );
  XLXI_18_count_sig_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_6_DXMUX_4987,
      CE => VCC,
      CLK => XLXI_18_count_sig_6_CLKINV_4948,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_6_SRINV_4949,
      O => XLXI_18_count_sig(6)
    );
  XLXI_18_count_sig_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_10_DYMUX_5074,
      CE => VCC,
      CLK => XLXI_18_count_sig_10_CLKINV_5052,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_10_SRINV_5053,
      O => XLXI_18_count_sig(11)
    );
  XLXI_18_count_sig_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_10_DXMUX_5091,
      CE => VCC,
      CLK => XLXI_18_count_sig_10_CLKINV_5052,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_10_SRINV_5053,
      O => XLXI_18_count_sig(10)
    );
  XLXI_18_count_sig_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_8_DXMUX_5039,
      CE => VCC,
      CLK => XLXI_18_count_sig_8_CLKINV_5000,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_8_SRINV_5001,
      O => XLXI_18_count_sig(8)
    );
  XLXI_18_count_sig_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_8_DYMUX_5022,
      CE => VCC,
      CLK => XLXI_18_count_sig_8_CLKINV_5000,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_8_SRINV_5001,
      O => XLXI_18_count_sig(9)
    );
  XLXI_18_count_sig_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_12_DYMUX_5126,
      CE => VCC,
      CLK => XLXI_18_count_sig_12_CLKINV_5104,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_12_SRINV_5105,
      O => XLXI_18_count_sig(13)
    );
  XLXI_3_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_state_FSM_FFd2_DYMUX_8112,
      CE => VCC,
      CLK => XLXI_3_state_FSM_FFd2_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_state_FSM_FFd2_3428
    );
  XLXI_18_count_sig_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_14_DYMUX_5178,
      CE => VCC,
      CLK => XLXI_18_count_sig_14_CLKINV_5156,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_14_SRINV_5157,
      O => XLXI_18_count_sig(15)
    );
  XLXI_18_count_sig_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_12_DXMUX_5143,
      CE => VCC,
      CLK => XLXI_18_count_sig_12_CLKINV_5104,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_12_SRINV_5105,
      O => XLXI_18_count_sig(12)
    );
  XLXI_18_count_sig_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_14_DXMUX_5195,
      CE => VCC,
      CLK => XLXI_18_count_sig_14_CLKINV_5156,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_14_SRINV_5157,
      O => XLXI_18_count_sig(14)
    );
  XLXI_19_Mmux_lcd1_mux0001_62 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(6),
      ADR2 => XLXI_3_bcds_out_reg(10),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_62_5387
    );
  XLXI_19_Mmux_lcd1_mux0001_53 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(13),
      ADR2 => XLXI_3_bcds_out_reg(17),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_53_5334
    );
  XLXI_19_lcd1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd1_1_DYMUX_5298,
      CE => VCC,
      CLK => XLXI_19_lcd1_1_CLKINV_5287,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd1(1)
    );
  XLXI_19_Mmux_lcd1_mux0001_61 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(5),
      ADR2 => XLXI_3_bcds_out_reg(9),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_61_5326
    );
  XLXI_19_lcd1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd1_2_DYMUX_5359,
      CE => VCC,
      CLK => XLXI_19_lcd1_2_CLKINV_5348,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd1(2)
    );
  XLXI_3_bcds_out_reg_30_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_30_rt_5371
    );
  XLXI_18_count_sig_18 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_18_DXMUX_5271,
      CE => VCC,
      CLK => XLXI_18_count_sig_18_CLKINV_5257,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_18_SRINV_5258,
      O => XLXI_18_count_sig(18)
    );
  XLXI_19_Mmux_lcd1_mux0001_54 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(22),
      ADR2 => XLXI_3_bcds_out_reg(26),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_54_5355
    );
  XLXI_18_count_sig_18_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(18),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_18_rt_5266
    );
  XLXI_19_Mmux_lcd1_mux0001_52 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(21),
      ADR2 => XLXI_3_bcds_out_reg(25),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_52_5294
    );
  XLXI_18_count_sig_17 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_16_DYMUX_5230,
      CE => VCC,
      CLK => XLXI_18_count_sig_16_CLKINV_5208,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_16_SRINV_5209,
      O => XLXI_18_count_sig(17)
    );
  XLXI_18_count_sig_16 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_count_sig_16_DXMUX_5247,
      CE => VCC,
      CLK => XLXI_18_count_sig_16_CLKINV_5208,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_count_sig_16_SRINV_5209,
      O => XLXI_18_count_sig(16)
    );
  XLXI_3_bcds_out_reg_29_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(29),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_29_rt_5310
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_02 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(17),
      ADR2 => XLXI_3_bcds_out_reg(21),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_01_5517
    );
  XLXI_19_lcd1_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd1_3_DYMUX_5420,
      CE => VCC,
      CLK => XLXI_19_lcd1_3_CLKINV_5409,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd1(3)
    );
  XLXI_19_Mmux_lcd1_mux0001_57 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(15),
      ADR2 => XLXI_3_bcds_out_reg(19),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_57_5456
    );
  XLXI_19_Mmux_lcd1_mux0001_55 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(14),
      ADR2 => XLXI_3_bcds_out_reg(18),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_55_5395
    );
  XLXI_19_lcd2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd2_1_DYMUX_5481,
      CE => VCC,
      CLK => XLXI_19_lcd2_1_CLKINV_5470,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd2(1)
    );
  XLXI_3_bcds_out_reg_33_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(33),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_33_rt_5493
    );
  XLXI_19_lcd2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd2_2_DYMUX_5542,
      CE => VCC,
      CLK => XLXI_19_lcd2_2_CLKINV_5531,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd2(2)
    );
  XLXI_3_bcds_out_reg_34_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(34),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_34_rt_5554
    );
  XLXI_3_bcds_out_reg_31_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(31),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_31_rt_5432
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_11 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(10),
      ADR2 => XLXI_3_bcds_out_reg(14),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_1
    );
  XLXI_3_shift_counter_mux0000_0_0 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(5),
      ADR1 => XLXI_3_state_FSM_FFd1_3427,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_shift_counter_mux0000_0_0_8122
    );
  XLXI_19_Mmux_lcd1_mux0001_56 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(23),
      ADR2 => XLXI_3_bcds_out_reg(27),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_56_5416
    );
  XLXI_19_Mmux_lcd2_mux0001_54 : X_LUT4
    generic map(
      INIT => X"D8D8"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(30),
      ADR2 => XLXI_3_bcds_out_reg(26),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_54_5538
    );
  XLXI_19_Mmux_lcd1_mux0001_63 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(7),
      ADR2 => XLXI_3_bcds_out_reg(11),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_63_5448
    );
  XLXI_19_Mmux_lcd2_mux0001_52 : X_LUT4
    generic map(
      INIT => X"D8D8"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(29),
      ADR2 => XLXI_3_bcds_out_reg(25),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_52_5477
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_01 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(9),
      ADR2 => XLXI_3_bcds_out_reg(13),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_0
    );
  XLXI_19_Mmux_lcd1_mux0001_5 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(20),
      ADR2 => XLXI_3_bcds_out_reg(24),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_5_5721
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_12 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(18),
      ADR2 => XLXI_3_bcds_out_reg(22),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_11_5578
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f52 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(16),
      ADR2 => XLXI_3_bcds_out_reg(20),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f55
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_22 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(19),
      ADR2 => XLXI_3_bcds_out_reg(23),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_21_5639
    );
  XLXI_19_Mmux_lcd2_mux0001_5 : X_LUT4
    generic map(
      INIT => X"D8D8"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(28),
      ADR2 => XLXI_3_bcds_out_reg(24),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_5_5660
    );
  XLXI_19_lcd1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd1_0_DYMUX_5725,
      CE => VCC,
      CLK => XLXI_19_lcd1_0_CLKINV_5714,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd1(0)
    );
  XLXI_19_Mmux_lcd1_mux0001_6 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(4),
      ADR2 => XLXI_3_bcds_out_reg(8),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_6_5753
    );
  XLXI_3_bcds_out_reg_35_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(35),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_35_rt_5615
    );
  XLXI_19_lcd2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd2_0_DYMUX_5664,
      CE => VCC,
      CLK => XLXI_19_lcd2_0_CLKINV_5653,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd2(0)
    );
  XLXI_19_Mmux_lcd2_mux0001_56 : X_LUT4
    generic map(
      INIT => X"D8D8"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(31),
      ADR2 => XLXI_3_bcds_out_reg(27),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_56_5599
    );
  XLXI_3_bcds_out_reg_28_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(28),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_28_rt_5737
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f51 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(8),
      ADR2 => XLXI_3_bcds_out_reg(12),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f54
    );
  XLXI_19_Mmux_lcd2_mux0001_4_f5_21 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(11),
      ADR2 => XLXI_3_bcds_out_reg(15),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd2_mux0001_4_f5_2
    );
  XLXI_19_lcd2_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd2_3_DYMUX_5603,
      CE => VCC,
      CLK => XLXI_19_lcd2_3_CLKINV_5592,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd2(3)
    );
  XLXI_3_bcds_out_reg_32_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(32),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_32_rt_5676
    );
  XLXI_19_lcd0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd0_3_DYMUX_5908,
      CE => VCC,
      CLK => XLXI_19_lcd0_3_CLKINV_5897,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd0(3)
    );
  XLXI_3_bcds_out_reg_25_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(25),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_25_rt_5798
    );
  XLXI_19_Mmux_lcd0_mux0001_62 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(2),
      ADR2 => XLXI_3_bcds_out_reg(6),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_62_5875
    );
  XLXI_3_bcds_out_reg_26_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(26),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_26_rt_5859
    );
  XLXI_19_Mmux_lcd2_mux0001_61 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(9),
      ADR2 => XLXI_3_bcds_out_reg(13),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_53
    );
  XLXI_3_bcds_out_reg_27_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(27),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_27_rt_5920
    );
  XLXI_19_Mmux_lcd0_mux0001_63 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(3),
      ADR2 => XLXI_3_bcds_out_reg(7),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_63_5936
    );
  XLXI_19_lcd0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd0_2_DYMUX_5847,
      CE => VCC,
      CLK => XLXI_19_lcd0_2_CLKINV_5836,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd0(2)
    );
  XLXI_19_Mmux_lcd1_mux0001_51 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(12),
      ADR2 => XLXI_3_bcds_out_reg(16),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd1_mux0001_51_5761
    );
  XLXI_19_Mmux_lcd2_mux0001_53 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(17),
      ADR2 => XLXI_3_bcds_out_reg(21),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_52
    );
  XLXI_19_Mmux_lcd0_mux0001_61 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(1),
      ADR2 => XLXI_3_bcds_out_reg(5),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_61_5814
    );
  XLXI_19_Mmux_lcd2_mux0001_55 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(18),
      ADR2 => XLXI_3_bcds_out_reg(22),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_54
    );
  XLXI_19_lcd0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd0_1_DYMUX_5786,
      CE => VCC,
      CLK => XLXI_19_lcd0_1_CLKINV_5775,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd0(1)
    );
  XLXI_19_Mmux_lcd2_mux0001_57 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(19),
      ADR2 => XLXI_3_bcds_out_reg(23),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_56
    );
  XLXI_19_Mmux_lcd2_mux0001_62 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(10),
      ADR2 => XLXI_3_bcds_out_reg(14),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_55
    );
  XLXI_19_lcd0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_lcd0_0_DYMUX_5969,
      CE => VCC,
      CLK => XLXI_19_lcd0_0_CLKINV_5958,
      SET => GND,
      RST => GND,
      O => XLXI_19_lcd0(0)
    );
  XLXI_19_Mmux_lcd2_mux0001_63 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(11),
      ADR2 => XLXI_3_bcds_out_reg(15),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_57
    );
  XLXI_3_bcds_out_reg_24_rt : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_3_bcds_out_reg(24),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_bcds_out_reg_24_rt_5981
    );
  XLXI_19_Mmux_lcd2_mux0001_6 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(8),
      ADR2 => XLXI_3_bcds_out_reg(12),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_51
    );
  XLXI_19_Mmux_lcd0_mux0001_6 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(0),
      ADR2 => XLXI_3_bcds_out_reg(4),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_6_5997
    );
  clk_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_IBUFG_3319
    );
  XLXI_19_Mmux_lcd2_mux0001_51 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => XLXI_19_sw_count(0),
      ADR1 => XLXI_3_bcds_out_reg(16),
      ADR2 => XLXI_3_bcds_out_reg(20),
      ADR3 => VCC,
      O => XLXI_19_Mmux_lcd0_mux0001_5
    );
  XLXI_15_temp1_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_27_DXMUX_11097,
      CE => XLXI_15_temp1_27_CEINV_11084,
      CLK => XLXI_15_temp1_27_CLKINV_11085,
      SET => GND,
      RST => XLXI_15_temp1_27_SRINV_11086,
      O => XLXI_15_temp1(27)
    );
  XLXI_15_temp1_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_25_DYMUX_11032,
      CE => XLXI_15_temp1_25_CEINV_11028,
      CLK => XLXI_15_temp1_25_CLKINV_11029,
      SET => GND,
      RST => XLXI_15_temp1_25_SRINV_11030,
      O => XLXI_15_temp1(24)
    );
  XLXI_15_temp1_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_27_DYMUX_11088,
      CE => XLXI_15_temp1_27_CEINV_11084,
      CLK => XLXI_15_temp1_27_CLKINV_11085,
      SET => GND,
      RST => XLXI_15_temp1_27_SRINV_11086,
      O => XLXI_15_temp1(26)
    );
  XLXI_15_temp1_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_19_DXMUX_11069,
      CE => XLXI_15_temp1_19_CEINV_11056,
      CLK => XLXI_15_temp1_19_CLKINV_11057,
      SET => GND,
      RST => XLXI_15_temp1_19_SRINV_11058,
      O => XLXI_15_temp1(19)
    );
  XLXI_15_temp2_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_11_DXMUX_11125,
      CE => XLXI_15_temp2_11_CEINV_11112,
      CLK => XLXI_15_temp2_11_CLKINV_11113,
      SET => GND,
      RST => XLXI_15_temp2_11_SRINV_11114,
      O => XLXI_15_temp2(11)
    );
  XLXI_15_temp2_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_11_DYMUX_11116,
      CE => XLXI_15_temp2_11_CEINV_11112,
      CLK => XLXI_15_temp2_11_CLKINV_11113,
      SET => GND,
      RST => XLXI_15_temp2_11_SRINV_11114,
      O => XLXI_15_temp2(10)
    );
  XLXI_15_temp1_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_25_DXMUX_11041,
      CE => XLXI_15_temp1_25_CEINV_11028,
      CLK => XLXI_15_temp1_25_CLKINV_11029,
      SET => GND,
      RST => XLXI_15_temp1_25_SRINV_11030,
      O => XLXI_15_temp1(25)
    );
  XLXI_15_temp1_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_19_DYMUX_11060,
      CE => XLXI_15_temp1_19_CEINV_11056,
      CLK => XLXI_15_temp1_19_CLKINV_11057,
      SET => GND,
      RST => XLXI_15_temp1_19_SRINV_11058,
      O => XLXI_15_temp1(18)
    );
  XLXI_15_temp1_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_17_DXMUX_11013,
      CE => XLXI_15_temp1_17_CEINV_11000,
      CLK => XLXI_15_temp1_17_CLKINV_11001,
      SET => GND,
      RST => XLXI_15_temp1_17_SRINV_11002,
      O => XLXI_15_temp1(17)
    );
  XLXI_15_temp2_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_21_DXMUX_11209,
      CE => XLXI_15_temp2_21_CEINV_11196,
      CLK => XLXI_15_temp2_21_CLKINV_11197,
      SET => GND,
      RST => XLXI_15_temp2_21_SRINV_11198,
      O => XLXI_15_temp2(21)
    );
  XLXI_15_temp1_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_29_DXMUX_11153,
      CE => XLXI_15_temp1_29_CEINV_11140,
      CLK => XLXI_15_temp1_29_CLKINV_11141,
      SET => GND,
      RST => XLXI_15_temp1_29_SRINV_11142,
      O => XLXI_15_temp1(29)
    );
  XLXI_15_temp2_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_13_DXMUX_11181,
      CE => XLXI_15_temp2_13_CEINV_11168,
      CLK => XLXI_15_temp2_13_CLKINV_11169,
      SET => GND,
      RST => XLXI_15_temp2_13_SRINV_11170,
      O => XLXI_15_temp2(13)
    );
  XLXI_15_temp1_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_29_DYMUX_11144,
      CE => XLXI_15_temp1_29_CEINV_11140,
      CLK => XLXI_15_temp1_29_CLKINV_11141,
      SET => GND,
      RST => XLXI_15_temp1_29_SRINV_11142,
      O => XLXI_15_temp1(28)
    );
  XLXI_15_temp2_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_13_DYMUX_11172,
      CE => XLXI_15_temp2_13_CEINV_11168,
      CLK => XLXI_15_temp2_13_CLKINV_11169,
      SET => GND,
      RST => XLXI_15_temp2_13_SRINV_11170,
      O => XLXI_15_temp2(12)
    );
  XLXI_15_temp2_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_21_DYMUX_11200,
      CE => XLXI_15_temp2_21_CEINV_11196,
      CLK => XLXI_15_temp2_21_CLKINV_11197,
      SET => GND,
      RST => XLXI_15_temp2_21_SRINV_11198,
      O => XLXI_15_temp2(20)
    );
  XLXI_15_temp2_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_15_DYMUX_11228,
      CE => XLXI_15_temp2_15_CEINV_11224,
      CLK => XLXI_15_temp2_15_CLKINV_11225,
      SET => GND,
      RST => XLXI_15_temp2_15_SRINV_11226,
      O => XLXI_15_temp2(14)
    );
  XLXI_15_temp2_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_15_DXMUX_11237,
      CE => XLXI_15_temp2_15_CEINV_11224,
      CLK => XLXI_15_temp2_15_CLKINV_11225,
      SET => GND,
      RST => XLXI_15_temp2_15_SRINV_11226,
      O => XLXI_15_temp2(15)
    );
  XLXI_15_temp2_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_31_DXMUX_11293,
      CE => XLXI_15_temp2_31_CEINV_11280,
      CLK => XLXI_15_temp2_31_CLKINV_11281,
      SET => GND,
      RST => XLXI_15_temp2_31_SRINV_11282,
      O => XLXI_15_temp2(31)
    );
  XLXI_15_temp2_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_23_DXMUX_11265,
      CE => XLXI_15_temp2_23_CEINV_11252,
      CLK => XLXI_15_temp2_23_CLKINV_11253,
      SET => GND,
      RST => XLXI_15_temp2_23_SRINV_11254,
      O => XLXI_15_temp2(23)
    );
  XLXI_15_temp2_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_17_DXMUX_11321,
      CE => XLXI_15_temp2_17_CEINV_11308,
      CLK => XLXI_15_temp2_17_CLKINV_11309,
      SET => GND,
      RST => XLXI_15_temp2_17_SRINV_11310,
      O => XLXI_15_temp2(17)
    );
  XLXI_15_temp2_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_23_DYMUX_11256,
      CE => XLXI_15_temp2_23_CEINV_11252,
      CLK => XLXI_15_temp2_23_CLKINV_11253,
      SET => GND,
      RST => XLXI_15_temp2_23_SRINV_11254,
      O => XLXI_15_temp2(22)
    );
  XLXI_15_temp2_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_31_DYMUX_11284,
      CE => XLXI_15_temp2_31_CEINV_11280,
      CLK => XLXI_15_temp2_31_CLKINV_11281,
      SET => GND,
      RST => XLXI_15_temp2_31_SRINV_11282,
      O => XLXI_15_temp2(30)
    );
  XLXI_15_temp2_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_17_DYMUX_11312,
      CE => XLXI_15_temp2_17_CEINV_11308,
      CLK => XLXI_15_temp2_17_CLKINV_11309,
      SET => GND,
      RST => XLXI_15_temp2_17_SRINV_11310,
      O => XLXI_15_temp2(16)
    );
  XLXI_15_temp2_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_25_DYMUX_11340,
      CE => XLXI_15_temp2_25_CEINV_11336,
      CLK => XLXI_15_temp2_25_CLKINV_11337,
      SET => GND,
      RST => XLXI_15_temp2_25_SRINV_11338,
      O => XLXI_15_temp2(24)
    );
  XLXI_15_temp2_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_25_DXMUX_11349,
      CE => XLXI_15_temp2_25_CEINV_11336,
      CLK => XLXI_15_temp2_25_CLKINV_11337,
      SET => GND,
      RST => XLXI_15_temp2_25_SRINV_11338,
      O => XLXI_15_temp2(25)
    );
  XLXI_15_temp2_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_29_DXMUX_11461,
      CE => XLXI_15_temp2_29_CEINV_11448,
      CLK => XLXI_15_temp2_29_CLKINV_11449,
      SET => GND,
      RST => XLXI_15_temp2_29_SRINV_11450,
      O => XLXI_15_temp2(29)
    );
  XLXI_15_temp2_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_27_DXMUX_11405,
      CE => XLXI_15_temp2_27_CEINV_11392,
      CLK => XLXI_15_temp2_27_CLKINV_11393,
      SET => GND,
      RST => XLXI_15_temp2_27_SRINV_11394,
      O => XLXI_15_temp2(27)
    );
  XLXI_15_temp3_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_11_DYMUX_11424,
      CE => XLXI_15_temp3_11_CEINV_11420,
      CLK => XLXI_15_temp3_11_CLKINV_11421,
      SET => GND,
      RST => XLXI_15_temp3_11_SRINV_11422,
      O => XLXI_15_temp3(10)
    );
  XLXI_15_temp3_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_13_DYMUX_11480,
      CE => XLXI_15_temp3_13_CEINV_11476,
      CLK => XLXI_15_temp3_13_CLKINV_11477,
      SET => GND,
      RST => XLXI_15_temp3_13_SRINV_11478,
      O => XLXI_15_temp3(12)
    );
  XLXI_15_temp3_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_11_DXMUX_11433,
      CE => XLXI_15_temp3_11_CEINV_11420,
      CLK => XLXI_15_temp3_11_CLKINV_11421,
      SET => GND,
      RST => XLXI_15_temp3_11_SRINV_11422,
      O => XLXI_15_temp3(11)
    );
  XLXI_15_temp2_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_19_DYMUX_11368,
      CE => XLXI_15_temp2_19_CEINV_11364,
      CLK => XLXI_15_temp2_19_CLKINV_11365,
      SET => GND,
      RST => XLXI_15_temp2_19_SRINV_11366,
      O => XLXI_15_temp2(18)
    );
  XLXI_15_temp2_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_19_DXMUX_11377,
      CE => XLXI_15_temp2_19_CEINV_11364,
      CLK => XLXI_15_temp2_19_CLKINV_11365,
      SET => GND,
      RST => XLXI_15_temp2_19_SRINV_11366,
      O => XLXI_15_temp2(19)
    );
  XLXI_15_temp2_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_29_DYMUX_11452,
      CE => XLXI_15_temp2_29_CEINV_11448,
      CLK => XLXI_15_temp2_29_CLKINV_11449,
      SET => GND,
      RST => XLXI_15_temp2_29_SRINV_11450,
      O => XLXI_15_temp2(28)
    );
  XLXI_15_temp2_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp2_27_DYMUX_11396,
      CE => XLXI_15_temp2_27_CEINV_11392,
      CLK => XLXI_15_temp2_27_CLKINV_11393,
      SET => GND,
      RST => XLXI_15_temp2_27_SRINV_11394,
      O => XLXI_15_temp2(26)
    );
  XLXI_15_temp3_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_21_DYMUX_11508,
      CE => XLXI_15_temp3_21_CEINV_11504,
      CLK => XLXI_15_temp3_21_CLKINV_11505,
      SET => GND,
      RST => XLXI_15_temp3_21_SRINV_11506,
      O => XLXI_15_temp3(20)
    );
  XLXI_15_temp3_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_15_DXMUX_11545,
      CE => XLXI_15_temp3_15_CEINV_11532,
      CLK => XLXI_15_temp3_15_CLKINV_11533,
      SET => GND,
      RST => XLXI_15_temp3_15_SRINV_11534,
      O => XLXI_15_temp3(15)
    );
  XLXI_15_temp3_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_13_DXMUX_11489,
      CE => XLXI_15_temp3_13_CEINV_11476,
      CLK => XLXI_15_temp3_13_CLKINV_11477,
      SET => GND,
      RST => XLXI_15_temp3_13_SRINV_11478,
      O => XLXI_15_temp3(13)
    );
  XLXI_15_temp3_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_21_DXMUX_11517,
      CE => XLXI_15_temp3_21_CEINV_11504,
      CLK => XLXI_15_temp3_21_CLKINV_11505,
      SET => GND,
      RST => XLXI_15_temp3_21_SRINV_11506,
      O => XLXI_15_temp3(21)
    );
  XLXI_15_temp3_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_23_DYMUX_11564,
      CE => XLXI_15_temp3_23_CEINV_11560,
      CLK => XLXI_15_temp3_23_CLKINV_11561,
      SET => GND,
      RST => XLXI_15_temp3_23_SRINV_11562,
      O => XLXI_15_temp3(22)
    );
  XLXI_15_temp3_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_31_DYMUX_11592,
      CE => XLXI_15_temp3_31_CEINV_11588,
      CLK => XLXI_15_temp3_31_CLKINV_11589,
      SET => GND,
      RST => XLXI_15_temp3_31_SRINV_11590,
      O => XLXI_15_temp3(30)
    );
  XLXI_15_temp0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_7_DYMUX_12297,
      CE => XLXI_15_temp0_7_CEINV_12293,
      CLK => XLXI_15_temp0_7_CLKINV_12294,
      SET => GND,
      RST => XLXI_15_temp0_7_SRINV_12295,
      O => XLXI_15_temp0(6)
    );
  XLXI_15_temp3_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_23_DXMUX_11573,
      CE => XLXI_15_temp3_23_CEINV_11560,
      CLK => XLXI_15_temp3_23_CLKINV_11561,
      SET => GND,
      RST => XLXI_15_temp3_23_SRINV_11562,
      O => XLXI_15_temp3(23)
    );
  XLXI_15_temp3_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_15_DYMUX_11536,
      CE => XLXI_15_temp3_15_CEINV_11532,
      CLK => XLXI_15_temp3_15_CLKINV_11533,
      SET => GND,
      RST => XLXI_15_temp3_15_SRINV_11534,
      O => XLXI_15_temp3(14)
    );
  XLXI_15_temp3_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_27_DYMUX_11704,
      CE => XLXI_15_temp3_27_CEINV_11700,
      CLK => XLXI_15_temp3_27_CLKINV_11701,
      SET => GND,
      RST => XLXI_15_temp3_27_SRINV_11702,
      O => XLXI_15_temp3(26)
    );
  XLXI_15_temp3_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_27_DXMUX_11713,
      CE => XLXI_15_temp3_27_CEINV_11700,
      CLK => XLXI_15_temp3_27_CLKINV_11701,
      SET => GND,
      RST => XLXI_15_temp3_27_SRINV_11702,
      O => XLXI_15_temp3(27)
    );
  XLXI_15_temp3_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_17_DXMUX_11629,
      CE => XLXI_15_temp3_17_CEINV_11616,
      CLK => XLXI_15_temp3_17_CLKINV_11617,
      SET => GND,
      RST => XLXI_15_temp3_17_SRINV_11618,
      O => XLXI_15_temp3(17)
    );
  XLXI_15_temp3_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_25_DYMUX_11648,
      CE => XLXI_15_temp3_25_CEINV_11644,
      CLK => XLXI_15_temp3_25_CLKINV_11645,
      SET => GND,
      RST => XLXI_15_temp3_25_SRINV_11646,
      O => XLXI_15_temp3(24)
    );
  XLXI_15_temp3_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_17_DYMUX_11620,
      CE => XLXI_15_temp3_17_CEINV_11616,
      CLK => XLXI_15_temp3_17_CLKINV_11617,
      SET => GND,
      RST => XLXI_15_temp3_17_SRINV_11618,
      O => XLXI_15_temp3(16)
    );
  XLXI_15_temp3_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_19_DYMUX_11676,
      CE => XLXI_15_temp3_19_CEINV_11672,
      CLK => XLXI_15_temp3_19_CLKINV_11673,
      SET => GND,
      RST => XLXI_15_temp3_19_SRINV_11674,
      O => XLXI_15_temp3(18)
    );
  XLXI_15_temp3_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_25_DXMUX_11657,
      CE => XLXI_15_temp3_25_CEINV_11644,
      CLK => XLXI_15_temp3_25_CLKINV_11645,
      SET => GND,
      RST => XLXI_15_temp3_25_SRINV_11646,
      O => XLXI_15_temp3(25)
    );
  XLXI_15_temp3_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_19_DXMUX_11685,
      CE => XLXI_15_temp3_19_CEINV_11672,
      CLK => XLXI_15_temp3_19_CLKINV_11673,
      SET => GND,
      RST => XLXI_15_temp3_19_SRINV_11674,
      O => XLXI_15_temp3(19)
    );
  XLXI_15_temp3_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_31_DXMUX_11601,
      CE => XLXI_15_temp3_31_CEINV_11588,
      CLK => XLXI_15_temp3_31_CLKINV_11589,
      SET => GND,
      RST => XLXI_15_temp3_31_SRINV_11590,
      O => XLXI_15_temp3(31)
    );
  XLXI_16_sseg_3_1 : X_LUT4
    generic map(
      INIT => X"A118"
    )
    port map (
      ADR0 => XLXI_16_digit(1),
      ADR1 => XLXI_16_digit(3),
      ADR2 => XLXI_16_digit(0),
      ADR3 => XLXI_16_digit(2),
      O => sseg_3_OBUF_11794
    );
  XLXI_14 : X_LUT4
    generic map(
      INIT => X"2020"
    )
    port map (
      ADR0 => XLXI_18_ce_en_3159,
      ADR1 => XLXN_27,
      ADR2 => XLXI_12_TC_1,
      ADR3 => VCC,
      O => XLXN_3
    );
  XLXI_3_bcds_out_reg_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_11_DXMUX_11872,
      CE => XLXI_3_bcds_out_reg_11_CEINV_11863,
      CLK => XLXI_3_bcds_out_reg_11_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(11)
    );
  XLXI_3_bcds_out_reg_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_11_DYMUX_11866,
      CE => XLXI_3_bcds_out_reg_11_CEINV_11863,
      CLK => XLXI_3_bcds_out_reg_11_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(10)
    );
  XLXI_15_temp3_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_29_DYMUX_11732,
      CE => XLXI_15_temp3_29_CEINV_11728,
      CLK => XLXI_15_temp3_29_CLKINV_11729,
      SET => GND,
      RST => XLXI_15_temp3_29_SRINV_11730,
      O => XLXI_15_temp3(28)
    );
  XLXI_15_temp0_not00011 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_4_trigStore2(2),
      ADR1 => XLXI_15_mt_count_FSM_FFd4_3760,
      ADR2 => XLXI_4_trigStore2(0),
      ADR3 => XLXI_4_trigStore2(1),
      O => XLXI_15_temp0_not0001
    );
  XLXI_16_sseg_6_1 : X_LUT4
    generic map(
      INIT => X"2141"
    )
    port map (
      ADR0 => XLXI_16_digit(1),
      ADR1 => XLXI_16_digit(3),
      ADR2 => XLXI_16_digit(2),
      ADR3 => XLXI_16_digit(0),
      O => sseg_6_OBUF_11806
    );
  XLXI_3_state_cmp_eq0000_SW2 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(3),
      ADR1 => XLXI_3_shift_counter(5),
      ADR2 => XLXI_3_shift_counter(4),
      ADR3 => VCC,
      O => N172
    );
  XLXI_3_state_cmp_eq0000_SW1 : X_LUT4
    generic map(
      INIT => X"1010"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(3),
      ADR1 => XLXI_3_shift_counter(4),
      ADR2 => XLXI_3_state_FSM_FFd2_1_3764,
      ADR3 => VCC,
      O => N170
    );
  XLXI_15_temp1_not00011 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_4_trigStore2(2),
      ADR1 => XLXI_15_mt_count_FSM_FFd3_3625,
      ADR2 => XLXI_4_trigStore2(0),
      ADR3 => XLXI_4_trigStore2(1),
      O => XLXI_15_temp1_not0001
    );
  XLXI_3_bcds_mux0000_10_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(30),
      ADR1 => XLXI_3_bcds(28),
      ADR2 => XLXI_3_bcds(31),
      ADR3 => XLXI_3_N12,
      O => N61
    );
  XLXI_4_trig4_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_4_trigStore4(2),
      ADR1 => XLXI_4_trigStore4(0),
      ADR2 => XLXI_4_trigStore4(1),
      ADR3 => VCC,
      O => XLXN_27_pack_1
    );
  XLXI_16_sseg_1_1 : X_LUT4
    generic map(
      INIT => X"E448"
    )
    port map (
      ADR0 => XLXI_16_digit(0),
      ADR1 => XLXI_16_digit(2),
      ADR2 => XLXI_16_digit(3),
      ADR3 => XLXI_16_digit(1),
      O => sseg_1_OBUF_11787
    );
  XLXI_15_temp3_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp3_29_DXMUX_11741,
      CE => XLXI_15_temp3_29_CEINV_11728,
      CLK => XLXI_15_temp3_29_CLKINV_11729,
      SET => GND,
      RST => XLXI_15_temp3_29_SRINV_11730,
      O => XLXI_15_temp3(29)
    );
  XLXI_3_bcds_out_reg_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_13_DXMUX_11892,
      CE => XLXI_3_bcds_out_reg_13_CEINV_11883,
      CLK => XLXI_3_bcds_out_reg_13_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(13)
    );
  XLXI_3_bcds_out_reg_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_23_DYMUX_11946,
      CE => XLXI_3_bcds_out_reg_23_CEINV_11943,
      CLK => XLXI_3_bcds_out_reg_23_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(22)
    );
  XLXI_3_bcds_out_reg_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_23_DXMUX_11952,
      CE => XLXI_3_bcds_out_reg_23_CEINV_11943,
      CLK => XLXI_3_bcds_out_reg_23_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(23)
    );
  XLXI_3_bcds_out_reg_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_17_DYMUX_11986,
      CE => XLXI_3_bcds_out_reg_17_CEINV_11983,
      CLK => XLXI_3_bcds_out_reg_17_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(16)
    );
  XLXI_3_bcds_out_reg_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_17_DXMUX_11992,
      CE => XLXI_3_bcds_out_reg_17_CEINV_11983,
      CLK => XLXI_3_bcds_out_reg_17_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(17)
    );
  XLXI_3_bcds_out_reg_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_21_DXMUX_11912,
      CE => XLXI_3_bcds_out_reg_21_CEINV_11903,
      CLK => XLXI_3_bcds_out_reg_21_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(21)
    );
  XLXI_3_bcds_out_reg_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_15_DXMUX_11932,
      CE => XLXI_3_bcds_out_reg_15_CEINV_11923,
      CLK => XLXI_3_bcds_out_reg_15_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(15)
    );
  XLXI_3_bcds_out_reg_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_21_DYMUX_11906,
      CE => XLXI_3_bcds_out_reg_21_CEINV_11903,
      CLK => XLXI_3_bcds_out_reg_21_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(20)
    );
  XLXI_3_bcds_out_reg_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_31_DXMUX_11972,
      CE => XLXI_3_bcds_out_reg_31_CEINV_11963,
      CLK => XLXI_3_bcds_out_reg_31_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(31)
    );
  XLXI_3_bcds_out_reg_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_15_DYMUX_11926,
      CE => XLXI_3_bcds_out_reg_15_CEINV_11923,
      CLK => XLXI_3_bcds_out_reg_15_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(14)
    );
  XLXI_3_bcds_out_reg_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_13_DYMUX_11886,
      CE => XLXI_3_bcds_out_reg_13_CEINV_11883,
      CLK => XLXI_3_bcds_out_reg_13_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(12)
    );
  XLXI_3_bcds_out_reg_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_31_DYMUX_11966,
      CE => XLXI_3_bcds_out_reg_31_CEINV_11963,
      CLK => XLXI_3_bcds_out_reg_31_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(30)
    );
  XLXI_3_bcds_out_reg_32 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_33_DYMUX_12026,
      CE => XLXI_3_bcds_out_reg_33_CEINV_12023,
      CLK => XLXI_3_bcds_out_reg_33_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(32)
    );
  XLXI_3_bcds_out_reg_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_27_DXMUX_12072,
      CE => XLXI_3_bcds_out_reg_27_CEINV_12063,
      CLK => XLXI_3_bcds_out_reg_27_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(27)
    );
  XLXI_3_bcds_out_reg_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_25_DXMUX_12012,
      CE => XLXI_3_bcds_out_reg_25_CEINV_12003,
      CLK => XLXI_3_bcds_out_reg_25_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(25)
    );
  XLXI_3_bcds_out_reg_33 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_33_DXMUX_12032,
      CE => XLXI_3_bcds_out_reg_33_CEINV_12023,
      CLK => XLXI_3_bcds_out_reg_33_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(33)
    );
  XLXI_3_bcds_out_reg_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_25_DYMUX_12006,
      CE => XLXI_3_bcds_out_reg_25_CEINV_12003,
      CLK => XLXI_3_bcds_out_reg_25_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(24)
    );
  XLXI_3_bcds_out_reg_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_19_DYMUX_12046,
      CE => XLXI_3_bcds_out_reg_19_CEINV_12043,
      CLK => XLXI_3_bcds_out_reg_19_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(18)
    );
  XLXI_3_bcds_out_reg_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_29_DYMUX_12106,
      CE => XLXI_3_bcds_out_reg_29_CEINV_12103,
      CLK => XLXI_3_bcds_out_reg_29_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(28)
    );
  XLXI_3_bcds_out_reg_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_27_DYMUX_12066,
      CE => XLXI_3_bcds_out_reg_27_CEINV_12063,
      CLK => XLXI_3_bcds_out_reg_27_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(26)
    );
  XLXI_19_Mcount_sw_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => XLXI_19_sw_count(1),
      ADR1 => XLXI_19_sw_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_19_Result(1)
    );
  XLXI_3_bcds_out_reg_35 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_35_DXMUX_12092,
      CE => XLXI_3_bcds_out_reg_35_CEINV_12083,
      CLK => XLXI_3_bcds_out_reg_35_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(35)
    );
  XLXI_3_bcds_out_reg_34 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_35_DYMUX_12086,
      CE => XLXI_3_bcds_out_reg_35_CEINV_12083,
      CLK => XLXI_3_bcds_out_reg_35_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(34)
    );
  XLXI_3_bcds_out_reg_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_29_DXMUX_12112,
      CE => XLXI_3_bcds_out_reg_29_CEINV_12103,
      CLK => XLXI_3_bcds_out_reg_29_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(29)
    );
  XLXI_3_bcds_out_reg_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_19_DXMUX_12052,
      CE => XLXI_3_bcds_out_reg_19_CEINV_12043,
      CLK => XLXI_3_bcds_out_reg_19_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(19)
    );
  XLXI_15_temp0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_1_DYMUX_12161,
      CE => XLXI_15_temp0_1_CEINV_12157,
      CLK => XLXI_15_temp0_1_CLKINV_12158,
      SET => GND,
      RST => XLXI_15_temp0_1_SRINV_12159,
      O => XLXI_15_temp0(0)
    );
  XLXI_19_sw_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_sw_count_0_DYMUX_12137,
      CE => XLXI_19_sw_count_0_CEINV_12125,
      CLK => XLXI_19_sw_count_0_CLKINV_12126,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_19_sw_count_0_SRINV_12127,
      O => XLXI_19_sw_count(1)
    );
  XLXI_15_temp0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_5_DYMUX_12217,
      CE => XLXI_15_temp0_5_CEINV_12213,
      CLK => XLXI_15_temp0_5_CLKINV_12214,
      SET => GND,
      RST => XLXI_15_temp0_5_SRINV_12215,
      O => XLXI_15_temp0(4)
    );
  XLXI_19_sw_count_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_19_sw_count_0_DXMUX_12144,
      CE => XLXI_19_sw_count_0_CEINV_12125,
      CLK => XLXI_19_sw_count_0_CLKINV_12126,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_19_sw_count_0_SRINV_12127,
      O => XLXI_19_sw_count(0)
    );
  XLXI_15_temp0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_3_DXMUX_12198,
      CE => XLXI_15_temp0_3_CEINV_12185,
      CLK => XLXI_15_temp0_3_CLKINV_12186,
      SET => GND,
      RST => XLXI_15_temp0_3_SRINV_12187,
      O => XLXI_15_temp0(3)
    );
  XLXI_15_temp0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_5_DXMUX_12226,
      CE => XLXI_15_temp0_5_CEINV_12213,
      CLK => XLXI_15_temp0_5_CLKINV_12214,
      SET => GND,
      RST => XLXI_15_temp0_5_SRINV_12215,
      O => XLXI_15_temp0(5)
    );
  XLXI_15_temp1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_1_DYMUX_12245,
      CE => XLXI_15_temp1_1_CEINV_12241,
      CLK => XLXI_15_temp1_1_CLKINV_12242,
      SET => GND,
      RST => XLXI_15_temp1_1_SRINV_12243,
      O => XLXI_15_temp1(0)
    );
  XLXI_15_temp0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_1_DXMUX_12170,
      CE => XLXI_15_temp0_1_CEINV_12157,
      CLK => XLXI_15_temp0_1_CLKINV_12158,
      SET => GND,
      RST => XLXI_15_temp0_1_SRINV_12159,
      O => XLXI_15_temp0(1)
    );
  XLXI_15_temp0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_3_DYMUX_12189,
      CE => XLXI_15_temp0_3_CEINV_12185,
      CLK => XLXI_15_temp0_3_CLKINV_12186,
      SET => GND,
      RST => XLXI_15_temp0_3_SRINV_12187,
      O => XLXI_15_temp0(2)
    );
  XLXI_16_digit_2_10 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_16_digit_2_4_0,
      ADR1 => XLXI_16_digit_2_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_16_digit_2_pack_1
    );
  XLXI_3_binary_mux0000_3_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(2),
      ADR2 => XLXI_3_binary(3),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N91
    );
  XLXI_3_binary_mux0000_7_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(6),
      ADR2 => XLXI_3_binary(7),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N83
    );
  XLXI_16_digit_1_10 : X_LUT4
    generic map(
      INIT => X"EEEE"
    )
    port map (
      ADR0 => XLXI_16_digit_1_4_0,
      ADR1 => XLXI_16_digit_1_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_16_digit_1_pack_1
    );
  XLXI_18_ce_en : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_ce_en_DYMUX_9864,
      CE => XLXI_18_ce_en_CEINV_9860,
      CLK => XLXI_18_ce_en_CLKINV_9861,
      SET => GND,
      RST => XLXI_18_ce_en_FFY_RSTAND_9870,
      O => XLXI_18_ce_en_3159
    );
  XLXI_18_ce_en_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXN_27,
      O => XLXI_18_ce_en_FFY_RSTAND_9870
    );
  XLXI_16_sseg_4_1 : X_LUT4
    generic map(
      INIT => X"445C"
    )
    port map (
      ADR0 => XLXI_16_digit(3),
      ADR1 => XLXI_16_digit(0),
      ADR2 => XLXI_16_digit(2),
      ADR3 => XLXI_16_digit(1),
      O => sseg_4_OBUF_9804
    );
  XLXI_19_sw_count_and00001 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => XLXI_19_sw_count(1),
      ADR1 => XLXN_42,
      ADR2 => XLXI_19_sw_count(2),
      ADR3 => XLXI_19_sw_count(0),
      O => XLXI_19_sw_count_and0000
    );
  XLXI_3_binary_mux0000_4_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(3),
      ADR2 => XLXI_3_binary(4),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N89
    );
  XLXI_4_trig0_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_4_trigStore0(2),
      ADR1 => XLXI_4_trigStore0(0),
      ADR2 => XLXI_4_trigStore0(1),
      ADR3 => VCC,
      O => XLXN_42_pack_1
    );
  XLXI_3_binary_mux0000_2_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(1),
      ADR2 => XLXI_3_binary(2),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N97
    );
  XLXI_3_shift_counter_mux0000_2_8 : X_LUT4
    generic map(
      INIT => X"7F7F"
    )
    port map (
      ADR0 => XLXI_3_shift_counter(1),
      ADR1 => XLXI_3_shift_counter(2),
      ADR2 => XLXI_3_shift_counter(0),
      ADR3 => VCC,
      O => XLXI_3_shift_counter_mux0000_2_8_9929
    );
  XLXI_15_temp1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_1_DXMUX_12254,
      CE => XLXI_15_temp1_1_CEINV_12241,
      CLK => XLXI_15_temp1_1_CLKINV_12242,
      SET => GND,
      RST => XLXI_15_temp1_1_SRINV_12243,
      O => XLXI_15_temp1(1)
    );
  XLXI_3_binary_mux0000_5_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(4),
      ADR2 => XLXI_3_binary(5),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N87
    );
  XLXI_3_binary_mux0000_6_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(5),
      ADR2 => XLXI_3_binary(6),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N85
    );
  XLXI_3_binary_mux0000_1_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(0),
      ADR2 => XLXI_3_binary(1),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N119
    );
  XLXI_16_sseg_5_1 : X_LUT4
    generic map(
      INIT => X"6032"
    )
    port map (
      ADR0 => XLXI_16_digit(1),
      ADR1 => XLXI_16_digit(3),
      ADR2 => XLXI_16_digit(0),
      ADR3 => XLXI_16_digit(2),
      O => sseg_5_OBUF_9828
    );
  XLXI_4_trigStore2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore2_2_DYMUX_10075,
      CE => VCC,
      CLK => XLXI_4_trigStore2_2_CLKINV_10073,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore2(2)
    );
  XLXI_4_trigStore3_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore3_1_DYMUX_10086,
      CE => VCC,
      CLK => XLXI_4_trigStore3_1_CLKINV_10084,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore3(0)
    );
  XLXI_4_trigStore2_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore2_1_DYMUX_10061,
      CE => VCC,
      CLK => XLXI_4_trigStore2_1_CLKINV_10059,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore2(0)
    );
  XLXI_4_trigStore0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore0_1_DYMUX_10011,
      CE => VCC,
      CLK => XLXI_4_trigStore0_1_CLKINV_10009,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore0(0)
    );
  XLXI_3_binary_mux0000_8_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(7),
      ADR2 => XLXI_3_binary(8),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N81
    );
  XLXI_4_trigStore0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore0_1_DXMUX_10016,
      CE => VCC,
      CLK => XLXI_4_trigStore0_1_CLKINV_10009,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore0(1)
    );
  XLXI_4_trigStore0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore0_2_DYMUX_10025,
      CE => VCC,
      CLK => XLXI_4_trigStore0_2_CLKINV_10023,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore0(2)
    );
  XLXI_3_binary_mux0000_9_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(8),
      ADR2 => XLXI_3_binary(9),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N79
    );
  XLXI_4_trigStore1_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore1_1_DYMUX_10036,
      CE => VCC,
      CLK => XLXI_4_trigStore1_1_CLKINV_10034,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore1(0)
    );
  XLXI_4_trigStore1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore1_1_DXMUX_10041,
      CE => VCC,
      CLK => XLXI_4_trigStore1_1_CLKINV_10034,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore1(1)
    );
  XLXI_4_trigStore1_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore1_2_DYMUX_10050,
      CE => VCC,
      CLK => XLXI_4_trigStore1_2_CLKINV_10048,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore1(2)
    );
  XLXI_3_binary_mux0000_10_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(9),
      ADR2 => XLXI_3_binary(10),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N139
    );
  XLXI_4_trigStore2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore2_1_DXMUX_10066,
      CE => VCC,
      CLK => XLXI_4_trigStore2_1_CLKINV_10059,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore2(1)
    );
  XLXI_3_binary_mux0000_19_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(18),
      ADR2 => XLXI_3_binary(19),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N121
    );
  XLXI_4_trigStore4_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore4_1_DYMUX_10111,
      CE => VCC,
      CLK => XLXI_4_trigStore4_1_CLKINV_10109,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore4(0)
    );
  XLXI_4_trigStore4_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore4_2_DYMUX_10125,
      CE => VCC,
      CLK => XLXI_4_trigStore4_2_CLKINV_10123,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore4(2)
    );
  XLXI_4_trigStore4_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore4_1_DXMUX_10116,
      CE => VCC,
      CLK => XLXI_4_trigStore4_1_CLKINV_10109,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore4(1)
    );
  XLXI_4_trig3_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_4_trigStore3(2),
      ADR1 => XLXI_4_trigStore3(0),
      ADR2 => XLXI_4_trigStore3(1),
      ADR3 => VCC,
      O => XLXN_41
    );
  XLXI_4_trigStore3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore3_2_DYMUX_10100,
      CE => VCC,
      CLK => XLXI_4_trigStore3_2_CLKINV_10098,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore3(2)
    );
  XLXI_3_binary_mux0000_11_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(10),
      ADR2 => XLXI_3_binary(11),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N137
    );
  XLXI_16_one_hot_3 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_16_one_hot_3_DXMUX_10169,
      CE => VCC,
      CLK => XLXI_16_one_hot_3_CLKINV_10162,
      SET => GND,
      RST => GND,
      O => XLXI_16_one_hot(3)
    );
  XLXI_3_binary_mux0000_12_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(11),
      ADR2 => XLXI_3_binary(12),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N135
    );
  XLXI_16_one_hot_2 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_16_one_hot_3_DYMUX_10164,
      CE => VCC,
      CLK => XLXI_16_one_hot_3_CLKINV_10162,
      SET => GND,
      RST => GND,
      O => XLXI_16_one_hot(2)
    );
  XLXI_18_en_sig : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_en_sig1_DYMUX_10204,
      CE => VCC,
      CLK => XLXI_18_en_sig1_CLKINV_10201,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_18_en_sig1_SRINVNOT,
      O => XLXI_18_en_sig1
    );
  XLXI_4_trigStore3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_4_trigStore3_1_DXMUX_10091,
      CE => VCC,
      CLK => XLXI_4_trigStore3_1_CLKINV_10084,
      SET => GND,
      RST => GND,
      O => XLXI_4_trigStore3(1)
    );
  XLXI_16_one_hot_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_16_one_hot_1_DYMUX_10148,
      CE => VCC,
      CLK => XLXI_16_one_hot_1_CLKINV_10146,
      SET => GND,
      RST => GND,
      O => XLXI_16_one_hot(0)
    );
  XLXI_3_binary_mux0000_20_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(19),
      ADR2 => XLXI_3_binary(20),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N117
    );
  XLXI_16_one_hot_1 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_16_one_hot_1_DXMUX_10153,
      CE => VCC,
      CLK => XLXI_16_one_hot_1_CLKINV_10146,
      SET => GND,
      RST => GND,
      O => XLXI_16_one_hot(1)
    );
  XLXI_3_binary_mux0000_16_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(15),
      ADR2 => XLXI_3_binary(16),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N127
    );
  XLXI_3_binary_mux0000_24_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(23),
      ADR2 => XLXI_3_binary(24),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N109
    );
  XLXI_3_binary_mux0000_15_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(14),
      ADR2 => XLXI_3_binary(15),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N129
    );
  XLXI_3_binary_mux0000_26_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(25),
      ADR2 => XLXI_3_binary(26),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N105
    );
  XLXI_3_binary_mux0000_21_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(20),
      ADR2 => XLXI_3_binary(21),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N115
    );
  XLXI_3_binary_mux0000_17_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(16),
      ADR2 => XLXI_3_binary(17),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N125
    );
  XLXI_3_binary_mux0000_14_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(13),
      ADR2 => XLXI_3_binary(14),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N131
    );
  XLXI_3_binary_mux0000_18_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(17),
      ADR2 => XLXI_3_binary(18),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N123
    );
  XLXI_3_binary_mux0000_22_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(21),
      ADR2 => XLXI_3_binary(22),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N113
    );
  XLXI_3_binary_mux0000_13_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(12),
      ADR2 => XLXI_3_binary(13),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N133
    );
  XLXI_3_binary_mux0000_30_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(29),
      ADR2 => XLXI_3_binary(30),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N95
    );
  XLXI_3_binary_mux0000_23_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(22),
      ADR2 => XLXI_3_binary(23),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N111
    );
  XLXI_3_binary_mux0000_25_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(24),
      ADR2 => XLXI_3_binary(25),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N107
    );
  XLXI_3_binary_mux0000_31_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(30),
      ADR2 => XLXI_3_binary(31),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N93
    );
  XLXI_3_binary_mux0000_29_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(28),
      ADR2 => XLXI_3_binary(29),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N99
    );
  XLXI_15_temp0_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_11_DYMUX_10528,
      CE => XLXI_15_temp0_11_CEINV_10524,
      CLK => XLXI_15_temp0_11_CLKINV_10525,
      SET => GND,
      RST => XLXI_15_temp0_11_SRINV_10526,
      O => XLXI_15_temp0(10)
    );
  XLXI_16_digit_3_Q : X_LUT4
    generic map(
      INIT => X"EAEA"
    )
    port map (
      ADR0 => N2_0,
      ADR1 => XLXI_19_lcd0(3),
      ADR2 => XLXI_16_N2,
      ADR3 => VCC,
      O => XLXI_16_digit_3_pack_1
    );
  XLXI_3_bcds_mux0000_12_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(26),
      ADR1 => XLXI_3_bcds(27),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N167
    );
  XLXI_15_mt_count_FSM_FFd3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd4_DYMUX_10506,
      CE => XLXI_15_mt_count_FSM_FFd4_CEINV_10503,
      CLK => XLXI_15_mt_count_FSM_FFd4_CLKINV_10504,
      SET => GND,
      RST => GND,
      O => XLXI_15_mt_count_FSM_FFd3_3625
    );
  XLXI_15_nxt_count_and00001 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(0),
      ADR1 => XLXN_32,
      ADR2 => XLXI_15_nxt_count(2),
      ADR3 => XLXI_15_nxt_count(1),
      O => XLXI_15_nxt_count_and0000
    );
  XLXI_15_mt_count_FSM_FFd4 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => XLXI_15_mt_count_FSM_FFd4_DXMUX_10512,
      CE => XLXI_15_mt_count_FSM_FFd4_CEINV_10503,
      CLK => XLXI_15_mt_count_FSM_FFd4_CLKINV_10504,
      SET => GND,
      RST => GND,
      O => XLXI_15_mt_count_FSM_FFd4_3760
    );
  XLXI_15_temp0_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_11_DXMUX_10537,
      CE => XLXI_15_temp0_11_CEINV_10524,
      CLK => XLXI_15_temp0_11_CLKINV_10525,
      SET => GND,
      RST => XLXI_15_temp0_11_SRINV_10526,
      O => XLXI_15_temp0(11)
    );
  XLXI_16_sseg_0_1 : X_LUT4
    generic map(
      INIT => X"2812"
    )
    port map (
      ADR0 => XLXI_16_digit(0),
      ADR1 => XLXI_16_digit(1),
      ADR2 => XLXI_16_digit(2),
      ADR3 => XLXI_16_digit(3),
      O => sseg_0_OBUF_10470
    );
  XLXI_3_binary_mux0000_27_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(26),
      ADR2 => XLXI_3_binary(27),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N103
    );
  XLXI_3_bcds_mux0000_9_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(29),
      ADR1 => XLXI_3_bcds(28),
      ADR2 => XLXI_3_bcds(31),
      ADR3 => XLXI_3_N12,
      O => N9
    );
  XLXI_3_binary_mux0000_28_SW0 : X_LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      ADR0 => XLXI_3_N12,
      ADR1 => XLXI_3_binary(27),
      ADR2 => XLXI_3_binary(28),
      ADR3 => XLXI_3_bcds_mux0000_0_111,
      O => N101
    );
  XLXI_4_trig1_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => XLXI_4_trigStore1(2),
      ADR1 => XLXI_4_trigStore1(0),
      ADR2 => XLXI_4_trigStore1(1),
      ADR3 => VCC,
      O => XLXN_32_pack_1
    );
  XLXI_15_temp0_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_13_DYMUX_10556,
      CE => XLXI_15_temp0_13_CEINV_10552,
      CLK => XLXI_15_temp0_13_CLKINV_10553,
      SET => GND,
      RST => XLXI_15_temp0_13_SRINV_10554,
      O => XLXI_15_temp0(12)
    );
  XLXI_15_temp0_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_23_DXMUX_10649,
      CE => XLXI_15_temp0_23_CEINV_10636,
      CLK => XLXI_15_temp0_23_CLKINV_10637,
      SET => GND,
      RST => XLXI_15_temp0_23_SRINV_10638,
      O => XLXI_15_temp0(23)
    );
  XLXI_15_temp0_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_15_DXMUX_10621,
      CE => XLXI_15_temp0_15_CEINV_10608,
      CLK => XLXI_15_temp0_15_CLKINV_10609,
      SET => GND,
      RST => XLXI_15_temp0_15_SRINV_10610,
      O => XLXI_15_temp0(15)
    );
  XLXI_15_temp0_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_21_DYMUX_10584,
      CE => XLXI_15_temp0_21_CEINV_10580,
      CLK => XLXI_15_temp0_21_CLKINV_10581,
      SET => GND,
      RST => XLXI_15_temp0_21_SRINV_10582,
      O => XLXI_15_temp0(20)
    );
  XLXI_15_temp0_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_13_DXMUX_10565,
      CE => XLXI_15_temp0_13_CEINV_10552,
      CLK => XLXI_15_temp0_13_CLKINV_10553,
      SET => GND,
      RST => XLXI_15_temp0_13_SRINV_10554,
      O => XLXI_15_temp0(13)
    );
  XLXI_15_temp0_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_15_DYMUX_10612,
      CE => XLXI_15_temp0_15_CEINV_10608,
      CLK => XLXI_15_temp0_15_CLKINV_10609,
      SET => GND,
      RST => XLXI_15_temp0_15_SRINV_10610,
      O => XLXI_15_temp0(14)
    );
  XLXI_15_temp0_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_23_DYMUX_10640,
      CE => XLXI_15_temp0_23_CEINV_10636,
      CLK => XLXI_15_temp0_23_CLKINV_10637,
      SET => GND,
      RST => XLXI_15_temp0_23_SRINV_10638,
      O => XLXI_15_temp0(22)
    );
  XLXI_15_temp0_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_31_DYMUX_10668,
      CE => XLXI_15_temp0_31_CEINV_10664,
      CLK => XLXI_15_temp0_31_CLKINV_10665,
      SET => GND,
      RST => XLXI_15_temp0_31_SRINV_10666,
      O => XLXI_15_temp0(30)
    );
  XLXI_15_temp0_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_21_DXMUX_10593,
      CE => XLXI_15_temp0_21_CEINV_10580,
      CLK => XLXI_15_temp0_21_CLKINV_10581,
      SET => GND,
      RST => XLXI_15_temp0_21_SRINV_10582,
      O => XLXI_15_temp0(21)
    );
  XLXI_15_temp0_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_31_DXMUX_10677,
      CE => XLXI_15_temp0_31_CEINV_10664,
      CLK => XLXI_15_temp0_31_CLKINV_10665,
      SET => GND,
      RST => XLXI_15_temp0_31_SRINV_10666,
      O => XLXI_15_temp0(31)
    );
  XLXI_15_temp0_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_17_DYMUX_10696,
      CE => XLXI_15_temp0_17_CEINV_10692,
      CLK => XLXI_15_temp0_17_CLKINV_10693,
      SET => GND,
      RST => XLXI_15_temp0_17_SRINV_10694,
      O => XLXI_15_temp0(16)
    );
  XLXI_15_temp0_18 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_19_DYMUX_10752,
      CE => XLXI_15_temp0_19_CEINV_10748,
      CLK => XLXI_15_temp0_19_CLKINV_10749,
      SET => GND,
      RST => XLXI_15_temp0_19_SRINV_10750,
      O => XLXI_15_temp0(18)
    );
  XLXI_15_temp0_17 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_17_DXMUX_10705,
      CE => XLXI_15_temp0_17_CEINV_10692,
      CLK => XLXI_15_temp0_17_CLKINV_10693,
      SET => GND,
      RST => XLXI_15_temp0_17_SRINV_10694,
      O => XLXI_15_temp0(17)
    );
  XLXI_15_temp0_19 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_19_DXMUX_10761,
      CE => XLXI_15_temp0_19_CEINV_10748,
      CLK => XLXI_15_temp0_19_CLKINV_10749,
      SET => GND,
      RST => XLXI_15_temp0_19_SRINV_10750,
      O => XLXI_15_temp0(19)
    );
  XLXI_15_temp0_24 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_25_DYMUX_10724,
      CE => XLXI_15_temp0_25_CEINV_10720,
      CLK => XLXI_15_temp0_25_CLKINV_10721,
      SET => GND,
      RST => XLXI_15_temp0_25_SRINV_10722,
      O => XLXI_15_temp0(24)
    );
  XLXI_15_temp0_26 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_27_DYMUX_10780,
      CE => XLXI_15_temp0_27_CEINV_10776,
      CLK => XLXI_15_temp0_27_CLKINV_10777,
      SET => GND,
      RST => XLXI_15_temp0_27_SRINV_10778,
      O => XLXI_15_temp0(26)
    );
  XLXI_15_temp0_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_25_DXMUX_10733,
      CE => XLXI_15_temp0_25_CEINV_10720,
      CLK => XLXI_15_temp0_25_CLKINV_10721,
      SET => GND,
      RST => XLXI_15_temp0_25_SRINV_10722,
      O => XLXI_15_temp0(25)
    );
  XLXI_15_temp0_27 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_27_DXMUX_10789,
      CE => XLXI_15_temp0_27_CEINV_10776,
      CLK => XLXI_15_temp0_27_CLKINV_10777,
      SET => GND,
      RST => XLXI_15_temp0_27_SRINV_10778,
      O => XLXI_15_temp0(27)
    );
  XLXI_15_temp0_28 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_29_DYMUX_10836,
      CE => XLXI_15_temp0_29_CEINV_10832,
      CLK => XLXI_15_temp0_29_CLKINV_10833,
      SET => GND,
      RST => XLXI_15_temp0_29_SRINV_10834,
      O => XLXI_15_temp0(28)
    );
  XLXI_15_temp1_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_13_DXMUX_10873,
      CE => XLXI_15_temp1_13_CEINV_10860,
      CLK => XLXI_15_temp1_13_CLKINV_10861,
      SET => GND,
      RST => XLXI_15_temp1_13_SRINV_10862,
      O => XLXI_15_temp1(13)
    );
  XLXI_15_temp1_20 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_21_DYMUX_10892,
      CE => XLXI_15_temp1_21_CEINV_10888,
      CLK => XLXI_15_temp1_21_CLKINV_10889,
      SET => GND,
      RST => XLXI_15_temp1_21_SRINV_10890,
      O => XLXI_15_temp1(20)
    );
  XLXI_15_temp1_21 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_21_DXMUX_10901,
      CE => XLXI_15_temp1_21_CEINV_10888,
      CLK => XLXI_15_temp1_21_CLKINV_10889,
      SET => GND,
      RST => XLXI_15_temp1_21_SRINV_10890,
      O => XLXI_15_temp1(21)
    );
  XLXI_15_temp0_29 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp0_29_DXMUX_10845,
      CE => XLXI_15_temp0_29_CEINV_10832,
      CLK => XLXI_15_temp0_29_CLKINV_10833,
      SET => GND,
      RST => XLXI_15_temp0_29_SRINV_10834,
      O => XLXI_15_temp0(29)
    );
  XLXI_15_temp1_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_11_DXMUX_10817,
      CE => XLXI_15_temp1_11_CEINV_10804,
      CLK => XLXI_15_temp1_11_CLKINV_10805,
      SET => GND,
      RST => XLXI_15_temp1_11_SRINV_10806,
      O => XLXI_15_temp1(11)
    );
  XLXI_15_temp1_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_13_DYMUX_10864,
      CE => XLXI_15_temp1_13_CEINV_10860,
      CLK => XLXI_15_temp1_13_CLKINV_10861,
      SET => GND,
      RST => XLXI_15_temp1_13_SRINV_10862,
      O => XLXI_15_temp1(12)
    );
  XLXI_15_temp1_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_11_DYMUX_10808,
      CE => XLXI_15_temp1_11_CEINV_10804,
      CLK => XLXI_15_temp1_11_CLKINV_10805,
      SET => GND,
      RST => XLXI_15_temp1_11_SRINV_10806,
      O => XLXI_15_temp1(10)
    );
  XLXI_15_temp1_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_15_DYMUX_10920,
      CE => XLXI_15_temp1_15_CEINV_10916,
      CLK => XLXI_15_temp1_15_CLKINV_10917,
      SET => GND,
      RST => XLXI_15_temp1_15_SRINV_10918,
      O => XLXI_15_temp1(14)
    );
  XLXI_15_temp1_22 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_23_DYMUX_10948,
      CE => XLXI_15_temp1_23_CEINV_10944,
      CLK => XLXI_15_temp1_23_CLKINV_10945,
      SET => GND,
      RST => XLXI_15_temp1_23_SRINV_10946,
      O => XLXI_15_temp1(22)
    );
  XLXI_15_temp1_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_15_DXMUX_10929,
      CE => XLXI_15_temp1_15_CEINV_10916,
      CLK => XLXI_15_temp1_15_CLKINV_10917,
      SET => GND,
      RST => XLXI_15_temp1_15_SRINV_10918,
      O => XLXI_15_temp1(15)
    );
  XLXI_15_temp1_31 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_31_DXMUX_10985,
      CE => XLXI_15_temp1_31_CEINV_10972,
      CLK => XLXI_15_temp1_31_CLKINV_10973,
      SET => GND,
      RST => XLXI_15_temp1_31_SRINV_10974,
      O => XLXI_15_temp1(31)
    );
  XLXI_15_temp1_16 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_17_DYMUX_11004,
      CE => XLXI_15_temp1_17_CEINV_11000,
      CLK => XLXI_15_temp1_17_CLKINV_11001,
      SET => GND,
      RST => XLXI_15_temp1_17_SRINV_11002,
      O => XLXI_15_temp1(16)
    );
  XLXI_15_temp1_23 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_23_DXMUX_10957,
      CE => XLXI_15_temp1_23_CEINV_10944,
      CLK => XLXI_15_temp1_23_CLKINV_10945,
      SET => GND,
      RST => XLXI_15_temp1_23_SRINV_10946,
      O => XLXI_15_temp1(23)
    );
  XLXI_15_temp1_30 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_temp1_31_DYMUX_10976,
      CE => XLXI_15_temp1_31_CEINV_10972,
      CLK => XLXI_15_temp1_31_CLKINV_10973,
      SET => GND,
      RST => XLXI_15_temp1_31_SRINV_10974,
      O => XLXI_15_temp1(30)
    );
  XLXI_3_bcds_mux0000_26_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(14),
      ADR1 => XLXI_3_bcds(12),
      ADR2 => XLXI_3_bcds(15),
      ADR3 => XLXI_3_N12,
      O => N37
    );
  XLXI_3_bcds_mux0000_19_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(16),
      ADR1 => XLXI_3_bcds(19),
      ADR2 => XLXI_3_bcds(17),
      ADR3 => XLXI_3_bcds(18),
      O => N73
    );
  XLXI_3_bcds_mux0000_28_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(10),
      ADR1 => XLXI_3_bcds(11),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N155
    );
  XLXI_3_bcds_mux0000_31_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(4),
      ADR1 => XLXI_3_bcds(7),
      ADR2 => XLXI_3_bcds(5),
      ADR3 => XLXI_3_bcds(6),
      O => N67
    );
  XLXI_3_bcds_mux0000_21_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(17),
      ADR1 => XLXI_3_bcds(16),
      ADR2 => XLXI_3_bcds(19),
      ADR3 => XLXI_3_N12,
      O => N45
    );
  XLXI_3_bcds_mux0000_34_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(6),
      ADR1 => XLXI_3_bcds(4),
      ADR2 => XLXI_3_bcds(7),
      ADR3 => XLXI_3_N12,
      O => N25
    );
  XLXI_3_bcds_mux0000_15_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(20),
      ADR1 => XLXI_3_bcds(23),
      ADR2 => XLXI_3_bcds(21),
      ADR3 => XLXI_3_bcds(22),
      O => N75
    );
  XLXI_3_bcds_mux0000_18_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(22),
      ADR1 => XLXI_3_bcds(20),
      ADR2 => XLXI_3_bcds(23),
      ADR3 => XLXI_3_N12,
      O => N49
    );
  XLXI_3_bcds_mux0000_14_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(26),
      ADR1 => XLXI_3_bcds(24),
      ADR2 => XLXI_3_bcds(27),
      ADR3 => XLXI_3_N12,
      O => N55
    );
  XLXI_3_bcds_mux0000_30_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(10),
      ADR1 => XLXI_3_bcds(8),
      ADR2 => XLXI_3_bcds(11),
      ADR3 => XLXI_3_N12,
      O => N31
    );
  XLXI_3_bcds_mux0000_22_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(18),
      ADR1 => XLXI_3_bcds(16),
      ADR2 => XLXI_3_bcds(19),
      ADR3 => XLXI_3_N12,
      O => N43
    );
  XLXI_18_clk_sig : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_18_clk_sig_DYMUX_12789,
      CE => XLXI_18_clk_sig_CEINV_12786,
      CLK => XLXI_18_clk_sig_CLKINV_12787,
      SET => GND,
      RST => GND,
      O => XLXI_18_clk_sig_3759
    );
  XLXI_3_bcds_mux0000_23_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(12),
      ADR1 => XLXI_3_bcds(15),
      ADR2 => XLXI_3_bcds(13),
      ADR3 => XLXI_3_bcds(14),
      O => N71
    );
  XLXI_3_bcds_mux0000_13_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(25),
      ADR1 => XLXI_3_bcds(24),
      ADR2 => XLXI_3_bcds(27),
      ADR3 => XLXI_3_N12,
      O => N57
    );
  XLXI_3_bcds_mux0000_20_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(18),
      ADR1 => XLXI_3_bcds(19),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N161
    );
  XLXI_3_bcds_mux0000_16_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(22),
      ADR1 => XLXI_3_bcds(23),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N164
    );
  XLXI_3_bcds_mux0000_29_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(9),
      ADR1 => XLXI_3_bcds(8),
      ADR2 => XLXI_3_bcds(11),
      ADR3 => XLXI_3_N12,
      O => N33
    );
  XLXI_3_bcds_out_reg_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_1_DYMUX_13088,
      CE => XLXI_3_bcds_out_reg_1_CEINV_13085,
      CLK => XLXI_3_bcds_out_reg_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(0)
    );
  XLXI_3_bcds_mux0000_27_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(8),
      ADR1 => XLXI_3_bcds(11),
      ADR2 => XLXI_3_bcds(9),
      ADR3 => XLXI_3_bcds(10),
      O => N69
    );
  XLXI_3_bcds_out_reg_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_1_DXMUX_13094,
      CE => XLXI_3_bcds_out_reg_1_CEINV_13085,
      CLK => XLXI_3_bcds_out_reg_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(1)
    );
  XLXI_3_state_FSM_FFd2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_state_FSM_FFd2_1_DYMUX_13075,
      CE => VCC,
      CLK => XLXI_3_state_FSM_FFd2_1_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_state_FSM_FFd2_1_3764
    );
  XLXI_3_bcds_mux0000_25_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(13),
      ADR1 => XLXI_3_bcds(12),
      ADR2 => XLXI_3_bcds(15),
      ADR3 => XLXI_3_N12,
      O => N39
    );
  XLXI_3_bcds_mux0000_17_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(21),
      ADR1 => XLXI_3_bcds(20),
      ADR2 => XLXI_3_bcds(23),
      ADR3 => XLXI_3_N12,
      O => N51
    );
  XLXI_3_bcds_mux0000_33_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(5),
      ADR1 => XLXI_3_bcds(4),
      ADR2 => XLXI_3_bcds(7),
      ADR3 => XLXI_3_N12,
      O => N27
    );
  XLXI_3_bcds_mux0000_24_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(14),
      ADR1 => XLXI_3_bcds(15),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N158
    );
  XLXI_3_bcds_mux0000_35_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(0),
      ADR1 => XLXI_3_bcds(3),
      ADR2 => XLXI_3_bcds(1),
      ADR3 => XLXI_3_bcds(2),
      O => N65
    );
  XLXI_3_bcds_mux0000_38_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(2),
      ADR1 => XLXI_3_bcds(0),
      ADR2 => XLXI_3_bcds(3),
      ADR3 => XLXI_3_N12,
      O => N19
    );
  XLXI_3_bcds_mux0000_36_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(2),
      ADR1 => XLXI_3_bcds(3),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N149
    );
  XLXI_3_bcds_mux0000_37_SW0 : X_LUT4
    generic map(
      INIT => X"9A00"
    )
    port map (
      ADR0 => XLXI_3_bcds(1),
      ADR1 => XLXI_3_bcds(0),
      ADR2 => XLXI_3_bcds(3),
      ADR3 => XLXI_3_N12,
      O => N21
    );
  XLXI_3_bcds_mux0000_32_SW0 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => XLXI_3_bcds(6),
      ADR1 => XLXI_3_bcds(7),
      ADR2 => XLXI_3_N12,
      ADR3 => XLXI_3_bcds_mux0000_0_11_0,
      O => N152
    );
  XLXI_15_Mcount_nxt_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => XLXI_15_nxt_count(1),
      ADR1 => XLXI_15_nxt_count(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_15_Result(1)
    );
  XLXI_15_nxt_count_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_nxt_count_0_DXMUX_13218,
      CE => XLXI_15_nxt_count_0_CEINV_13199,
      CLK => XLXI_15_nxt_count_0_CLKINV_13200,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_15_nxt_count_0_SRINV_13201,
      O => XLXI_15_nxt_count(0)
    );
  XLXI_15_nxt_count_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_15_nxt_count_0_DYMUX_13211,
      CE => XLXI_15_nxt_count_0_CEINV_13199,
      CLK => XLXI_15_nxt_count_0_CLKINV_13200,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_15_nxt_count_0_SRINV_13201,
      O => XLXI_15_nxt_count(1)
    );
  XLXI_3_bcds_out_reg_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_5_DYMUX_13128,
      CE => XLXI_3_bcds_out_reg_5_CEINV_13125,
      CLK => XLXI_3_bcds_out_reg_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(4)
    );
  XLXI_3_bcds_mux0000_7_SW0 : X_LUT4
    generic map(
      INIT => X"36CC"
    )
    port map (
      ADR0 => XLXI_3_bcds(28),
      ADR1 => XLXI_3_bcds(31),
      ADR2 => XLXI_3_bcds(29),
      ADR3 => XLXI_3_bcds(30),
      O => N63
    );
  XLXI_3_bcds_out_reg_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_5_DXMUX_13134,
      CE => XLXI_3_bcds_out_reg_5_CEINV_13125,
      CLK => XLXI_3_bcds_out_reg_5_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(5)
    );
  XLXI_15_temp3_not00011 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => XLXI_4_trigStore2(2),
      ADR1 => XLXI_15_mt_count_FSM_FFd1_3627,
      ADR2 => XLXI_4_trigStore2(0),
      ADR3 => XLXI_4_trigStore2(1),
      O => XLXI_15_temp3_not0001
    );
  XLXI_3_bcds_out_reg_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_9_DYMUX_13168,
      CE => XLXI_3_bcds_out_reg_9_CEINV_13165,
      CLK => XLXI_3_bcds_out_reg_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(8)
    );
  XLXI_3_bcds_out_reg_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_9_DXMUX_13174,
      CE => XLXI_3_bcds_out_reg_9_CEINV_13165,
      CLK => XLXI_3_bcds_out_reg_9_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(9)
    );
  XLXI_3_bcds_out_reg_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_7_DYMUX_13148,
      CE => XLXI_3_bcds_out_reg_7_CEINV_13145,
      CLK => XLXI_3_bcds_out_reg_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(6)
    );
  XLXI_3_bcds_mux0000_6_SW1 : X_LUT4
    generic map(
      INIT => X"C9FF"
    )
    port map (
      ADR0 => XLXI_3_bcds(34),
      ADR1 => XLXI_3_bcds(32),
      ADR2 => XLXI_3_bcds(35),
      ADR3 => XLXI_3_N12,
      O => N13
    );
  XLXI_3_bcds_out_reg_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_3_DYMUX_13108,
      CE => XLXI_3_bcds_out_reg_3_CEINV_13105,
      CLK => XLXI_3_bcds_out_reg_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(2)
    );
  XLXI_3_bcds_out_reg_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_3_DXMUX_13114,
      CE => XLXI_3_bcds_out_reg_3_CEINV_13105,
      CLK => XLXI_3_bcds_out_reg_3_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(3)
    );
  XLXI_3_bcds_out_reg_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => XLXI_3_bcds_out_reg_7_DXMUX_13154,
      CE => XLXI_3_bcds_out_reg_7_CEINV_13145,
      CLK => XLXI_3_bcds_out_reg_7_CLKINVNOT,
      SET => GND,
      RST => GND,
      O => XLXI_3_bcds_out_reg(7)
    );
  count_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_2_F
    );
  count_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_2_G
    );
  count_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_0_F
    );
  count_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_0_G
    );
  count_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_4_F
    );
  count_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_4_G
    );
  count_24_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(24),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_24_F
    );
  count_24_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(25),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_24_G
    );
  count_30_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_30_F
    );
  count_26_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(26),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_26_F
    );
  count_26_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(27),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_26_G
    );
  count_28_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(28),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_28_F
    );
  count_28_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(29),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_28_G
    );
  XLXI_18_count_sig_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_0_G
    );
  XLXI_18_count_sig_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_6_F
    );
  XLXI_18_count_sig_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_6_G
    );
  XLXI_18_count_sig_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_10_F
    );
  XLXI_18_count_sig_10_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_10_G
    );
  XLXI_18_count_sig_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_2_F
    );
  XLXI_18_count_sig_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_2_G
    );
  XLXI_18_count_sig_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_8_F
    );
  XLXI_18_count_sig_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_8_G
    );
  XLXI_18_count_sig_12_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_12_F
    );
  XLXI_18_count_sig_12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_12_G
    );
  XLXI_18_count_sig_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_4_F
    );
  XLXI_18_count_sig_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_4_G
    );
  XLXI_18_count_sig_14_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_14_F
    );
  XLXI_18_count_sig_14_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_14_G
    );
  XLXI_18_count_sig_16_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(16),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_16_F
    );
  XLXI_18_count_sig_16_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => XLXI_18_count_sig(17),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_18_count_sig_16_G
    );
  an_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(1),
      O => an_1_O
    );
  sseg_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_3_OBUF_11794,
      O => sseg_3_O
    );
  sseg_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_6_OBUF_11806,
      O => sseg_6_O
    );
  an_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(0),
      O => an_0_O
    );
  sseg_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_2_OBUF_9696,
      O => sseg_2_O
    );
  an_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(2),
      O => an_2_O
    );
  sseg_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_0_OBUF_10470,
      O => sseg_0_O
    );
  sseg_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_4_OBUF_9804,
      O => sseg_4_O
    );
  an_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => XLXI_16_one_hot(3),
      O => an_3_O
    );
  sseg_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_1_OBUF_11787,
      O => sseg_1_O
    );
  sseg_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 638 ps
    )
    port map (
      I => sseg_5_OBUF_9828,
      O => sseg_5_O
    );
  count_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_6_F
    );
  count_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_6_G
    );
  count_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_8_F
    );
  count_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_8_G
    );
  count_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(10),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_10_F
    );
  count_10_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_10_G
    );
  count_14_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_14_F
    );
  count_14_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_14_G
    );
  count_16_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(16),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_16_F
    );
  count_16_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(17),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_16_G
    );
  count_12_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_12_F
    );
  count_12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(13),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_12_G
    );
  count_20_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(20),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_20_F
    );
  count_20_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(21),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_20_G
    );
  count_22_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(22),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_22_F
    );
  count_22_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(23),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_22_G
    );
  count_18_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(18),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_18_F
    );
  count_18_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA"
    )
    port map (
      ADR0 => count(19),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => count_18_G
    );
  NlwBlock_pomiarT_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_pomiarT_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

