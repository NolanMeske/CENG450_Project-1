<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="br_enable" />
        <signal name="insert_nop" />
        <signal name="PC_if_initial(6:0)" />
        <signal name="wr_en" />
        <signal name="PC_new(6:0)" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="wr(15:0)" />
        <signal name="PC_counter(6:0)" />
        <signal name="XLXN_1088(15:0)" />
        <signal name="XLXN_320(6:0)" />
        <signal name="XLXN_299(15:0)" />
        <signal name="insert_nop_NOT" />
        <signal name="XLXN_1109" />
        <signal name="XLXN_1113" />
        <signal name="TEST_ENABLE_IF_ID_LATCH" />
        <signal name="PC_if(6:0)" />
        <signal name="instruction_if(15:0)" />
        <signal name="rf_rd2(2:0)" />
        <signal name="rf_rd1(2:0)" />
        <signal name="rst" />
        <signal name="instruction_id(15:0)" />
        <signal name="TEST_ENABLE_ID_EX_LATCH" />
        <signal name="rd_data2_id(15:0)" />
        <signal name="rd_data1_id(15:0)" />
        <signal name="XLXN_1141" />
        <signal name="TEST_RESET_ID_EX_LATCH" />
        <signal name="PC_id(6:0)" />
        <signal name="XLXN_1150(15:0)" />
        <signal name="instruction_wb(8:6)" />
        <signal name="XLXN_1152(2:0)" />
        <signal name="XLXN_1154" />
        <signal name="XLXN_1163(11:9)" />
        <signal name="XLXN_1168(6:0)" />
        <signal name="XLXN_1173(15:0)" />
        <signal name="Reset" />
        <signal name="instruction_ex(11:9)" />
        <signal name="alu_top_result(15:0)" />
        <signal name="alu_result(15:0)" />
        <signal name="XLXN_1209(11:9)" />
        <signal name="results_mem(15:0)" />
        <signal name="instruction_mem(15:9)" />
        <signal name="TEST_RESET_EX_MEM" />
        <signal name="PC_mem(6:0)" />
        <signal name="XLXN_1214(6:0)" />
        <signal name="controller_input(15:0)" />
        <signal name="controller_input_mem(15:0)" />
        <signal name="XLXN_1219(15:0)" />
        <signal name="instruction_mem(15:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296" />
        <signal name="instruction_wb(15:0)" />
        <signal name="alu_in2(15:0)" />
        <signal name="alu_in1(15:0)" />
        <signal name="alu_sel1(1:0)" />
        <signal name="alu_sel2(1:0)" />
        <signal name="TEST_ENABLE_EX_MEM" />
        <signal name="result_ex(15:0)" />
        <signal name="instruction_ex(15:0)" />
        <signal name="alu_sel1(0)" />
        <signal name="alu_sel2(0)" />
        <signal name="alu_sel1(1)" />
        <signal name="alu_sel2(1)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="TEST_ENABLE_IF_ID_LATCH" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="TEST_ENABLE_ID_EX_LATCH" />
        <port polarity="Input" name="TEST_RESET_ID_EX_LATCH" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="TEST_RESET_EX_MEM" />
        <port polarity="Output" name="PC_mem(6:0)" />
        <port polarity="Input" name="controller_input(15:0)" />
        <port polarity="Input" name="TEST_ENABLE_EX_MEM" />
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
            <blockpin signalname="insert_nop_NOT" name="en" />
            <blockpin signalname="br_enable" name="br" />
            <blockpin signalname="PC_new(6:0)" name="Qin(6:0)" />
            <blockpin signalname="PC_counter(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="mux2_7bit" name="ROM_addr_input_select">
            <blockpin signalname="br_enable" name="SEL" />
            <blockpin signalname="PC_counter(6:0)" name="D0(6:0)" />
            <blockpin signalname="PC_new(6:0)" name="D1(6:0)" />
            <blockpin signalname="PC_if_initial(6:0)" name="X(6:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_if_initial(6:0)" name="addr(6:0)" />
            <blockpin signalname="XLXN_1088(15:0)" name="data(15:0)" />
            <blockpin signalname="insert_nop_NOT" name="en" />
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
            <blockpin signalname="XLXN_1088(15:0)" name="D0(15:0)" />
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
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="insert_nop" name="I" />
            <blockpin signalname="insert_nop_NOT" name="O" />
        </block>
        <block symbolname="if_id_latch" name="XLXI_52">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="br_enable" name="reset" />
            <blockpin signalname="TEST_ENABLE_IF_ID_LATCH" name="enable" />
            <blockpin name="instruction_id(15:0)" />
            <blockpin name="PC_id(6:0)" />
            <blockpin signalname="instruction_if(15:0)" name="instruction_if(15:0)" />
            <blockpin signalname="PC_if(6:0)" name="PC_if(6:0)" />
        </block>
        <block symbolname="id_ex_latch" name="XLXI_65">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_ID_EX_LATCH" name="enable" />
            <blockpin signalname="TEST_RESET_ID_EX_LATCH" name="reset" />
            <blockpin name="PC_ex(6:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1_id(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2_id(15:0)" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin name="PC_id(6:0)" />
            <blockpin name="rd_data1_ex(15:0)" />
            <blockpin name="rd_data2_ex(15:0)" />
            <blockpin name="instruction_ex(15:0)" />
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
            <blockpin name="instruction_id(15:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="br_enable" name="br_enable" />
            <blockpin signalname="PC_new(6:0)" name="PC_new(6:0)" />
        </block>
        <block symbolname="id_control" name="XLXI_62">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="instruction_id(15:0)" />
            <blockpin signalname="rf_rd1(2:0)" name="rd1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd2(2:0)" />
            <blockpin signalname="insert_nop" name="insert_nop" />
        </block>
        <block symbolname="mem_wb_controller" name="XLXI_40">
            <blockpin signalname="results_mem(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="instruction_mem(15:9)" name="op(6:0)" />
            <blockpin signalname="XLXN_296" name="wr_en" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_out(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input(15:0)" />
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
        <block symbolname="mem_wb_latch" name="XLXI_41">
            <blockpin signalname="XLXN_296" name="wr_en_in" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="wr_en" name="wr_en_out" />
            <blockpin signalname="wr(15:0)" name="ar_out(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="instruction_wb(15:0)" name="instruction_wb(15:0)" />
        </block>
        <block symbolname="mux3_16bit" name="XLXI_107">
            <blockpin signalname="alu_sel2(1:0)" name="SEL(1:0)" />
            <blockpin name="D0(15:0)" />
            <blockpin signalname="results_mem(15:0)" name="D1(15:0)" />
            <blockpin signalname="wr(15:0)" name="D2(15:0)" />
            <blockpin signalname="alu_in2(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="mux3_16bit" name="XLXI_106">
            <blockpin signalname="alu_sel1(1:0)" name="SEL(1:0)" />
            <blockpin name="D0(15:0)" />
            <blockpin signalname="results_mem(15:0)" name="D1(15:0)" />
            <blockpin signalname="wr(15:0)" name="D2(15:0)" />
            <blockpin signalname="alu_in1(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="ex_mem_latch" name="XLXI_64">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_EX_MEM" name="enable" />
            <blockpin signalname="TEST_RESET_EX_MEM" name="reset" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
            <blockpin name="instruction_ex(15:0)" />
            <blockpin name="PC_ex(6:0)" />
            <blockpin signalname="results_mem(15:0)" name="result_mem(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="PC_mem(6:0)" name="PC_mem(6:0)" />
            <blockpin signalname="controller_input(15:0)" name="controller_input(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input_mem(15:0)" />
        </block>
        <block symbolname="fcu" name="XLXI_105">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="instruction_wb(15:0)" name="instruction_wb(15:0)" />
            <blockpin signalname="alu_sel1(0)" name="forward_mem_1" />
            <blockpin signalname="alu_sel2(0)" name="forward_mem_2" />
            <blockpin signalname="alu_sel1(1)" name="forward_wb_1" />
            <blockpin signalname="alu_sel2(1)" name="forward_wb_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1696" type="branch" />
            <wire x2="416" y1="1696" y2="1696" x1="384" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1952" type="branch" />
            <wire x2="416" y1="1952" y2="1952" x1="288" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1888" type="branch" />
            <wire x2="416" y1="1888" y2="1888" x1="368" />
        </branch>
        <instance x="416" y="1984" name="XLXI_48" orien="R0">
        </instance>
        <branch name="PC_if_initial(6:0)">
            <wire x2="1760" y1="1632" y2="1632" x1="1488" />
        </branch>
        <instance x="1104" y="1792" name="ROM_addr_input_select" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="48" y="-272" type="instance" />
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1632" type="branch" />
            <wire x2="1104" y1="1632" y2="1632" x1="1008" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1760" type="branch" />
            <wire x2="1104" y1="1760" y2="1760" x1="1008" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1568" type="branch" />
            <wire x2="1760" y1="1568" y2="1568" x1="1728" />
        </branch>
        <instance x="1760" y="1664" name="XLXI_4" orien="R0">
        </instance>
        <branch name="PC_counter(6:0)">
            <wire x2="1104" y1="1696" y2="1696" x1="800" />
        </branch>
        <branch name="XLXN_1088(15:0)">
            <wire x2="2640" y1="1568" y2="1568" x1="2144" />
        </branch>
        <instance x="2640" y="2016" name="XLXI_56" orien="R0">
        </instance>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1856" type="branch" />
            <wire x2="2640" y1="1856" y2="1856" x1="2576" />
        </branch>
        <instance x="2368" y="2000" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_320(6:0)">
            <wire x2="2576" y1="2032" y2="2032" x1="2512" />
            <wire x2="2576" y1="1984" y2="2032" x1="2576" />
            <wire x2="2640" y1="1984" y2="1984" x1="2576" />
        </branch>
        <branch name="PC_if_initial(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1920" type="branch" />
            <wire x2="2640" y1="1920" y2="1920" x1="2544" />
        </branch>
        <branch name="XLXN_299(15:0)">
            <wire x2="2576" y1="1680" y2="1680" x1="2496" />
            <wire x2="2576" y1="1632" y2="1680" x1="2576" />
            <wire x2="2640" y1="1632" y2="1632" x1="2576" />
        </branch>
        <instance x="2640" y="1664" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2352" y="1648" name="NOP" orien="R0">
        </instance>
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1824" type="branch" />
            <wire x2="416" y1="1824" y2="1824" x1="368" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1504" type="branch" />
            <wire x2="2576" y1="1504" y2="1504" x1="2512" />
            <wire x2="2640" y1="1504" y2="1504" x1="2576" />
            <wire x2="2688" y1="1248" y2="1248" x1="2576" />
            <wire x2="2576" y1="1248" y2="1504" x1="2576" />
        </branch>
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1696" type="branch" />
            <wire x2="1760" y1="1696" y2="1696" x1="1696" />
        </branch>
        <instance x="2688" y="1280" name="XLXI_61" orien="R0" />
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1248" type="branch" />
            <wire x2="3008" y1="1248" y2="1248" x1="2912" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1472" type="branch" />
            <wire x2="3712" y1="1472" y2="1472" x1="3648" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2112" type="branch" />
            <wire x2="3712" y1="2112" y2="2112" x1="3440" />
        </branch>
        <branch name="TEST_ENABLE_IF_ID_LATCH">
            <wire x2="3712" y1="2048" y2="2048" x1="3584" />
        </branch>
        <instance x="3712" y="1888" name="XLXI_52" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3584" y="2048" name="TEST_ENABLE_IF_ID_LATCH" orien="R180" />
        <branch name="PC_if(6:0)">
            <wire x2="3264" y1="1856" y2="1856" x1="3024" />
            <wire x2="3264" y1="1856" y2="1984" x1="3264" />
            <wire x2="3712" y1="1984" y2="1984" x1="3264" />
        </branch>
        <branch name="instruction_if(15:0)">
            <wire x2="3328" y1="1504" y2="1504" x1="3024" />
            <wire x2="3328" y1="1504" y2="1920" x1="3328" />
            <wire x2="3712" y1="1920" y2="1920" x1="3328" />
        </branch>
        <rect style="linecolor:rgb(166,202,240)" width="3848" x="76" y="1092" height="1204" />
        <branch name="clk">
            <wire x2="416" y1="1280" y2="1280" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="clk" orien="R180" />
        <text style="fontsize:64;fontname:Arial" x="1576" y="1056">Fetch Stage</text>
        <branch name="rf_rd2(2:0)">
            <wire x2="5536" y1="1952" y2="1952" x1="5344" />
        </branch>
        <branch name="rf_rd1(2:0)">
            <wire x2="5536" y1="1888" y2="1888" x1="5344" />
        </branch>
        <branch name="rst">
            <wire x2="5536" y1="1696" y2="1696" x1="5504" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1760" type="branch" />
            <wire x2="5536" y1="1760" y2="1760" x1="5440" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="1824" type="branch" />
            <wire x2="5536" y1="1824" y2="1824" x1="5520" />
        </branch>
        <branch name="instruction_id(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="1952" type="branch" />
            <wire x2="6224" y1="1952" y2="1952" x1="6176" />
        </branch>
        <branch name="TEST_ENABLE_ID_EX_LATCH">
            <wire x2="6048" y1="2256" y2="2256" x1="6032" />
            <wire x2="6048" y1="2080" y2="2256" x1="6048" />
            <wire x2="6224" y1="2080" y2="2080" x1="6048" />
        </branch>
        <branch name="rd_data2_id(15:0)">
            <wire x2="6096" y1="1760" y2="1760" x1="5984" />
            <wire x2="6096" y1="1760" y2="1888" x1="6096" />
            <wire x2="6224" y1="1888" y2="1888" x1="6096" />
        </branch>
        <branch name="rd_data1_id(15:0)">
            <wire x2="4928" y1="1440" y2="1568" x1="4928" />
            <wire x2="6064" y1="1568" y2="1568" x1="4928" />
            <wire x2="6064" y1="1568" y2="1696" x1="6064" />
            <wire x2="6208" y1="1696" y2="1696" x1="6064" />
            <wire x2="6208" y1="1696" y2="1824" x1="6208" />
            <wire x2="6224" y1="1824" y2="1824" x1="6208" />
            <wire x2="5248" y1="1440" y2="1440" x1="4928" />
            <wire x2="6064" y1="1696" y2="1696" x1="5984" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="1616" type="branch" />
            <wire x2="6224" y1="1616" y2="1616" x1="6144" />
        </branch>
        <instance x="6224" y="2032" name="XLXI_65" orien="R0">
        </instance>
        <instance x="5536" y="2112" name="XLXI_2" orien="R0">
        </instance>
        <branch name="TEST_RESET_ID_EX_LATCH">
            <wire x2="6208" y1="2352" y2="2352" x1="5888" />
            <wire x2="6224" y1="2144" y2="2144" x1="6208" />
            <wire x2="6208" y1="2144" y2="2352" x1="6208" />
        </branch>
        <instance x="5248" y="1536" name="XLXI_68" orien="R0">
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1184" type="branch" />
            <wire x2="5840" y1="1184" y2="1184" x1="5728" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="1504" type="branch" />
            <wire x2="5840" y1="1504" y2="1504" x1="5728" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="1184" type="branch" />
            <wire x2="5248" y1="1184" y2="1184" x1="5184" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="1248" type="branch" />
            <wire x2="5248" y1="1248" y2="1248" x1="5184" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="1312" type="branch" />
            <wire x2="5248" y1="1312" y2="1312" x1="5184" />
        </branch>
        <branch name="PC_id(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="1504" type="branch" />
            <wire x2="5248" y1="1504" y2="1504" x1="5184" />
        </branch>
        <instance x="4912" y="1984" name="XLXI_62" orien="R0">
        </instance>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="2272" type="branch" />
            <wire x2="5520" y1="2272" y2="2272" x1="5440" />
            <wire x2="5536" y1="2080" y2="2080" x1="5520" />
            <wire x2="5520" y1="2080" y2="2272" x1="5520" />
        </branch>
        <branch name="instruction_wb(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="2240" type="branch" />
            <wire x2="5456" y1="2240" y2="2240" x1="5280" />
            <wire x2="5536" y1="2016" y2="2016" x1="5456" />
            <wire x2="5456" y1="2016" y2="2240" x1="5456" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="1888" type="branch" />
            <wire x2="4912" y1="1888" y2="1888" x1="4864" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="2128" type="branch" />
            <wire x2="5200" y1="2080" y2="2128" x1="5200" />
            <wire x2="5264" y1="2128" y2="2128" x1="5200" />
            <wire x2="5360" y1="2080" y2="2080" x1="5200" />
            <wire x2="5360" y1="2016" y2="2016" x1="5344" />
            <wire x2="5360" y1="2016" y2="2080" x1="5360" />
        </branch>
        <iomarker fontsize="28" x="6032" y="2256" name="TEST_ENABLE_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="5504" y="1696" name="rst" orien="R180" />
        <iomarker fontsize="28" x="5888" y="2352" name="TEST_RESET_ID_EX_LATCH" orien="R180" />
        <branch name="Reset">
            <wire x2="1792" y1="3760" y2="3760" x1="1728" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="4016" type="branch" />
            <wire x2="1792" y1="4016" y2="4016" x1="1744" />
        </branch>
        <instance x="2288" y="4704" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1792" y="4048" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="3824" type="branch" />
            <wire x2="1792" y1="3824" y2="3824" x1="1728" />
        </branch>
        <branch name="alu_top_result(15:0)">
            <wire x2="2256" y1="4080" y2="4080" x1="2208" />
            <wire x2="2256" y1="4000" y2="4080" x1="2256" />
            <wire x2="2304" y1="4000" y2="4000" x1="2256" />
        </branch>
        <branch name="alu_result(15:0)">
            <wire x2="2240" y1="4016" y2="4016" x1="2208" />
            <wire x2="2240" y1="3936" y2="4016" x1="2240" />
            <wire x2="2304" y1="3936" y2="3936" x1="2240" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3872" type="branch" />
            <wire x2="2304" y1="3872" y2="3872" x1="2272" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="4144" type="branch" />
            <wire x2="2272" y1="4144" y2="4144" x1="2208" />
            <wire x2="2304" y1="4064" y2="4064" x1="2272" />
            <wire x2="2272" y1="4064" y2="4144" x1="2272" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="4608" type="branch" />
            <wire x2="2288" y1="4608" y2="4608" x1="2208" />
        </branch>
        <branch name="instruction_mem(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="4672" type="branch" />
            <wire x2="2288" y1="4672" y2="4672" x1="2208" />
        </branch>
        <branch name="TEST_RESET_EX_MEM">
            <wire x2="2896" y1="4336" y2="4336" x1="2640" />
            <wire x2="2896" y1="4208" y2="4336" x1="2896" />
            <wire x2="2960" y1="4208" y2="4208" x1="2896" />
        </branch>
        <branch name="PC_mem(6:0)">
            <wire x2="3280" y1="4304" y2="4368" x1="3280" />
            <wire x2="3344" y1="4368" y2="4368" x1="3280" />
            <wire x2="3568" y1="4304" y2="4304" x1="3280" />
            <wire x2="3568" y1="4208" y2="4208" x1="3536" />
            <wire x2="3568" y1="4208" y2="4304" x1="3568" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3728" type="branch" />
            <wire x2="2256" y1="3888" y2="3888" x1="2208" />
            <wire x2="2256" y1="3728" y2="3888" x1="2256" />
            <wire x2="2400" y1="3728" y2="3728" x1="2256" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3680" type="branch" />
            <wire x2="2240" y1="3760" y2="3760" x1="2208" />
            <wire x2="2240" y1="3680" y2="3760" x1="2240" />
            <wire x2="2400" y1="3680" y2="3680" x1="2240" />
        </branch>
        <instance x="2304" y="4096" name="XLXI_66" orien="R0">
        </instance>
        <branch name="controller_input(15:0)">
            <wire x2="2928" y1="4416" y2="4416" x1="2560" />
            <wire x2="2928" y1="4272" y2="4416" x1="2928" />
            <wire x2="2960" y1="4272" y2="4272" x1="2928" />
        </branch>
        <branch name="controller_input_mem(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4496" type="branch" />
            <wire x2="2224" y1="4496" y2="4736" x1="2224" />
            <wire x2="2288" y1="4736" y2="4736" x1="2224" />
            <wire x2="3648" y1="4496" y2="4496" x1="2224" />
            <wire x2="3648" y1="4272" y2="4272" x1="3536" />
            <wire x2="3648" y1="4272" y2="4496" x1="3648" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="4672" type="branch" />
            <wire x2="3408" y1="4672" y2="4672" x1="3312" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="4544" type="branch" />
            <wire x2="3408" y1="4544" y2="4544" x1="3312" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="4736" type="branch" />
            <wire x2="2928" y1="4736" y2="4736" x1="2848" />
        </branch>
        <branch name="XLXN_295(15:0)">
            <wire x2="2928" y1="4672" y2="4672" x1="2672" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="4608" type="branch" />
            <wire x2="2928" y1="4608" y2="4608" x1="2896" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="2800" y1="4608" y2="4608" x1="2672" />
            <wire x2="2800" y1="4544" y2="4608" x1="2800" />
            <wire x2="2928" y1="4544" y2="4544" x1="2800" />
        </branch>
        <instance x="2928" y="4704" name="XLXI_41" orien="R0">
        </instance>
        <branch name="instruction_wb(15:0)">
            <wire x2="3456" y1="4736" y2="4736" x1="3312" />
        </branch>
        <instance x="1104" y="4160" name="XLXI_107" orien="R0">
        </instance>
        <instance x="1104" y="3808" name="XLXI_106" orien="R0">
        </instance>
        <branch name="alu_in2(15:0)">
            <wire x2="1632" y1="3936" y2="3936" x1="1488" />
            <wire x2="1632" y1="3936" y2="3952" x1="1632" />
            <wire x2="1792" y1="3952" y2="3952" x1="1632" />
        </branch>
        <branch name="alu_in1(15:0)">
            <wire x2="1584" y1="3584" y2="3584" x1="1488" />
            <wire x2="1584" y1="3584" y2="3888" x1="1584" />
            <wire x2="1792" y1="3888" y2="3888" x1="1584" />
        </branch>
        <branch name="alu_sel1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="3584" type="branch" />
            <wire x2="1104" y1="3584" y2="3584" x1="1008" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="3712" type="branch" />
            <wire x2="1104" y1="3712" y2="3712" x1="1008" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="3776" type="branch" />
            <wire x2="1104" y1="3776" y2="3776" x1="1008" />
        </branch>
        <branch name="alu_sel2(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="3936" type="branch" />
            <wire x2="1104" y1="3936" y2="3936" x1="1008" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="4064" type="branch" />
            <wire x2="1104" y1="4064" y2="4064" x1="1008" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="4128" type="branch" />
            <wire x2="1104" y1="4128" y2="4128" x1="1008" />
        </branch>
        <branch name="TEST_ENABLE_EX_MEM">
            <wire x2="2880" y1="4256" y2="4256" x1="2640" />
            <wire x2="2880" y1="4144" y2="4256" x1="2880" />
            <wire x2="2960" y1="4144" y2="4144" x1="2880" />
        </branch>
        <branch name="result_ex(15:0)">
            <wire x2="2912" y1="3872" y2="3872" x1="2864" />
            <wire x2="2912" y1="3872" y2="3952" x1="2912" />
            <wire x2="2960" y1="3952" y2="3952" x1="2912" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="3760" type="branch" />
            <wire x2="2960" y1="3760" y2="3760" x1="2896" />
        </branch>
        <instance x="2960" y="4112" name="XLXI_64" orien="R0">
        </instance>
        <branch name="instruction_mem(15:0)">
            <wire x2="3600" y1="4144" y2="4144" x1="3536" />
        </branch>
        <branch name="results_mem(15:0)">
            <wire x2="3600" y1="3952" y2="3952" x1="3536" />
        </branch>
        <instance x="1408" y="3264" name="XLXI_105" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3040" type="branch" />
            <wire x2="1408" y1="3040" y2="3040" x1="1328" />
        </branch>
        <branch name="instruction_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3104" type="branch" />
            <wire x2="1408" y1="3104" y2="3104" x1="1328" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3168" type="branch" />
            <wire x2="1408" y1="3168" y2="3168" x1="1328" />
        </branch>
        <branch name="instruction_wb(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3232" type="branch" />
            <wire x2="1408" y1="3232" y2="3232" x1="1328" />
        </branch>
        <branch name="alu_sel1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3040" type="branch" />
            <wire x2="2000" y1="3040" y2="3040" x1="1936" />
        </branch>
        <branch name="alu_sel2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3104" type="branch" />
            <wire x2="2000" y1="3104" y2="3104" x1="1936" />
        </branch>
        <branch name="alu_sel1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3168" type="branch" />
            <wire x2="2000" y1="3168" y2="3168" x1="1936" />
        </branch>
        <branch name="alu_sel2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3232" type="branch" />
            <wire x2="2000" y1="3232" y2="3232" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2640" y="4256" name="TEST_ENABLE_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="2640" y="4336" name="TEST_RESET_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="3344" y="4368" name="PC_mem(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="4416" name="controller_input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1728" y="3760" name="Reset" orien="R180" />
    </sheet>
</drawing>