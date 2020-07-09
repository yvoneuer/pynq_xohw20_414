-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Resid_StreamingDataW_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    in_V_V_dout : IN STD_LOGIC_VECTOR (3 downto 0);
    in_V_V_empty_n : IN STD_LOGIC;
    in_V_V_read : OUT STD_LOGIC;
    out_V_V_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    out_V_V_full_n : IN STD_LOGIC;
    out_V_V_write : OUT STD_LOGIC );
end;


architecture behav of Resid_StreamingDataW_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv252_lc_1 : STD_LOGIC_VECTOR (251 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_240 : STD_LOGIC_VECTOR (9 downto 0) := "1001000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_FB : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011111011";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal in_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_reg_200 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal exitcond_reg_200_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal out_V_V_blk_n : STD_LOGIC;
    signal tmp_s_reg_215 : STD_LOGIC_VECTOR (0 downto 0);
    signal eo_V_1_s_reg_71 : STD_LOGIC_VECTOR (251 downto 0);
    signal eo_V_0_s_reg_83 : STD_LOGIC_VECTOR (251 downto 0);
    signal t_reg_95 : STD_LOGIC_VECTOR (9 downto 0);
    signal exitcond_fu_111_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal t_7_fu_117_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal t_7_reg_204 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal i_9_fu_126_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_9_reg_209 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state5_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal tmp_V_reg_219 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_157_reg_224 : STD_LOGIC_VECTOR (247 downto 0);
    signal phitmp_cast_fu_169_p3 : STD_LOGIC_VECTOR (251 downto 0);
    signal phitmp8_cast_fu_185_p3 : STD_LOGIC_VECTOR (251 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_phi_mux_t_phi_fu_99_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal eo_0_V_fu_141_p3 : STD_LOGIC_VECTOR (255 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal eo_1_V_fu_160_p3 : STD_LOGIC_VECTOR (255 downto 0);
    signal ap_block_pp0_stage1_01001 : BOOLEAN;
    signal i_fu_54 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_158_fu_175_p4 : STD_LOGIC_VECTOR (247 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    eo_V_0_s_reg_83_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
                eo_V_0_s_reg_83 <= phitmp_cast_fu_169_p3;
            elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                eo_V_0_s_reg_83 <= ap_const_lv252_lc_1;
            end if; 
        end if;
    end process;

    eo_V_1_s_reg_71_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
                eo_V_1_s_reg_71 <= phitmp8_cast_fu_185_p3;
            elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                eo_V_1_s_reg_71 <= ap_const_lv252_lc_1;
            end if; 
        end if;
    end process;

    i_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_s_fu_132_p2 = ap_const_lv1_0) and (exitcond_reg_200 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
                i_fu_54 <= i_9_reg_209;
            elsif ((((tmp_s_fu_132_p2 = ap_const_lv1_1) and (exitcond_reg_200 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)) or (not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i_fu_54 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    t_reg_95_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                t_reg_95 <= t_7_reg_204;
            elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                t_reg_95 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_reg_200 <= exitcond_fu_111_p2;
                exitcond_reg_200_pp0_iter1_reg <= exitcond_reg_200;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                i_9_reg_209 <= i_9_fu_126_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                t_7_reg_204 <= t_7_fu_117_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_157_reg_224 <= eo_V_0_s_reg_83(251 downto 4);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_V_reg_219 <= in_V_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_200 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then
                tmp_s_reg_215 <= tmp_s_fu_132_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, exitcond_fu_111_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_block_pp0_stage1_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((exitcond_fu_111_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif (((exitcond_fu_111_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((not(((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state6 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200, tmp_s_reg_215)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200 = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200, tmp_s_reg_215)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200 = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200, tmp_s_reg_215)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200 = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200_pp0_iter1_reg, tmp_s_reg_215)
    begin
                ap_block_pp0_stage1_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage1_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200_pp0_iter1_reg, tmp_s_reg_215)
    begin
                ap_block_pp0_stage1_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_200_pp0_iter1_reg, tmp_s_reg_215)
    begin
                ap_block_pp0_stage1_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, exitcond_reg_200, tmp_s_reg_215)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200 = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0)));
    end process;


    ap_block_state5_pp0_stage1_iter1_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, exitcond_reg_200_pp0_iter1_reg, tmp_s_reg_215)
    begin
                ap_block_state5_pp0_stage1_iter1 <= (((tmp_s_reg_215 = ap_const_lv1_1) and (out_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (in_V_V_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_fu_111_p2)
    begin
        if ((exitcond_fu_111_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_t_phi_fu_99_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_200, t_reg_95, t_7_reg_204)
    begin
        if (((exitcond_reg_200 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_t_phi_fu_99_p4 <= t_7_reg_204;
        else 
            ap_phi_mux_t_phi_fu_99_p4 <= t_reg_95;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    eo_0_V_fu_141_p3 <= (in_V_V_dout & eo_V_0_s_reg_83);
    eo_1_V_fu_160_p3 <= (in_V_V_dout & eo_V_1_s_reg_71);
    exitcond_fu_111_p2 <= "1" when (ap_phi_mux_t_phi_fu_99_p4 = ap_const_lv10_240) else "0";
    i_9_fu_126_p2 <= std_logic_vector(unsigned(i_fu_54) + unsigned(ap_const_lv32_1));

    in_V_V_blk_n_assign_proc : process(in_V_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_200, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, exitcond_reg_200_pp0_iter1_reg)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage1) and (exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((exitcond_reg_200 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            in_V_V_blk_n <= in_V_V_empty_n;
        else 
            in_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_V_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_200, ap_CS_fsm_pp0_stage1, exitcond_reg_200_pp0_iter1_reg, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001)
    begin
        if ((((exitcond_reg_200_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)) or ((exitcond_reg_200 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            in_V_V_read <= ap_const_logic_1;
        else 
            in_V_V_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    out_V_V_blk_n_assign_proc : process(out_V_V_full_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, tmp_s_reg_215)
    begin
        if ((((tmp_s_reg_215 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((tmp_s_reg_215 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            out_V_V_blk_n <= out_V_V_full_n;
        else 
            out_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_V_V_din_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, tmp_s_reg_215, eo_0_V_fu_141_p3, ap_block_pp0_stage0_01001, eo_1_V_fu_160_p3, ap_block_pp0_stage1_01001)
    begin
        if (((tmp_s_reg_215 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_01001))) then 
                out_V_V_din <= eo_1_V_fu_160_p3;
            elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001))) then 
                out_V_V_din <= eo_0_V_fu_141_p3;
            else 
                out_V_V_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            out_V_V_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    out_V_V_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, tmp_s_reg_215, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001)
    begin
        if ((((tmp_s_reg_215 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)) or ((tmp_s_reg_215 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            out_V_V_write <= ap_const_logic_1;
        else 
            out_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    phitmp8_cast_fu_185_p3 <= (in_V_V_dout & tmp_158_fu_175_p4);
    phitmp_cast_fu_169_p3 <= (tmp_V_reg_219 & tmp_157_reg_224);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    t_7_fu_117_p2 <= std_logic_vector(unsigned(ap_phi_mux_t_phi_fu_99_p4) + unsigned(ap_const_lv10_1));
    tmp_158_fu_175_p4 <= eo_V_1_s_reg_71(251 downto 4);
    tmp_s_fu_132_p2 <= "1" when (i_9_reg_209 = ap_const_lv32_40) else "0";
end behav;
