<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="wr_en" />
        <signal name="rom(15:0)" />
        <signal name="rst" />
        <signal name="XLXN_218(15:0)" />
        <signal name="XLXN_219(15:0)" />
        <signal name="XLXN_226(15:0)" />
        <signal name="XLXN_227(15:0)" />
        <signal name="XLXN_228(15:0)" />
        <signal name="OUTPUT(15:0)" />
        <signal name="XLXN_255(15:0)" />
        <signal name="XLXN_256(15:0)" />
        <signal name="XLXN_263(6:0)" />
        <signal name="op_code(6:0)" />
        <signal name="z_flag" />
        <signal name="n_flag" />
        <signal name="Reset" />
        <signal name="ar(15:0)" />
        <signal name="op_code(2:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296" />
        <signal name="wr(15:0)" />
        <signal name="pc_if(6:0)" />
        <signal name="XLXN_303" />
        <signal name="INSERT_NOP" />
        <signal name="XLXN_299(15:0)" />
        <signal name="XLXN_310(15:0)" />
        <signal name="ENABLE_IF_ID_LATCH" />
        <signal name="RESET_IF_ID_LATCH" />
        <signal name="TEST_instr_ld(15:0)" />
        <signal name="TEST_pc_id(6:0)" />
        <signal name="XLXN_320(6:0)" />
        <signal name="XLXN_322" />
        <signal name="pc_if_to_latch(6:0)" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="OUTPUT(15:0)" />
        <port polarity="Output" name="z_flag" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="INSERT_NOP" />
        <port polarity="Input" name="ENABLE_IF_ID_LATCH" />
        <port polarity="Input" name="RESET_IF_ID_LATCH" />
        <port polarity="Output" name="TEST_instr_ld(15:0)" />
        <port polarity="Output" name="TEST_pc_id(6:0)" />
        <blockdef name="alu">
            <timestamp>2018-2-13T1:17:19</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
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
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2018-2-13T1:17:24</timestamp>
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
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <blockdef name="id_ex_controller">
            <timestamp>2018-2-21T22:11:29</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="id_ex_latch">
            <timestamp>2018-2-21T21:57:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="mem_wb_controller">
            <timestamp>2018-2-21T22:21:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mem_wb_latch">
            <timestamp>2018-2-21T22:24:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <timestamp>2018-3-8T2:7:9</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="400" y="84" height="24" />
            <line x2="464" y1="96" y2="96" x1="400" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="336" x="64" y="-448" height="704" />
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
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="pc_if(6:0)" name="addr(6:0)" />
            <blockpin signalname="rom(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_328" name="en" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin name="rd_index1(2:0)" />
            <blockpin name="rd_index2(2:0)" />
            <blockpin name="wr_index(2:0)" />
            <blockpin signalname="wr(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_218(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="XLXN_219(15:0)" name="rd_data2(15:0)" />
        </block>
        <block symbolname="id_ex_controller" name="XLXI_25">
            <blockpin name="clk" />
            <blockpin signalname="XLXN_218(15:0)" name="rd1(15:0)" />
            <blockpin signalname="XLXN_219(15:0)" name="rd2(15:0)" />
            <blockpin name="c1(3:0)" />
            <blockpin name="op(6:0)" />
            <blockpin signalname="XLXN_226(15:0)" name="to_in1(15:0)" />
            <blockpin signalname="XLXN_227(15:0)" name="to_in2(15:0)" />
            <blockpin signalname="XLXN_228(15:0)" name="to_out(15:0)" />
            <blockpin signalname="XLXN_263(6:0)" name="op_out(6:0)" />
        </block>
        <block symbolname="id_ex_latch" name="XLXI_26">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_226(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_227(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_228(15:0)" name="out_in(15:0)" />
            <blockpin signalname="XLXN_263(6:0)" name="op_in(6:0)" />
            <blockpin signalname="XLXN_255(15:0)" name="to_in1(15:0)" />
            <blockpin signalname="XLXN_256(15:0)" name="to_in2(15:0)" />
            <blockpin signalname="OUTPUT(15:0)" name="to_out(15:0)" />
            <blockpin signalname="op_code(6:0)" name="op(6:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="Reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_255(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_256(15:0)" name="in2(15:0)" />
            <blockpin signalname="op_code(2:0)" name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="ar(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="mem_wb_controller" name="XLXI_40">
            <blockpin signalname="ar(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="op_code(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_296" name="wr_en" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="mem_wb_latch" name="XLXI_41">
            <blockpin signalname="XLXN_296" name="wr_en_in" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_295(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="wr_en" name="wr_en_out" />
            <blockpin signalname="wr(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="counter" name="XLXI_48">
            <blockpin signalname="clk" name="clock" />
            <blockpin name="reset" />
            <blockpin signalname="XLXN_328" name="en" />
            <blockpin name="br" />
            <blockpin name="Qin(6:0)" />
            <blockpin signalname="pc_if(6:0)" name="Q(6:0)" />
        </block>
        <block symbolname="if_id_latch" name="XLXI_52">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ENABLE_IF_ID_LATCH" name="enable" />
            <blockpin signalname="XLXN_310(15:0)" name="instruction_if(15:0)" />
            <blockpin signalname="pc_if_to_latch(6:0)" name="PC_if(6:0)" />
            <blockpin signalname="TEST_instr_ld(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="TEST_pc_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="RESET_IF_ID_LATCH" name="reset" />
        </block>
        <block symbolname="constant" name="NOP">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_299(15:0)" name="O" />
        </block>
        <block symbolname="mux2_16bit" name="XLXI_49">
            <blockpin signalname="INSERT_NOP" name="SEL" />
            <blockpin signalname="rom(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_299(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_310(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="mux2_7bit" name="XLXI_56">
            <blockpin signalname="INSERT_NOP" name="SEL" />
            <blockpin signalname="pc_if(6:0)" name="D0(6:0)" />
            <blockpin signalname="XLXN_320(6:0)" name="D1(6:0)" />
            <blockpin signalname="pc_if_to_latch(6:0)" name="X(6:0)" />
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
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="864" type="branch" />
            <wire x2="1872" y1="864" y2="864" x1="1808" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="800" type="branch" />
            <wire x2="1872" y1="800" y2="800" x1="1792" />
        </branch>
        <branch name="rst">
            <wire x2="1872" y1="736" y2="736" x1="1792" />
        </branch>
        <instance x="1872" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1792" y="736" name="rst" orien="R180" />
        <instance x="2480" y="1056" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_218(15:0)">
            <wire x2="2400" y1="736" y2="736" x1="2320" />
            <wire x2="2400" y1="736" y2="832" x1="2400" />
            <wire x2="2480" y1="832" y2="832" x1="2400" />
        </branch>
        <branch name="XLXN_219(15:0)">
            <wire x2="2400" y1="1120" y2="1120" x1="2320" />
            <wire x2="2400" y1="896" y2="1120" x1="2400" />
            <wire x2="2480" y1="896" y2="896" x1="2400" />
        </branch>
        <branch name="XLXN_226(15:0)">
            <wire x2="2880" y1="768" y2="768" x1="2864" />
            <wire x2="2880" y1="768" y2="816" x1="2880" />
            <wire x2="3104" y1="816" y2="816" x1="2880" />
        </branch>
        <branch name="XLXN_227(15:0)">
            <wire x2="2880" y1="896" y2="896" x1="2864" />
            <wire x2="3104" y1="880" y2="880" x1="2880" />
            <wire x2="2880" y1="880" y2="896" x1="2880" />
        </branch>
        <branch name="XLXN_228(15:0)">
            <wire x2="2880" y1="1024" y2="1024" x1="2864" />
            <wire x2="3104" y1="944" y2="944" x1="2880" />
            <wire x2="2880" y1="944" y2="1024" x1="2880" />
        </branch>
        <instance x="3104" y="1040" name="XLXI_26" orien="R0">
        </instance>
        <branch name="OUTPUT(15:0)">
            <wire x2="3584" y1="912" y2="912" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3584" y="912" name="OUTPUT(15:0)" orien="R0" />
        <branch name="XLXN_255(15:0)">
            <wire x2="3792" y1="752" y2="752" x1="3488" />
            <wire x2="3792" y1="752" y2="880" x1="3792" />
            <wire x2="4080" y1="880" y2="880" x1="3792" />
        </branch>
        <branch name="XLXN_256(15:0)">
            <wire x2="3776" y1="832" y2="832" x1="3488" />
            <wire x2="3776" y1="832" y2="944" x1="3776" />
            <wire x2="4080" y1="944" y2="944" x1="3776" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="752" type="branch" />
            <wire x2="3104" y1="752" y2="752" x1="2992" />
        </branch>
        <branch name="XLXN_263(6:0)">
            <wire x2="2976" y1="1088" y2="1088" x1="2864" />
            <wire x2="2976" y1="1008" y2="1088" x1="2976" />
            <wire x2="3104" y1="1008" y2="1008" x1="2976" />
        </branch>
        <branch name="op_code(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="992" type="branch" />
            <wire x2="3568" y1="992" y2="992" x1="3488" />
        </branch>
        <branch name="z_flag">
            <wire x2="4544" y1="752" y2="752" x1="4496" />
        </branch>
        <instance x="4080" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="816" type="branch" />
            <wire x2="4080" y1="816" y2="816" x1="4032" />
        </branch>
        <branch name="n_flag">
            <wire x2="4544" y1="880" y2="880" x1="4496" />
        </branch>
        <branch name="Reset">
            <wire x2="4080" y1="752" y2="752" x1="4032" />
        </branch>
        <branch name="ar(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1008" type="branch" />
            <wire x2="4608" y1="1008" y2="1008" x1="4496" />
        </branch>
        <branch name="op_code(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1008" type="branch" />
            <wire x2="4080" y1="1008" y2="1008" x1="3936" />
        </branch>
        <iomarker fontsize="28" x="4544" y="752" name="z_flag" orien="R0" />
        <iomarker fontsize="28" x="4544" y="880" name="n_flag" orien="R0" />
        <iomarker fontsize="28" x="4032" y="752" name="Reset" orien="R180" />
        <instance x="4096" y="1296" name="XLXI_40" orien="R0">
        </instance>
        <branch name="ar(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1200" type="branch" />
            <wire x2="4096" y1="1200" y2="1200" x1="3936" />
        </branch>
        <branch name="op_code(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1264" type="branch" />
            <wire x2="4096" y1="1264" y2="1264" x1="3936" />
        </branch>
        <instance x="4736" y="1296" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_295(15:0)">
            <wire x2="4736" y1="1264" y2="1264" x1="4480" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="4608" y1="1200" y2="1200" x1="4480" />
            <wire x2="4608" y1="1136" y2="1200" x1="4608" />
            <wire x2="4736" y1="1136" y2="1136" x1="4608" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1200" type="branch" />
            <wire x2="4736" y1="1200" y2="1200" x1="4704" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1136" type="branch" />
            <wire x2="5216" y1="1136" y2="1136" x1="5120" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1264" type="branch" />
            <wire x2="5216" y1="1264" y2="1264" x1="5120" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1120" type="branch" />
            <wire x2="1872" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="240" type="branch" />
            <wire x2="224" y1="240" y2="240" x1="112" />
        </branch>
        <instance x="224" y="528" name="XLXI_48" orien="R0">
        </instance>
        <instance x="96" y="1232" name="NOP" orien="R0">
        </instance>
        <branch name="XLXN_299(15:0)">
            <wire x2="304" y1="1264" y2="1264" x1="240" />
            <wire x2="304" y1="1216" y2="1264" x1="304" />
            <wire x2="368" y1="1216" y2="1216" x1="304" />
        </branch>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1152" type="branch" />
            <wire x2="368" y1="1152" y2="1152" x1="224" />
        </branch>
        <instance x="368" y="1248" name="XLXI_49" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1088" name="INSERT_NOP" orien="R180" />
        <branch name="XLXN_310(15:0)">
            <wire x2="896" y1="1088" y2="1088" x1="752" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="832" />
        </branch>
        <instance x="896" y="992" name="XLXI_52" orien="R0">
        </instance>
        <branch name="ENABLE_IF_ID_LATCH">
            <wire x2="880" y1="880" y2="880" x1="800" />
            <wire x2="880" y1="880" y2="1024" x1="880" />
            <wire x2="896" y1="1024" y2="1024" x1="880" />
        </branch>
        <iomarker fontsize="28" x="800" y="880" name="ENABLE_IF_ID_LATCH" orien="R180" />
        <branch name="RESET_IF_ID_LATCH">
            <wire x2="880" y1="1744" y2="1744" x1="624" />
            <wire x2="896" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1744" x1="880" />
        </branch>
        <branch name="TEST_instr_ld(15:0)">
            <wire x2="1392" y1="1024" y2="1024" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1024" name="TEST_instr_ld(15:0)" orien="R0" />
        <branch name="TEST_pc_id(6:0)">
            <wire x2="1392" y1="1088" y2="1088" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1088" name="TEST_pc_id(6:0)" orien="R0" />
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
        <branch name="pc_if_to_latch(6:0)">
            <wire x2="816" y1="1376" y2="1376" x1="752" />
            <wire x2="816" y1="1152" y2="1376" x1="816" />
            <wire x2="896" y1="1152" y2="1152" x1="816" />
        </branch>
        <branch name="INSERT_NOP">
            <wire x2="240" y1="736" y2="736" x1="176" />
            <wire x2="176" y1="736" y2="848" x1="176" />
            <wire x2="336" y1="848" y2="848" x1="176" />
            <wire x2="336" y1="848" y2="1088" x1="336" />
            <wire x2="368" y1="1088" y2="1088" x1="336" />
            <wire x2="336" y1="1088" y2="1088" x1="304" />
        </branch>
        <iomarker fontsize="28" x="624" y="1744" name="RESET_IF_ID_LATCH" orien="R180" />
        <instance x="240" y="768" name="XLXI_61" orien="R0" />
        <branch name="XLXN_328">
            <wire x2="160" y1="144" y2="368" x1="160" />
            <wire x2="224" y1="368" y2="368" x1="160" />
            <wire x2="656" y1="144" y2="144" x1="160" />
            <wire x2="656" y1="144" y2="304" x1="656" />
            <wire x2="656" y1="304" y2="736" x1="656" />
            <wire x2="816" y1="304" y2="304" x1="656" />
            <wire x2="656" y1="736" y2="736" x1="464" />
        </branch>
    </sheet>
</drawing>