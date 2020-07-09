-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Resid_StreamingDataW is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_V_V_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    in_V_V_empty_n : IN STD_LOGIC;
    in_V_V_read : OUT STD_LOGIC;
    out_V_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_V_V_full_n : IN STD_LOGIC;
    out_V_V_write : OUT STD_LOGIC );
end;


architecture behav of Resid_StreamingDataW is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal in_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal exitcond_reg_208 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_217 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal out_V_V_blk_n : STD_LOGIC;
    signal exitcond_reg_208_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal o_reg_67 : STD_LOGIC_VECTOR (31 downto 0);
    signal t_reg_78 : STD_LOGIC_VECTOR (6 downto 0);
    signal exitcond_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_predicate_op29_read_state4 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal t_3_fu_113_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal t_3_reg_212 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_fu_119_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal o_2_fu_125_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal o_2_reg_221 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_V_100_reg_227 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_predicate_op21_read_state3 : BOOLEAN;
    signal ap_block_state3_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state5_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal p_s_fu_136_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_s_reg_232 : STD_LOGIC_VECTOR (31 downto 0);
    signal ei_V_1_cast_fu_149_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ei_V_0_cast_fu_153_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_V_99_fu_172_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_V_99_reg_252 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_phi_mux_o_phi_fu_71_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_t_phi_fu_82_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_phi_reg_pp0_iter0_ei_V_1_1_reg_89 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter0_ei_V_0_1_reg_98 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_V_fu_157_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage1_01001 : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ei_V_fu_46 : STD_LOGIC_VECTOR (55 downto 0);
    signal ei_V_1_fu_50 : STD_LOGIC_VECTOR (55 downto 0);
    signal tmp_s_fu_131_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_193 : BOOLEAN;
    signal ap_condition_198 : BOOLEAN;


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
                elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
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
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone)))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_reg_217 = ap_const_lv1_0) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98 <= ei_V_0_cast_fu_153_p1;
            elsif (((tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98 <= tmp_V_100_reg_227;
            elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98 <= ap_phi_reg_pp0_iter0_ei_V_0_1_reg_98;
            end if; 
        end if;
    end process;

    ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_reg_217 = ap_const_lv1_0) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89 <= ei_V_1_cast_fu_149_p1;
            elsif (((tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89 <= in_V_V_dout;
            elsif (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then 
                ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89 <= ap_phi_reg_pp0_iter0_ei_V_1_1_reg_89;
            end if; 
        end if;
    end process;

    o_reg_67_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                o_reg_67 <= p_s_reg_232;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                o_reg_67 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    t_reg_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                t_reg_78 <= t_3_reg_212;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                t_reg_78 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then
                ei_V_1_fu_50 <= ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89(63 downto 8);
                ei_V_fu_46 <= ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98(63 downto 8);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_reg_208 <= exitcond_fu_107_p2;
                exitcond_reg_208_pp0_iter1_reg <= exitcond_reg_208;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_107_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                o_2_reg_221 <= o_2_fu_125_p2;
                tmp_reg_217 <= tmp_fu_119_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then
                p_s_reg_232 <= p_s_fu_136_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                t_3_reg_212 <= t_3_fu_113_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_predicate_op21_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then
                tmp_V_100_reg_227 <= in_V_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001))) then
                tmp_V_99_reg_252 <= tmp_V_99_fu_172_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond_fu_107_p2, ap_block_pp0_stage0_subdone, ap_block_pp0_stage1_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (exitcond_fu_107_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif ((((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (exitcond_fu_107_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state7 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_enable_reg_pp0_iter2, ap_predicate_op29_read_state4)
    begin
                ap_block_pp0_stage0_01001 <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op29_read_state4 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_enable_reg_pp0_iter2, ap_predicate_op29_read_state4)
    begin
                ap_block_pp0_stage0_11001 <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op29_read_state4 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_enable_reg_pp0_iter2, ap_predicate_op29_read_state4)
    begin
                ap_block_pp0_stage0_subdone <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op29_read_state4 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;

        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_predicate_op21_read_state3)
    begin
                ap_block_pp0_stage1_01001 <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op21_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage1_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_predicate_op21_read_state3)
    begin
                ap_block_pp0_stage1_11001 <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op21_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_predicate_op21_read_state3)
    begin
                ap_block_pp0_stage1_subdone <= (((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op21_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1)));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage1_iter0_assign_proc : process(in_V_V_empty_n, ap_predicate_op21_read_state3)
    begin
                ap_block_state3_pp0_stage1_iter0 <= ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op21_read_state3 = ap_const_boolean_1));
    end process;


    ap_block_state4_pp0_stage0_iter1_assign_proc : process(in_V_V_empty_n, ap_predicate_op29_read_state4)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op29_read_state4 = ap_const_boolean_1));
    end process;


    ap_block_state5_pp0_stage1_iter1_assign_proc : process(out_V_V_full_n, exitcond_reg_208_pp0_iter1_reg)
    begin
                ap_block_state5_pp0_stage1_iter1 <= ((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0));
    end process;


    ap_block_state6_pp0_stage0_iter2_assign_proc : process(out_V_V_full_n, exitcond_reg_208_pp0_iter1_reg)
    begin
                ap_block_state6_pp0_stage0_iter2 <= ((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_193_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter1, ap_block_pp0_stage1_01001)
    begin
                ap_condition_193 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_01001));
    end process;


    ap_condition_198_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_01001)
    begin
                ap_condition_198 <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_fu_107_p2)
    begin
        if ((exitcond_fu_107_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_o_phi_fu_71_p4_assign_proc : process(exitcond_reg_208, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, o_reg_67, p_s_reg_232)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_o_phi_fu_71_p4 <= p_s_reg_232;
        else 
            ap_phi_mux_o_phi_fu_71_p4 <= o_reg_67;
        end if; 
    end process;


    ap_phi_mux_t_phi_fu_82_p4_assign_proc : process(exitcond_reg_208, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, t_reg_78, t_3_reg_212)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_t_phi_fu_82_p4 <= t_3_reg_212;
        else 
            ap_phi_mux_t_phi_fu_82_p4 <= t_reg_78;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_ei_V_0_1_reg_98 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    ap_phi_reg_pp0_iter0_ei_V_1_1_reg_89 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op21_read_state3_assign_proc : process(exitcond_reg_208, tmp_reg_217)
    begin
                ap_predicate_op21_read_state3 <= ((tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0));
    end process;


    ap_predicate_op29_read_state4_assign_proc : process(exitcond_reg_208, tmp_reg_217)
    begin
                ap_predicate_op29_read_state4 <= ((tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ei_V_0_cast_fu_153_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ei_V_fu_46),64));
    ei_V_1_cast_fu_149_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ei_V_1_fu_50),64));
    exitcond_fu_107_p2 <= "1" when (ap_phi_mux_t_phi_fu_82_p4 = ap_const_lv7_40) else "0";

    in_V_V_blk_n_assign_proc : process(in_V_V_empty_n, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1, exitcond_reg_208, tmp_reg_217, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((tmp_reg_217 = ap_const_lv1_1) and (exitcond_reg_208 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then 
            in_V_V_blk_n <= in_V_V_empty_n;
        else 
            in_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_V_V_read_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op29_read_state4, ap_block_pp0_stage0_11001, ap_predicate_op21_read_state3, ap_block_pp0_stage1_11001)
    begin
        if ((((ap_predicate_op29_read_state4 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_predicate_op21_read_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)))) then 
            in_V_V_read <= ap_const_logic_1;
        else 
            in_V_V_read <= ap_const_logic_0;
        end if; 
    end process;

    o_2_fu_125_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(ap_phi_mux_o_phi_fu_71_p4));

    out_V_V_blk_n_assign_proc : process(out_V_V_full_n, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_208_pp0_iter1_reg, ap_enable_reg_pp0_iter2)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then 
            out_V_V_blk_n <= out_V_V_full_n;
        else 
            out_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_V_V_din_assign_proc : process(exitcond_reg_208_pp0_iter1_reg, tmp_V_99_reg_252, tmp_V_fu_157_p1, ap_condition_193, ap_condition_198)
    begin
        if ((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0)) then
            if ((ap_const_boolean_1 = ap_condition_198)) then 
                out_V_V_din <= tmp_V_99_reg_252;
            elsif ((ap_const_boolean_1 = ap_condition_193)) then 
                out_V_V_din <= tmp_V_fu_157_p1;
            else 
                out_V_V_din <= "XXXXXXXX";
            end if;
        else 
            out_V_V_din <= "XXXXXXXX";
        end if; 
    end process;


    out_V_V_write_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_208_pp0_iter1_reg, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_block_pp0_stage1_11001)
    begin
        if ((((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((exitcond_reg_208_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001)))) then 
            out_V_V_write <= ap_const_logic_1;
        else 
            out_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    p_s_fu_136_p3 <= 
        ap_const_lv32_0 when (tmp_s_fu_131_p2(0) = '1') else 
        o_2_reg_221;
    t_3_fu_113_p2 <= std_logic_vector(unsigned(ap_phi_mux_t_phi_fu_82_p4) + unsigned(ap_const_lv7_1));
    tmp_V_99_fu_172_p1 <= ap_phi_reg_pp0_iter1_ei_V_1_1_reg_89(8 - 1 downto 0);
    tmp_V_fu_157_p1 <= ap_phi_reg_pp0_iter1_ei_V_0_1_reg_98(8 - 1 downto 0);
    tmp_fu_119_p2 <= "1" when (ap_phi_mux_o_phi_fu_71_p4 = ap_const_lv32_0) else "0";
    tmp_s_fu_131_p2 <= "1" when (o_2_reg_221 = ap_const_lv32_8) else "0";
end behav;
