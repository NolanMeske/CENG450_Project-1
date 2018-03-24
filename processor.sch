<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_328" />
        <signal name="clk" />
        <signal name="br_enable" />
        <signal name="insert_nop" />
        <signal name="XLXN_320(6:0)" />
        <signal name="PC_if_initial(6:0)" />
        <signal name="wr_en" />
        <signal name="wr(15:0)" />
        <signal name="TEST_ENABLE_IF_ID_LATCH" />
        <signal name="XLXN_299(15:0)" />
        <signal name="rom(15:0)" />
        <signal name="instruction_if(15:0)" />
        <signal name="PC_if(6:0)" />
        <signal name="instruction_id(15:0)" />
        <signal name="rf_rd2(2:0)" />
        <signal name="rf_rd1(2:0)" />
        <signal name="rst" />
        <signal name="TEST_ENABLE_ID_EX_LATCH" />
        <signal name="PC_id(6:0)" />
        <signal name="rd_data2_id(15:0)" />
        <signal name="rd_data1_id(15:0)" />
        <signal name="PC_ex(6:0)" />
        <signal name="instruction_ex(15:0)" />
        <signal name="alu_in1(15:0)" />
        <signal name="Reset" />
        <signal name="instruction_ex(11:9)" />
        <signal name="TEST_RESET_ID_EX_LATCH" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="PC_new(6:0)" />
        <signal name="XLXN_724(6:0)" />
        <signal name="instruction_wb(8:6)" />
        <signal name="XLXN_738(11:9)" />
        <signal name="XLXN_750(6:0)" />
        <signal name="XLXN_754(15:0)" />
        <signal name="XLXN_756(15:0)" />
        <signal name="XLXN_757(15:0)" />
        <signal name="XLXN_758(15:0)" />
        <signal name="XLXN_759" />
        <signal name="XLXN_760(2:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296" />
        <signal name="alu_top_result(15:0)" />
        <signal name="alu_result(15:0)" />
        <signal name="XLXN_771(11:9)" />
        <signal name="result_ex(15:0)" />
        <signal name="instruction_mem(15:0)" />
        <signal name="results_mem(15:0)" />
        <signal name="instruction_mem(15:9)" />
        <signal name="instruction_wb(15:0)" />
        <signal name="TEST_ENABLE_EX_MEM" />
        <signal name="TEST_RESET_EX_MEM" />
        <signal name="PC_mem(6:0)" />
        <signal name="XLXN_783(6:0)" />
        <signal name="controller_input(15:0)" />
        <signal name="XLXN_787(15:0)" />
        <signal name="controller_input_mem(15:0)" />
        <signal name="XLXN_789(15:0)" />
        <signal name="alu_in2(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="TEST_ENABLE_IF_ID_LATCH" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="TEST_ENABLE_ID_EX_LATCH" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="TEST_RESET_ID_EX_LATCH" />
        <port polarity="Input" name="TEST_ENABLE_EX_MEM" />
        <port polarity="Input" name="TEST_RESET_EX_MEM" />
        <port polarity="Output" name="PC_mem(6:0)" />
        <port polarity="Input" name="controller_input(15:0)" />
        <blockdef name="alu">
            <timestamp>2018-3-14T17:19:26</timestamp>
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2018-3-13T4:12:15</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
        </blockdef>
        <blockdef name="ROM_VHDL">
            <timestamp>2018-3-8T17:53:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="id_ex_latch">
            <timestamp>2018-3-14T15:16:47</timestamp>
            <rect width="416" x="64" y="-448" height="584" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="112" y2="112" x1="64" />
            <rect width="64" x="480" y="100" height="24" />
            <line x2="544" y1="112" y2="112" x1="480" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-28" height="24" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="480" y="-220" height="24" />
            <line x2="544" y1="-208" y2="-208" x1="480" />
            <rect width="64" x="480" y="-156" height="24" />
            <line x2="544" y1="-144" y2="-144" x1="480" />
            <rect width="64" x="480" y="36" height="24" />
            <line x2="544" y1="48" y2="48" x1="480" />
        </blockdef>
        <blockdef name="mem_wb_controller">
            <timestamp>2018-3-14T20:17:55</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="mem_wb_latch">
            <timestamp>2018-3-14T17:50:35</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2018-3-6T22:56:11</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="mux2_16bit">
            <timestamp>2018-3-8T0:18:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="if_id_latch">
            <timestamp>2018-3-13T4:1:24</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="336" x="64" y="-448" height="704" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="400" y="148" height="24" />
            <line x2="464" y1="160" y2="160" x1="400" />
            <rect width="64" x="400" y="212" height="24" />
            <line x2="464" y1="224" y2="224" x1="400" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="mux2_7bit">
            <timestamp>2018-3-8T16:22:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="id_control">
            <timestamp>2018-3-19T3:22:52</timestamp>
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="ex_mem_latch">
            <timestamp>2018-3-22T20:50:57</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="512" y="148" height="24" />
            <line x2="576" y1="160" y2="160" x1="512" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="512" y="84" height="24" />
            <line x2="576" y1="96" y2="96" x1="512" />
            <rect width="64" x="512" y="20" height="24" />
            <line x2="576" y1="32" y2="32" x1="512" />
            <rect width="64" x="512" y="-172" height="24" />
            <line x2="576" y1="-160" y2="-160" x1="512" />
            <rect width="448" x="64" y="-384" height="564" />
        </blockdef>
        <blockdef name="alu_result_control">
            <timestamp>2018-3-14T16:50:3</timestamp>
            <rect width="432" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
        </blockdef>
        <blockdef name="branch_adder">
            <timestamp>2018-3-17T18:52:40</timestamp>
            <rect width="352" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="fcu">
            <timestamp>2018-3-24T17:46:8</timestamp>
            <rect width="400" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="mux3_16bit">
            <timestamp>2018-3-24T18:29:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="counter" name="XLXI_48">
            <blockpin signalname="clk" name="clock" />
            <blockpin name="reset" />
            <blockpin signalname="XLXN_328" name="en" />
            <blockpin signalname="br_enable" name="br" />
            <blockpin signalname="PC_new(6:0)" name="Qin(6:0)" />
            <blockpin signalname="XLXN_724(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="mux2_7bit" name="XLXI_56">
            <blockpin signalname="insert_nop" name="SEL" />
            <blockpin signalname="PC_if_initial(6:0)" name="D0(6:0)" />
            <blockpin signalname="XLXN_320(6:0)" name="D1(6:0)" />
            <blockpin signalname="PC_if(6:0)" name="X(6:0)" />
        </block>
        <block symbolname="constant" name="XLXI_57">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_320(6:0)" name="O" />
        </block>
        <block symbolname="mux2_16bit" name="XLXI_49">
            <blockpin signalname="insert_nop" name="SEL" />
            <blockpin signalname="rom(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_299(15:0)" name="D1(15:0)" />
            <blockpin signalname="instruction_if(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="constant" name="NOP">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_299(15:0)" name="O" />
        </block>
        <block symbolname="id_control" name="XLXI_62">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="rf_rd1(2:0)" name="rd1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd2(2:0)" />
            <blockpin signalname="insert_nop" name="insert_nop" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="insert_nop" name="I" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="id_ex_latch" name="XLXI_65">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_ID_EX_LATCH" name="enable" />
            <blockpin signalname="TEST_RESET_ID_EX_LATCH" name="reset" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1_id(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2_id(15:0)" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="alu_in1(15:0)" name="rd_data1_ex(15:0)" />
            <blockpin signalname="alu_in2(15:0)" name="rd_data2_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
        </block>
        <block symbolname="if_id_latch" name="XLXI_52">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="br_enable" name="reset" />
            <blockpin signalname="TEST_ENABLE_IF_ID_LATCH" name="enable" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="instruction_if(15:0)" name="instruction_if(15:0)" />
            <blockpin signalname="PC_if(6:0)" name="PC_if(6:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin signalname="rf_rd1(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="instruction_wb(8:6)" name="wr_index(2:0)" />
            <blockpin signalname="wr(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2(15:0)" />
        </block>
        <block symbolname="branch_adder" name="XLXI_68">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="br_enable" name="br_enable" />
            <blockpin signalname="PC_new(6:0)" name="PC_new(6:0)" />
        </block>
        <block symbolname="mux2_7bit" name="XLXI_90">
            <blockpin signalname="br_enable" name="SEL" />
            <blockpin signalname="XLXN_724(6:0)" name="D0(6:0)" />
            <blockpin signalname="PC_new(6:0)" name="D1(6:0)" />
            <blockpin signalname="PC_if_initial(6:0)" name="X(6:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_if_initial(6:0)" name="addr(6:0)" />
            <blockpin signalname="rom(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_328" name="en" />
        </block>
        <block symbolname="mem_wb_latch" name="XLXI_41">
            <blockpin signalname="XLXN_296" name="wr_en_in" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="wr_en" name="wr_en_out" />
            <blockpin signalname="wr(15:0)" name="ar_out(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="instruction_wb(15:0)" name="instruction_wb(15:0)" />
        </block>
        <block symbolname="mem_wb_controller" name="XLXI_40">
            <blockpin signalname="results_mem(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="instruction_mem(15:9)" name="op(6:0)" />
            <blockpin signalname="XLXN_296" name="wr_en" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_out(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input(15:0)" />
        </block>
        <block symbolname="ex_mem_latch" name="XLXI_64">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_EX_MEM" name="enable" />
            <blockpin signalname="TEST_RESET_EX_MEM" name="reset" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="results_mem(15:0)" name="result_mem(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="PC_mem(6:0)" name="PC_mem(6:0)" />
            <blockpin signalname="controller_input(15:0)" name="controller_input(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input_mem(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="Reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_in1(15:0)" name="in1(15:0)" />
            <blockpin signalname="alu_in2(15:0)" name="in2(15:0)" />
            <blockpin signalname="instruction_ex(11:9)" name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="alu_result(15:0)" name="result(15:0)" />
            <blockpin signalname="alu_top_result(15:0)" name="mult_top_result(15:0)" />
        </block>
        <block symbolname="alu_result_control" name="XLXI_66">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_result(15:0)" name="alu_result(15:0)" />
            <blockpin signalname="alu_top_result(15:0)" name="alu_mult_top_result(15:0)" />
            <blockpin signalname="instruction_ex(11:9)" name="alu_mode(2:0)" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
        </block>
        <block symbolname="fcu" name="XLXI_105">
            <blockpin name="clk" />
            <blockpin name="instruction_ex(15:0)" />
            <blockpin name="instruction_mem(15:0)" />
            <blockpin name="instruction_wb(15:0)" />
            <blockpin name="forward_mem_1" />
            <blockpin name="forward_mem_2" />
            <blockpin name="forward_wb_1" />
            <blockpin name="forward_wb_2" />
        </block>
        <block symbolname="mux3_16bit" name="XLXI_106">
            <blockpin name="SEL(1:0)" />
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin name="D2(15:0)" />
            <blockpin name="X(15:0)" />
        </block>
        <block symbolname="mux3_16bit" name="XLXI_107">
            <blockpin name="SEL(1:0)" />
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin name="D2(15:0)" />
            <blockpin name="X(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="976" type="branch" />
            <wire x2="192" y1="976" y2="976" x1="80" />
        </branch>
        <instance x="192" y="1264" name="XLXI_48" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1312" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="800" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2480" type="branch" />
            <wire x2="848" y1="2480" y2="2480" x1="592" />
            <wire x2="864" y1="1952" y2="1952" x1="848" />
            <wire x2="848" y1="1952" y2="2480" x1="848" />
        </branch>
        <instance x="336" y="2272" name="XLXI_56" orien="R0">
        </instance>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2112" type="branch" />
            <wire x2="336" y1="2112" y2="2112" x1="272" />
        </branch>
        <instance x="64" y="2256" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_320(6:0)">
            <wire x2="272" y1="2288" y2="2288" x1="208" />
            <wire x2="272" y1="2240" y2="2288" x1="272" />
            <wire x2="336" y1="2240" y2="2240" x1="272" />
        </branch>
        <branch name="PC_if_initial(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2176" type="branch" />
            <wire x2="336" y1="2176" y2="2176" x1="240" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1760" type="branch" />
            <wire x2="304" y1="1760" y2="1760" x1="224" />
            <wire x2="336" y1="1760" y2="1760" x1="304" />
            <wire x2="336" y1="1472" y2="1472" x1="304" />
            <wire x2="304" y1="1472" y2="1760" x1="304" />
        </branch>
        <branch name="TEST_ENABLE_IF_ID_LATCH">
            <wire x2="816" y1="2400" y2="2400" x1="592" />
            <wire x2="816" y1="1888" y2="2400" x1="816" />
            <wire x2="864" y1="1888" y2="1888" x1="816" />
        </branch>
        <branch name="XLXN_299(15:0)">
            <wire x2="272" y1="1936" y2="1936" x1="192" />
            <wire x2="272" y1="1888" y2="1936" x1="272" />
            <wire x2="336" y1="1888" y2="1888" x1="272" />
        </branch>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1824" type="branch" />
            <wire x2="336" y1="1824" y2="1824" x1="176" />
        </branch>
        <instance x="336" y="1920" name="XLXI_49" orien="R0">
        </instance>
        <instance x="48" y="1904" name="NOP" orien="R0">
        </instance>
        <branch name="instruction_if(15:0)">
            <wire x2="864" y1="1760" y2="1760" x1="720" />
        </branch>
        <branch name="PC_if(6:0)">
            <wire x2="784" y1="2112" y2="2112" x1="720" />
            <wire x2="784" y1="1824" y2="2112" x1="784" />
            <wire x2="864" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="rf_rd2(2:0)">
            <wire x2="2000" y1="1744" y2="1744" x1="1808" />
        </branch>
        <branch name="rf_rd1(2:0)">
            <wire x2="2000" y1="1680" y2="1680" x1="1808" />
        </branch>
        <branch name="rst">
            <wire x2="2000" y1="1488" y2="1488" x1="1968" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1552" type="branch" />
            <wire x2="2000" y1="1552" y2="1552" x1="1904" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1616" type="branch" />
            <wire x2="2000" y1="1616" y2="1616" x1="1984" />
        </branch>
        <instance x="336" y="1504" name="XLXI_61" orien="R0" />
        <branch name="instruction_id(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1744" type="branch" />
            <wire x2="2688" y1="1744" y2="1744" x1="2640" />
        </branch>
        <branch name="TEST_ENABLE_ID_EX_LATCH">
            <wire x2="2512" y1="2048" y2="2048" x1="2496" />
            <wire x2="2512" y1="1872" y2="2048" x1="2512" />
            <wire x2="2688" y1="1872" y2="1872" x1="2512" />
        </branch>
        <branch name="PC_id(6:0)">
            <wire x2="2464" y1="1952" y2="1952" x1="1328" />
            <wire x2="2464" y1="1808" y2="1952" x1="2464" />
            <wire x2="2688" y1="1808" y2="1808" x1="2464" />
        </branch>
        <branch name="rd_data2_id(15:0)">
            <wire x2="2560" y1="1552" y2="1552" x1="2448" />
            <wire x2="2560" y1="1552" y2="1680" x1="2560" />
            <wire x2="2688" y1="1680" y2="1680" x1="2560" />
        </branch>
        <branch name="rd_data1_id(15:0)">
            <wire x2="1392" y1="1232" y2="1360" x1="1392" />
            <wire x2="2528" y1="1360" y2="1360" x1="1392" />
            <wire x2="2528" y1="1360" y2="1488" x1="2528" />
            <wire x2="2672" y1="1488" y2="1488" x1="2528" />
            <wire x2="2672" y1="1488" y2="1616" x1="2672" />
            <wire x2="2688" y1="1616" y2="1616" x1="2672" />
            <wire x2="1712" y1="1232" y2="1232" x1="1392" />
            <wire x2="2528" y1="1488" y2="1488" x1="2448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1408" type="branch" />
            <wire x2="2688" y1="1408" y2="1408" x1="2608" />
        </branch>
        <branch name="PC_ex(6:0)">
            <wire x2="3248" y1="1936" y2="1936" x1="3232" />
            <wire x2="3248" y1="1936" y2="2032" x1="3248" />
            <wire x2="5520" y1="2032" y2="2032" x1="3248" />
            <wire x2="5568" y1="1808" y2="1808" x1="5520" />
            <wire x2="5520" y1="1808" y2="2032" x1="5520" />
        </branch>
        <instance x="2688" y="1824" name="XLXI_65" orien="R0">
        </instance>
        <branch name="instruction_ex(15:0)">
            <wire x2="3248" y1="1872" y2="1872" x1="3232" />
            <wire x2="3248" y1="1872" y2="1920" x1="3248" />
            <wire x2="5552" y1="1920" y2="1920" x1="3248" />
            <wire x2="5552" y1="1744" y2="1920" x1="5552" />
            <wire x2="5568" y1="1744" y2="1744" x1="5552" />
        </branch>
        <branch name="alu_in1(15:0)">
            <wire x2="4400" y1="1616" y2="1616" x1="3232" />
        </branch>
        <branch name="Reset">
            <wire x2="4384" y1="1488" y2="1488" x1="4336" />
            <wire x2="4400" y1="1488" y2="1488" x1="4384" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1744" type="branch" />
            <wire x2="4400" y1="1744" y2="1744" x1="4352" />
        </branch>
        <instance x="864" y="1728" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2000" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <branch name="TEST_RESET_ID_EX_LATCH">
            <wire x2="2672" y1="2144" y2="2144" x1="2352" />
            <wire x2="2688" y1="1936" y2="1936" x1="2672" />
            <wire x2="2672" y1="1936" y2="2144" x1="2672" />
        </branch>
        <instance x="1712" y="1328" name="XLXI_68" orien="R0">
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="976" type="branch" />
            <wire x2="2304" y1="976" y2="976" x1="2192" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1296" type="branch" />
            <wire x2="2304" y1="1296" y2="1296" x1="2192" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="976" type="branch" />
            <wire x2="1712" y1="976" y2="976" x1="1648" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1040" type="branch" />
            <wire x2="1712" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1104" type="branch" />
            <wire x2="1712" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="PC_id(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1296" type="branch" />
            <wire x2="1712" y1="1296" y2="1296" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2048" name="TEST_ENABLE_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1488" name="rst" orien="R180" />
        <iomarker fontsize="28" x="2352" y="2144" name="TEST_RESET_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="592" y="2400" name="TEST_ENABLE_IF_ID_LATCH" orien="R180" />
        <branch name="PC_if_initial(6:0)">
            <wire x2="1104" y1="640" y2="640" x1="928" />
        </branch>
        <instance x="544" y="800" name="XLXI_90" orien="R0">
        </instance>
        <branch name="XLXN_724(6:0)">
            <wire x2="240" y1="704" y2="848" x1="240" />
            <wire x2="640" y1="848" y2="848" x1="240" />
            <wire x2="640" y1="848" y2="976" x1="640" />
            <wire x2="544" y1="704" y2="704" x1="240" />
            <wire x2="640" y1="976" y2="976" x1="576" />
        </branch>
        <branch name="clk">
            <wire x2="272" y1="464" y2="464" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="464" name="clk" orien="R180" />
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="640" type="branch" />
            <wire x2="544" y1="640" y2="640" x1="448" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="768" type="branch" />
            <wire x2="544" y1="768" y2="768" x1="448" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1232" type="branch" />
            <wire x2="192" y1="1232" y2="1232" x1="128" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1168" type="branch" />
            <wire x2="192" y1="1168" y2="1168" x1="128" />
        </branch>
        <branch name="XLXN_328">
            <wire x2="192" y1="1104" y2="1104" x1="160" />
            <wire x2="160" y1="1104" y2="1344" x1="160" />
            <wire x2="624" y1="1344" y2="1344" x1="160" />
            <wire x2="624" y1="1344" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1472" x1="560" />
            <wire x2="624" y1="1264" y2="1344" x1="624" />
            <wire x2="992" y1="1264" y2="1264" x1="624" />
            <wire x2="992" y1="704" y2="1264" x1="992" />
            <wire x2="1104" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="576" type="branch" />
            <wire x2="1104" y1="576" y2="576" x1="1072" />
        </branch>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1488" />
        </branch>
        <instance x="1104" y="672" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1376" y="1776" name="XLXI_62" orien="R0">
        </instance>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2064" type="branch" />
            <wire x2="1984" y1="2064" y2="2064" x1="1904" />
            <wire x2="2000" y1="1872" y2="1872" x1="1984" />
            <wire x2="1984" y1="1872" y2="2064" x1="1984" />
        </branch>
        <branch name="instruction_wb(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2032" type="branch" />
            <wire x2="1920" y1="2032" y2="2032" x1="1744" />
            <wire x2="2000" y1="1808" y2="1808" x1="1920" />
            <wire x2="1920" y1="1808" y2="2032" x1="1920" />
        </branch>
        <branch name="instruction_id(15:0)">
            <wire x2="1344" y1="1888" y2="1888" x1="1328" />
            <wire x2="1712" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1744" x1="1344" />
            <wire x2="1344" y1="1744" y2="1888" x1="1344" />
            <wire x2="1376" y1="1744" y2="1744" x1="1344" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1680" type="branch" />
            <wire x2="1376" y1="1680" y2="1680" x1="1328" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1920" type="branch" />
            <wire x2="1664" y1="1872" y2="1920" x1="1664" />
            <wire x2="1728" y1="1920" y2="1920" x1="1664" />
            <wire x2="1824" y1="1872" y2="1872" x1="1664" />
            <wire x2="1824" y1="1808" y2="1808" x1="1808" />
            <wire x2="1824" y1="1808" y2="1872" x1="1824" />
        </branch>
        <instance x="4896" y="2432" name="XLXI_40" orien="R0">
        </instance>
        <instance x="5568" y="1840" name="XLXI_64" orien="R0">
        </instance>
        <instance x="4400" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1552" type="branch" />
            <wire x2="4400" y1="1552" y2="1552" x1="4336" />
        </branch>
        <branch name="alu_top_result(15:0)">
            <wire x2="4864" y1="1808" y2="1808" x1="4816" />
            <wire x2="4864" y1="1728" y2="1808" x1="4864" />
            <wire x2="4912" y1="1728" y2="1728" x1="4864" />
        </branch>
        <branch name="alu_result(15:0)">
            <wire x2="4848" y1="1744" y2="1744" x1="4816" />
            <wire x2="4848" y1="1664" y2="1744" x1="4848" />
            <wire x2="4912" y1="1664" y2="1664" x1="4848" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1600" type="branch" />
            <wire x2="4912" y1="1600" y2="1600" x1="4880" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="1872" type="branch" />
            <wire x2="4880" y1="1872" y2="1872" x1="4816" />
            <wire x2="4912" y1="1792" y2="1792" x1="4880" />
            <wire x2="4880" y1="1792" y2="1872" x1="4880" />
        </branch>
        <branch name="result_ex(15:0)">
            <wire x2="5520" y1="1600" y2="1600" x1="5472" />
            <wire x2="5520" y1="1600" y2="1680" x1="5520" />
            <wire x2="5568" y1="1680" y2="1680" x1="5520" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5504" y="1488" type="branch" />
            <wire x2="5568" y1="1488" y2="1488" x1="5504" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <wire x2="6208" y1="1872" y2="1872" x1="6144" />
        </branch>
        <branch name="results_mem(15:0)">
            <wire x2="6208" y1="1680" y2="1680" x1="6144" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="2336" type="branch" />
            <wire x2="4896" y1="2336" y2="2336" x1="4816" />
        </branch>
        <branch name="instruction_mem(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="2400" type="branch" />
            <wire x2="4896" y1="2400" y2="2400" x1="4816" />
        </branch>
        <branch name="TEST_ENABLE_EX_MEM">
            <wire x2="5488" y1="1984" y2="1984" x1="5248" />
            <wire x2="5488" y1="1872" y2="1984" x1="5488" />
            <wire x2="5568" y1="1872" y2="1872" x1="5488" />
        </branch>
        <branch name="TEST_RESET_EX_MEM">
            <wire x2="5504" y1="2064" y2="2064" x1="5248" />
            <wire x2="5504" y1="1936" y2="2064" x1="5504" />
            <wire x2="5568" y1="1936" y2="1936" x1="5504" />
        </branch>
        <branch name="PC_mem(6:0)">
            <wire x2="6176" y1="2032" y2="2032" x1="5888" />
            <wire x2="5888" y1="2032" y2="2096" x1="5888" />
            <wire x2="5952" y1="2096" y2="2096" x1="5888" />
            <wire x2="6176" y1="1936" y2="1936" x1="6144" />
            <wire x2="6176" y1="1936" y2="2032" x1="6176" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="1456" type="branch" />
            <wire x2="4864" y1="1616" y2="1616" x1="4816" />
            <wire x2="4864" y1="1456" y2="1616" x1="4864" />
            <wire x2="5008" y1="1456" y2="1456" x1="4864" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="1408" type="branch" />
            <wire x2="4848" y1="1488" y2="1488" x1="4816" />
            <wire x2="4848" y1="1408" y2="1488" x1="4848" />
            <wire x2="5008" y1="1408" y2="1408" x1="4848" />
        </branch>
        <instance x="4912" y="1824" name="XLXI_66" orien="R0">
        </instance>
        <branch name="controller_input(15:0)">
            <wire x2="5536" y1="2144" y2="2144" x1="5168" />
            <wire x2="5568" y1="2000" y2="2000" x1="5536" />
            <wire x2="5536" y1="2000" y2="2144" x1="5536" />
        </branch>
        <branch name="controller_input_mem(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2224" type="branch" />
            <wire x2="4832" y1="2224" y2="2464" x1="4832" />
            <wire x2="4896" y1="2464" y2="2464" x1="4832" />
            <wire x2="6256" y1="2224" y2="2224" x1="4832" />
            <wire x2="6256" y1="2000" y2="2000" x1="6144" />
            <wire x2="6256" y1="2000" y2="2224" x1="6256" />
        </branch>
        <iomarker fontsize="28" x="5248" y="1984" name="TEST_ENABLE_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="5248" y="2064" name="TEST_RESET_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="5952" y="2096" name="PC_mem(6:0)" orien="R0" />
        <iomarker fontsize="28" x="5168" y="2144" name="controller_input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4336" y="1488" name="Reset" orien="R180" />
        <instance x="3504" y="816" name="XLXI_105" orien="R0">
        </instance>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6016" y="2400" type="branch" />
            <wire x2="6000" y1="2400" y2="2400" x1="5920" />
            <wire x2="6016" y1="2400" y2="2400" x1="6000" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6016" y="2272" type="branch" />
            <wire x2="6000" y1="2272" y2="2272" x1="5920" />
            <wire x2="6016" y1="2272" y2="2272" x1="6000" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5456" y="2464" type="branch" />
            <wire x2="5472" y1="2464" y2="2464" x1="5456" />
            <wire x2="5536" y1="2464" y2="2464" x1="5472" />
        </branch>
        <branch name="XLXN_295(15:0)">
            <wire x2="5296" y1="2400" y2="2400" x1="5280" />
            <wire x2="5536" y1="2400" y2="2400" x1="5296" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5504" y="2336" type="branch" />
            <wire x2="5520" y1="2336" y2="2336" x1="5504" />
            <wire x2="5536" y1="2336" y2="2336" x1="5520" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="5296" y1="2336" y2="2336" x1="5280" />
            <wire x2="5408" y1="2336" y2="2336" x1="5296" />
            <wire x2="5408" y1="2272" y2="2336" x1="5408" />
            <wire x2="5536" y1="2272" y2="2272" x1="5408" />
        </branch>
        <instance x="5536" y="2432" name="XLXI_41" orien="R0">
        </instance>
        <branch name="instruction_wb(15:0)">
            <wire x2="6064" y1="2464" y2="2464" x1="5920" />
        </branch>
        <instance x="3568" y="1152" name="XLXI_106" orien="R0">
        </instance>
        <branch name="alu_in2(15:0)">
            <wire x2="4400" y1="1680" y2="1680" x1="3232" />
        </branch>
        <instance x="3568" y="1504" name="XLXI_107" orien="R0">
        </instance>
    </sheet>
</drawing>