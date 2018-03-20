<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="rom(15:0)" />
        <signal name="pc_if(6:0)" />
        <signal name="INSERT_NOP" />
        <signal name="XLXN_320(6:0)" />
        <signal name="XLXN_328" />
        <signal name="wr_en" />
        <signal name="wr(15:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296" />
        <signal name="TEST_ENABLE_IF_ID_LATCH" />
        <signal name="XLXN_299(15:0)" />
        <signal name="instruction_if(15:0)" />
        <signal name="XLXN_474(6:0)" />
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
        <signal name="alu_in2(15:0)" />
        <signal name="alu_in1(15:0)" />
        <signal name="instruction_ex(11:9)" />
        <signal name="clk" />
        <signal name="XLXN_603(15:0)" />
        <signal name="alu_result(15:0)" />
        <signal name="result_ex(15:0)" />
        <signal name="instruction_mem(15:0)" />
        <signal name="results_mem(15:0)" />
        <signal name="instruction_mem(15:9)" />
        <signal name="instruction_wb(15:0)" />
        <signal name="TEST_RESET_ID_EX_LATCH" />
        <signal name="TEST_ENABLE_EX_MEM" />
        <signal name="TEST_RESET_EX_MEM" />
        <signal name="PC_mem(6:0)" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="controller_input(15:0)" />
        <signal name="PC_new(6:0)" />
        <signal name="br_enable" />
        <signal name="XLXN_606(6:0)" />
        <signal name="instruction_wb(8:6)" />
        <signal name="XLXN_616" />
        <signal name="XLXN_617" />
        <signal name="XLXN_618" />
        <signal name="XLXN_619(7:0)" />
        <signal name="XLXN_620(2:0)" />
        <signal name="XLXN_621(2:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="INSERT_NOP" />
        <port polarity="Input" name="TEST_ENABLE_IF_ID_LATCH" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="TEST_ENABLE_ID_EX_LATCH" />
        <port polarity="Input" name="clk" />
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
            <timestamp>2018-3-20T22:56:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
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
            <rect width="320" x="64" y="-448" height="832" />
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
            <timestamp>2018-3-20T20:24:18</timestamp>
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <rect width="64" x="368" y="212" height="24" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <rect width="64" x="368" y="276" height="24" />
            <line x2="432" y1="288" y2="288" x1="368" />
            <rect width="64" x="368" y="340" height="24" />
            <line x2="432" y1="352" y2="352" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-128" height="512" />
        </blockdef>
        <blockdef name="ex_mem_latch">
            <timestamp>2018-3-14T5:16:0</timestamp>
            <rect width="448" x="64" y="-384" height="500" />
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
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="pc_if(6:0)" name="addr(6:0)" />
            <blockpin signalname="rom(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_328" name="en" />
        </block>
        <block symbolname="counter" name="XLXI_48">
            <blockpin signalname="clk" name="clock" />
            <blockpin name="reset" />
            <blockpin signalname="XLXN_328" name="en" />
            <blockpin signalname="br_enable" name="br" />
            <blockpin signalname="PC_new(6:0)" name="Qin(6:0)" />
            <blockpin signalname="pc_if(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="if_id_latch" name="XLXI_52">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="br_enable" name="reset" />
            <blockpin signalname="TEST_ENABLE_IF_ID_LATCH" name="enable" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="XLXN_606(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="instruction_if(15:0)" name="instruction_if(15:0)" />
            <blockpin signalname="XLXN_474(6:0)" name="PC_if(6:0)" />
        </block>
        <block symbolname="mux2_16bit" name="XLXI_49">
            <blockpin signalname="INSERT_NOP" name="SEL" />
            <blockpin signalname="rom(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_299(15:0)" name="D1(15:0)" />
            <blockpin signalname="instruction_if(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="mux2_7bit" name="XLXI_56">
            <blockpin signalname="INSERT_NOP" name="SEL" />
            <blockpin signalname="pc_if(6:0)" name="D0(6:0)" />
            <blockpin signalname="XLXN_320(6:0)" name="D1(6:0)" />
            <blockpin signalname="XLXN_474(6:0)" name="X(6:0)" />
        </block>
        <block symbolname="constant" name="XLXI_57">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_320(6:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="INSERT_NOP" name="I" />
            <blockpin signalname="XLXN_328" name="O" />
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
            <blockpin signalname="controller_input(15:0)" name="controller_input(15:0)" />
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
            <blockpin signalname="XLXN_616" name="immediate_m" />
            <blockpin signalname="XLXN_617" name="immediate_en" />
            <blockpin signalname="XLXN_618" name="mov_en" />
            <blockpin signalname="rf_rd1(2:0)" name="rd1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd2(2:0)" />
            <blockpin signalname="XLXN_619(7:0)" name="immediate_data(7:0)" />
            <blockpin signalname="XLXN_620(2:0)" name="mov_src(2:0)" />
            <blockpin signalname="XLXN_621(2:0)" name="mov_dest(2:0)" />
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
            <blockpin signalname="XLXN_617" name="imm_en" />
            <blockpin signalname="XLXN_616" name="imm_m" />
            <blockpin signalname="XLXN_618" name="mov_en" />
            <blockpin signalname="XLXN_619(7:0)" name="imm_data(7:0)" />
            <blockpin signalname="XLXN_620(2:0)" name="mov_dest(2:0)" />
            <blockpin signalname="XLXN_621(2:0)" name="mov_src(2:0)" />
        </block>
        <block symbolname="ex_mem_latch" name="XLXI_64">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="TEST_ENABLE_EX_MEM" name="enable" />
            <blockpin signalname="TEST_RESET_EX_MEM" name="reset" />
            <blockpin signalname="PC_mem(6:0)" name="PC_mem(6:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="results_mem(15:0)" name="result_mem(15:0)" />
        </block>
        <block symbolname="id_ex_latch" name="XLXI_65">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_ID_EX_LATCH" name="enable" />
            <blockpin signalname="TEST_RESET_ID_EX_LATCH" name="reset" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1_id(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2_id(15:0)" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="XLXN_606(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="alu_in1(15:0)" name="rd_data1_ex(15:0)" />
            <blockpin signalname="alu_in2(15:0)" name="rd_data2_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
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
            <blockpin signalname="XLXN_603(15:0)" name="mult_top_result(15:0)" />
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
        <block symbolname="alu_result_control" name="XLXI_66">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_result(15:0)" name="alu_result(15:0)" />
            <blockpin signalname="XLXN_603(15:0)" name="alu_mult_top_result(15:0)" />
            <blockpin signalname="instruction_ex(11:9)" name="alu_mode(2:0)" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="clk">
            <wire x2="256" y1="64" y2="64" x1="128" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="176" type="branch" />
            <wire x2="816" y1="176" y2="176" x1="672" />
        </branch>
        <instance x="816" y="272" name="XLXI_4" orien="R0">
        </instance>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="176" type="branch" />
            <wire x2="1312" y1="176" y2="176" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="128" y="64" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="240" type="branch" />
            <wire x2="224" y1="240" y2="240" x1="112" />
        </branch>
        <instance x="224" y="528" name="XLXI_48" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="832" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1744" type="branch" />
            <wire x2="880" y1="1744" y2="1744" x1="624" />
            <wire x2="896" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1744" x1="880" />
        </branch>
        <instance x="368" y="1536" name="XLXI_56" orien="R0">
        </instance>
        <branch name="INSERT_NOP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1376" type="branch" />
            <wire x2="368" y1="1376" y2="1376" x1="304" />
        </branch>
        <instance x="96" y="1520" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_320(6:0)">
            <wire x2="304" y1="1552" y2="1552" x1="240" />
            <wire x2="304" y1="1504" y2="1552" x1="304" />
            <wire x2="368" y1="1504" y2="1504" x1="304" />
        </branch>
        <branch name="pc_if(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1440" type="branch" />
            <wire x2="368" y1="1440" y2="1440" x1="272" />
        </branch>
        <branch name="pc_if(6:0)">
            <wire x2="816" y1="240" y2="240" x1="608" />
        </branch>
        <branch name="INSERT_NOP">
            <wire x2="336" y1="1024" y2="1024" x1="256" />
            <wire x2="368" y1="1024" y2="1024" x1="336" />
            <wire x2="368" y1="736" y2="736" x1="336" />
            <wire x2="336" y1="736" y2="1024" x1="336" />
        </branch>
        <branch name="XLXN_328">
            <wire x2="160" y1="144" y2="368" x1="160" />
            <wire x2="224" y1="368" y2="368" x1="160" />
            <wire x2="656" y1="144" y2="144" x1="160" />
            <wire x2="656" y1="144" y2="304" x1="656" />
            <wire x2="816" y1="304" y2="304" x1="656" />
            <wire x2="656" y1="304" y2="736" x1="656" />
            <wire x2="656" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="XLXN_295(15:0)">
            <wire x2="4736" y1="1664" y2="1664" x1="4480" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="4608" y1="1600" y2="1600" x1="4480" />
            <wire x2="4608" y1="1536" y2="1600" x1="4608" />
            <wire x2="4736" y1="1536" y2="1536" x1="4608" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1600" type="branch" />
            <wire x2="4736" y1="1600" y2="1600" x1="4704" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1536" type="branch" />
            <wire x2="5216" y1="1536" y2="1536" x1="5120" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1664" type="branch" />
            <wire x2="5216" y1="1664" y2="1664" x1="5120" />
        </branch>
        <instance x="4736" y="1696" name="XLXI_41" orien="R0">
        </instance>
        <instance x="4096" y="1696" name="XLXI_40" orien="R0">
        </instance>
        <branch name="TEST_ENABLE_IF_ID_LATCH">
            <wire x2="848" y1="1664" y2="1664" x1="624" />
            <wire x2="848" y1="1152" y2="1664" x1="848" />
            <wire x2="896" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="XLXN_299(15:0)">
            <wire x2="304" y1="1200" y2="1200" x1="224" />
            <wire x2="304" y1="1152" y2="1200" x1="304" />
            <wire x2="368" y1="1152" y2="1152" x1="304" />
        </branch>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1088" type="branch" />
            <wire x2="368" y1="1088" y2="1088" x1="208" />
        </branch>
        <instance x="368" y="1184" name="XLXI_49" orien="R0">
        </instance>
        <iomarker fontsize="28" x="256" y="1024" name="INSERT_NOP" orien="R180" />
        <instance x="80" y="1168" name="NOP" orien="R0">
        </instance>
        <branch name="instruction_if(15:0)">
            <wire x2="896" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="XLXN_474(6:0)">
            <wire x2="816" y1="1376" y2="1376" x1="752" />
            <wire x2="816" y1="1088" y2="1376" x1="816" />
            <wire x2="896" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="instruction_id(15:0)">
            <wire x2="1376" y1="1152" y2="1152" x1="1360" />
            <wire x2="1744" y1="432" y2="432" x1="1376" />
            <wire x2="1376" y1="432" y2="1008" x1="1376" />
            <wire x2="1376" y1="1008" y2="1152" x1="1376" />
            <wire x2="1472" y1="1008" y2="1008" x1="1376" />
        </branch>
        <branch name="rf_rd2(2:0)">
            <wire x2="2080" y1="1008" y2="1008" x1="1904" />
        </branch>
        <branch name="rf_rd1(2:0)">
            <wire x2="2080" y1="944" y2="944" x1="1904" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="944" type="branch" />
            <wire x2="1472" y1="944" y2="944" x1="1424" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="816" type="branch" />
            <wire x2="2080" y1="816" y2="816" x1="1936" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="880" type="branch" />
            <wire x2="2080" y1="880" y2="880" x1="2016" />
        </branch>
        <instance x="1472" y="1040" name="XLXI_62" orien="R0">
        </instance>
        <instance x="368" y="768" name="XLXI_61" orien="R0" />
        <branch name="instruction_id(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1504" type="branch" />
            <wire x2="2624" y1="1008" y2="1504" x1="2624" />
            <wire x2="2832" y1="1504" y2="1504" x1="2624" />
            <wire x2="2720" y1="1008" y2="1008" x1="2624" />
        </branch>
        <branch name="TEST_ENABLE_ID_EX_LATCH">
            <wire x2="2688" y1="1136" y2="1472" x1="2688" />
            <wire x2="3232" y1="1472" y2="1472" x1="2688" />
            <wire x2="2720" y1="1136" y2="1136" x1="2688" />
            <wire x2="3232" y1="1424" y2="1424" x1="3168" />
            <wire x2="3232" y1="1424" y2="1472" x1="3232" />
        </branch>
        <branch name="rd_data2_id(15:0)">
            <wire x2="2608" y1="816" y2="816" x1="2528" />
            <wire x2="2608" y1="816" y2="944" x1="2608" />
            <wire x2="2720" y1="944" y2="944" x1="2608" />
        </branch>
        <branch name="rd_data1_id(15:0)">
            <wire x2="1424" y1="496" y2="624" x1="1424" />
            <wire x2="2560" y1="624" y2="624" x1="1424" />
            <wire x2="2560" y1="624" y2="752" x1="2560" />
            <wire x2="2704" y1="752" y2="752" x1="2560" />
            <wire x2="2704" y1="752" y2="880" x1="2704" />
            <wire x2="2720" y1="880" y2="880" x1="2704" />
            <wire x2="1744" y1="496" y2="496" x1="1424" />
            <wire x2="2560" y1="752" y2="752" x1="2528" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="672" type="branch" />
            <wire x2="2720" y1="672" y2="672" x1="2640" />
        </branch>
        <branch name="PC_ex(6:0)">
            <wire x2="4672" y1="1200" y2="1200" x1="3264" />
            <wire x2="4768" y1="1072" y2="1072" x1="4672" />
            <wire x2="4672" y1="1072" y2="1200" x1="4672" />
        </branch>
        <instance x="2720" y="1088" name="XLXI_65" orien="R0">
        </instance>
        <branch name="instruction_ex(15:0)">
            <wire x2="4624" y1="1136" y2="1136" x1="3264" />
            <wire x2="4768" y1="1008" y2="1008" x1="4624" />
            <wire x2="4624" y1="1008" y2="1136" x1="4624" />
        </branch>
        <branch name="alu_in2(15:0)">
            <wire x2="3600" y1="944" y2="944" x1="3264" />
        </branch>
        <branch name="alu_in1(15:0)">
            <wire x2="3600" y1="880" y2="880" x1="3264" />
        </branch>
        <branch name="Reset">
            <wire x2="3600" y1="752" y2="752" x1="3328" />
        </branch>
        <instance x="4768" y="1104" name="XLXI_64" orien="R0">
        </instance>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1008" type="branch" />
            <wire x2="3600" y1="1008" y2="1008" x1="3536" />
        </branch>
        <instance x="3600" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3328" y="752" name="Reset" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="816" type="branch" />
            <wire x2="3600" y1="816" y2="816" x1="3536" />
        </branch>
        <branch name="XLXN_603(15:0)">
            <wire x2="4064" y1="1072" y2="1072" x1="4016" />
            <wire x2="4064" y1="992" y2="1072" x1="4064" />
            <wire x2="4112" y1="992" y2="992" x1="4064" />
        </branch>
        <branch name="alu_result(15:0)">
            <wire x2="4048" y1="1008" y2="1008" x1="4016" />
            <wire x2="4048" y1="928" y2="1008" x1="4048" />
            <wire x2="4112" y1="928" y2="928" x1="4048" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="864" type="branch" />
            <wire x2="4112" y1="864" y2="864" x1="4080" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1232" type="branch" />
            <wire x2="4080" y1="1232" y2="1232" x1="4016" />
            <wire x2="4112" y1="1056" y2="1056" x1="4080" />
            <wire x2="4080" y1="1056" y2="1232" x1="4080" />
        </branch>
        <branch name="result_ex(15:0)">
            <wire x2="4720" y1="864" y2="864" x1="4672" />
            <wire x2="4720" y1="864" y2="944" x1="4720" />
            <wire x2="4768" y1="944" y2="944" x1="4720" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="752" type="branch" />
            <wire x2="4768" y1="752" y2="752" x1="4704" />
        </branch>
        <instance x="896" y="992" name="XLXI_52" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2000" y="752" name="rst" orien="R180" />
        <branch name="instruction_mem(15:0)">
            <wire x2="5408" y1="1136" y2="1136" x1="5344" />
        </branch>
        <branch name="results_mem(15:0)">
            <wire x2="5408" y1="944" y2="944" x1="5344" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1600" type="branch" />
            <wire x2="4096" y1="1600" y2="1600" x1="4016" />
        </branch>
        <branch name="instruction_mem(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="1664" type="branch" />
            <wire x2="4096" y1="1664" y2="1664" x1="4016" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1728" type="branch" />
            <wire x2="4736" y1="1728" y2="1728" x1="4656" />
        </branch>
        <branch name="instruction_wb(15:0)">
            <wire x2="5264" y1="1728" y2="1728" x1="5120" />
        </branch>
        <branch name="TEST_RESET_ID_EX_LATCH">
            <wire x2="2720" y1="1200" y2="1200" x1="2704" />
            <wire x2="2704" y1="1200" y2="1280" x1="2704" />
            <wire x2="3216" y1="1280" y2="1280" x1="2704" />
            <wire x2="3216" y1="1280" y2="1360" x1="3216" />
            <wire x2="3216" y1="1360" y2="1360" x1="3152" />
        </branch>
        <branch name="TEST_ENABLE_EX_MEM">
            <wire x2="4688" y1="1248" y2="1248" x1="4448" />
            <wire x2="4688" y1="1136" y2="1248" x1="4688" />
            <wire x2="4768" y1="1136" y2="1136" x1="4688" />
        </branch>
        <branch name="TEST_RESET_EX_MEM">
            <wire x2="4704" y1="1328" y2="1328" x1="4448" />
            <wire x2="4704" y1="1200" y2="1328" x1="4704" />
            <wire x2="4768" y1="1200" y2="1200" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4448" y="1248" name="TEST_ENABLE_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="4448" y="1328" name="TEST_RESET_EX_MEM" orien="R180" />
        <branch name="PC_mem(6:0)">
            <wire x2="5376" y1="1296" y2="1296" x1="5088" />
            <wire x2="5088" y1="1296" y2="1360" x1="5088" />
            <wire x2="5152" y1="1360" y2="1360" x1="5088" />
            <wire x2="5376" y1="1200" y2="1200" x1="5344" />
            <wire x2="5376" y1="1200" y2="1296" x1="5376" />
        </branch>
        <iomarker fontsize="28" x="5152" y="1360" name="PC_mem(6:0)" orien="R0" />
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="720" type="branch" />
            <wire x2="4064" y1="880" y2="880" x1="4016" />
            <wire x2="4064" y1="720" y2="880" x1="4064" />
            <wire x2="4208" y1="720" y2="720" x1="4064" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="672" type="branch" />
            <wire x2="4048" y1="752" y2="752" x1="4016" />
            <wire x2="4048" y1="672" y2="752" x1="4048" />
            <wire x2="4208" y1="672" y2="672" x1="4048" />
        </branch>
        <branch name="controller_input(15:0)">
            <wire x2="4096" y1="1728" y2="1728" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4064" y="1728" name="controller_input(15:0)" orien="R180" />
        <instance x="1744" y="592" name="XLXI_68" orien="R0">
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="240" type="branch" />
            <wire x2="2336" y1="240" y2="240" x1="2224" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="560" type="branch" />
            <wire x2="2336" y1="560" y2="560" x1="2224" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="240" type="branch" />
            <wire x2="1744" y1="240" y2="240" x1="1680" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="304" type="branch" />
            <wire x2="1744" y1="304" y2="304" x1="1680" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="368" type="branch" />
            <wire x2="1744" y1="368" y2="368" x1="1680" />
        </branch>
        <branch name="PC_id(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1744" y1="560" y2="560" x1="1680" />
        </branch>
        <instance x="4112" y="1088" name="XLXI_66" orien="R0">
        </instance>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="496" type="branch" />
            <wire x2="224" y1="496" y2="496" x1="160" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="432" type="branch" />
            <wire x2="224" y1="432" y2="432" x1="160" />
        </branch>
        <iomarker fontsize="28" x="624" y="1664" name="TEST_ENABLE_IF_ID_LATCH" orien="R180" />
        <branch name="XLXN_606(6:0)">
            <wire x2="1456" y1="1216" y2="1216" x1="1360" />
            <wire x2="1456" y1="1216" y2="1584" x1="1456" />
            <wire x2="2656" y1="1584" y2="1584" x1="1456" />
            <wire x2="2656" y1="1072" y2="1584" x1="2656" />
            <wire x2="2720" y1="1072" y2="1072" x1="2656" />
        </branch>
        <branch name="instruction_wb(8:6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1728" type="branch" />
            <wire x2="2080" y1="1072" y2="1072" x1="2000" />
            <wire x2="2000" y1="1072" y2="1728" x1="2000" />
            <wire x2="2416" y1="1728" y2="1728" x1="2000" />
        </branch>
        <branch name="rst">
            <wire x2="2080" y1="752" y2="752" x1="2000" />
        </branch>
        <instance x="2080" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1648" type="branch" />
            <wire x2="2016" y1="1136" y2="1648" x1="2016" />
            <wire x2="2416" y1="1648" y2="1648" x1="2016" />
            <wire x2="2080" y1="1136" y2="1136" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1360" name="TEST_RESET_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="3168" y="1424" name="TEST_ENABLE_ID_EX_LATCH" orien="R180" />
        <branch name="XLXN_616">
            <wire x2="1984" y1="1072" y2="1072" x1="1904" />
            <wire x2="1984" y1="1072" y2="1264" x1="1984" />
            <wire x2="2080" y1="1264" y2="1264" x1="1984" />
        </branch>
        <branch name="XLXN_617">
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
            <wire x2="1968" y1="1136" y2="1200" x1="1968" />
            <wire x2="2080" y1="1200" y2="1200" x1="1968" />
        </branch>
        <branch name="XLXN_618">
            <wire x2="1952" y1="1200" y2="1200" x1="1904" />
            <wire x2="1952" y1="1200" y2="1296" x1="1952" />
            <wire x2="2080" y1="1296" y2="1296" x1="1952" />
            <wire x2="2080" y1="1296" y2="1328" x1="2080" />
        </branch>
        <branch name="XLXN_619(7:0)">
            <wire x2="1936" y1="1264" y2="1264" x1="1904" />
            <wire x2="1936" y1="1264" y2="1392" x1="1936" />
            <wire x2="2080" y1="1392" y2="1392" x1="1936" />
        </branch>
        <branch name="XLXN_620(2:0)">
            <wire x2="1984" y1="1328" y2="1328" x1="1904" />
            <wire x2="1984" y1="1328" y2="1456" x1="1984" />
            <wire x2="2080" y1="1456" y2="1456" x1="1984" />
        </branch>
        <branch name="XLXN_621(2:0)">
            <wire x2="1920" y1="1392" y2="1392" x1="1904" />
            <wire x2="1920" y1="1392" y2="1520" x1="1920" />
            <wire x2="2080" y1="1520" y2="1520" x1="1920" />
        </branch>
    </sheet>
</drawing>