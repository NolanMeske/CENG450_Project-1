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
        <signal name="IN(15:0)" />
        <signal name="wb(15:0)" />
        <signal name="rom(15:0)" />
        <signal name="XLXN_182(6:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_194(2:0)" />
        <signal name="XLXN_195(2:0)" />
        <signal name="XLXN_196(2:0)" />
        <signal name="XLXN_197(15:0)" />
        <signal name="XLXN_198(6:0)" />
        <signal name="XLXN_199(3:0)" />
        <signal name="XLXN_209(2:0)" />
        <signal name="XLXN_210(2:0)" />
        <signal name="XLXN_211(2:0)" />
        <signal name="XLXN_212(15:0)" />
        <signal name="rst" />
        <signal name="XLXN_216(15:0)" />
        <signal name="XLXN_218(15:0)" />
        <signal name="XLXN_219(15:0)" />
        <signal name="XLXN_220(3:0)" />
        <signal name="XLXN_221(6:0)" />
        <signal name="XLXN_226(15:0)" />
        <signal name="XLXN_227(15:0)" />
        <signal name="XLXN_228(15:0)" />
        <signal name="XLXN_239(15:0)" />
        <signal name="XLXN_240(15:0)" />
        <signal name="XLXN_241(15:0)" />
        <signal name="XLXN_242(15:0)" />
        <signal name="XLXN_249(15:0)" />
        <signal name="XLXN_250(2:0)" />
        <signal name="OUT(15:0)" />
        <signal name="XLXN_255(15:0)" />
        <signal name="XLXN_256(15:0)" />
        <signal name="XLXN_261(2:0)" />
        <signal name="XLXN_263(6:0)" />
        <signal name="XLXN_269(2:0)" />
        <signal name="op_code(6:0)" />
        <signal name="z_flag" />
        <signal name="n_flag" />
        <signal name="Reset" />
        <signal name="ar(15:0)" />
        <signal name="op_code(2:0)" />
        <signal name="XLXN_295(15:0)" />
        <signal name="XLXN_296" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="IN(15:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="OUT(15:0)" />
        <port polarity="Output" name="z_flag" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="program_counter">
            <timestamp>2018-2-21T3:9:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ROM_VHDL">
            <timestamp>2018-2-21T0:34:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="if_id_controller">
            <timestamp>2018-2-21T21:29:22</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="if_id_latch">
            <timestamp>2018-2-21T21:55:26</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
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
        <block symbolname="if_id_controller" name="XLXI_10">
            <blockpin signalname="rom(15:0)" name="data(15:0)" />
            <blockpin signalname="IN(15:0)" name="in_port(15:0)" />
            <blockpin signalname="wb(15:0)" name="from_wb(15:0)" />
            <blockpin signalname="XLXN_194(2:0)" name="to_rd1(2:0)" />
            <blockpin signalname="XLXN_195(2:0)" name="to_rd2(2:0)" />
            <blockpin signalname="XLXN_196(2:0)" name="to_wr(2:0)" />
            <blockpin signalname="XLXN_197(15:0)" name="to_wr_data(15:0)" />
            <blockpin signalname="XLXN_198(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_199(3:0)" name="c1(3:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(6:0)" />
            <blockpin signalname="rom(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="program_counter" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(6:0)" />
        </block>
        <block symbolname="if_id_latch" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_194(2:0)" name="rd1(2:0)" />
            <blockpin signalname="XLXN_195(2:0)" name="rd2(2:0)" />
            <blockpin signalname="XLXN_196(2:0)" name="wr(2:0)" />
            <blockpin signalname="XLXN_197(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_198(6:0)" name="op_in(6:0)" />
            <blockpin signalname="XLXN_199(3:0)" name="c1_in(3:0)" />
            <blockpin signalname="XLXN_209(2:0)" name="to_rd1(2:0)" />
            <blockpin signalname="XLXN_210(2:0)" name="to_rd2(2:0)" />
            <blockpin signalname="XLXN_211(2:0)" name="to_wr(2:0)" />
            <blockpin signalname="XLXN_212(15:0)" name="to_wr_data(15:0)" />
            <blockpin signalname="XLXN_221(6:0)" name="op_out(6:0)" />
            <blockpin signalname="XLXN_220(3:0)" name="c1_out(3:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin signalname="XLXN_209(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_210(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_211(2:0)" name="wr_index(2:0)" />
            <blockpin signalname="XLXN_212(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_218(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="XLXN_219(15:0)" name="rd_data2(15:0)" />
        </block>
        <block symbolname="id_ex_controller" name="XLXI_25">
            <blockpin name="clk" />
            <blockpin signalname="XLXN_218(15:0)" name="rd1(15:0)" />
            <blockpin signalname="XLXN_219(15:0)" name="rd2(15:0)" />
            <blockpin signalname="XLXN_220(3:0)" name="c1(3:0)" />
            <blockpin signalname="XLXN_221(6:0)" name="op(6:0)" />
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
            <blockpin signalname="OUT(15:0)" name="to_out(15:0)" />
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
            <blockpin signalname="wb(15:0)" name="ar_out(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="IN(15:0)">
            <wire x2="336" y1="992" y2="992" x1="208" />
        </branch>
        <instance x="336" y="1152" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="992" name="IN(15:0)" orien="R180" />
        <branch name="wb(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1088" type="branch" />
            <wire x2="336" y1="1088" y2="1088" x1="208" />
        </branch>
        <branch name="rom(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="208" />
        </branch>
        <branch name="clk">
            <wire x2="256" y1="64" y2="64" x1="128" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="816" y1="240" y2="240" x1="528" />
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
        <instance x="144" y="272" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="240" type="branch" />
            <wire x2="144" y1="240" y2="240" x1="112" />
        </branch>
        <iomarker fontsize="28" x="128" y="64" name="clk" orien="R180" />
        <instance x="1008" y="1152" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_194(2:0)">
            <wire x2="1008" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="XLXN_195(2:0)">
            <wire x2="1008" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="XLXN_196(2:0)">
            <wire x2="1008" y1="928" y2="928" x1="800" />
        </branch>
        <branch name="XLXN_197(15:0)">
            <wire x2="1008" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="XLXN_198(6:0)">
            <wire x2="1008" y1="1056" y2="1056" x1="800" />
        </branch>
        <branch name="XLXN_199(3:0)">
            <wire x2="1008" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="736" type="branch" />
            <wire x2="1008" y1="736" y2="736" x1="928" />
        </branch>
        <branch name="XLXN_209(2:0)">
            <wire x2="1680" y1="736" y2="736" x1="1472" />
            <wire x2="1680" y1="736" y2="928" x1="1680" />
            <wire x2="1872" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="XLXN_210(2:0)">
            <wire x2="1664" y1="800" y2="800" x1="1472" />
            <wire x2="1664" y1="800" y2="992" x1="1664" />
            <wire x2="1872" y1="992" y2="992" x1="1664" />
        </branch>
        <branch name="XLXN_211(2:0)">
            <wire x2="1648" y1="864" y2="864" x1="1472" />
            <wire x2="1648" y1="864" y2="1056" x1="1648" />
            <wire x2="1872" y1="1056" y2="1056" x1="1648" />
        </branch>
        <branch name="XLXN_212(15:0)">
            <wire x2="1632" y1="928" y2="928" x1="1472" />
            <wire x2="1632" y1="928" y2="1120" x1="1632" />
            <wire x2="1872" y1="1120" y2="1120" x1="1632" />
        </branch>
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
        <branch name="XLXN_220(3:0)">
            <wire x2="1536" y1="1056" y2="1056" x1="1472" />
            <wire x2="1536" y1="1056" y2="1216" x1="1536" />
            <wire x2="2384" y1="1216" y2="1216" x1="1536" />
            <wire x2="2384" y1="960" y2="1216" x1="2384" />
            <wire x2="2480" y1="960" y2="960" x1="2384" />
        </branch>
        <branch name="XLXN_221(6:0)">
            <wire x2="1520" y1="992" y2="992" x1="1472" />
            <wire x2="1520" y1="992" y2="1200" x1="1520" />
            <wire x2="2368" y1="1200" y2="1200" x1="1520" />
            <wire x2="2368" y1="1024" y2="1200" x1="2368" />
            <wire x2="2480" y1="1024" y2="1024" x1="2368" />
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
        <branch name="OUT(15:0)">
            <wire x2="3584" y1="912" y2="912" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3584" y="912" name="OUT(15:0)" orien="R0" />
        <branch name="XLXN_255(15:0)">
            <wire x2="3504" y1="752" y2="752" x1="3488" />
            <wire x2="3792" y1="752" y2="752" x1="3504" />
            <wire x2="3792" y1="752" y2="880" x1="3792" />
            <wire x2="4080" y1="880" y2="880" x1="3792" />
        </branch>
        <branch name="XLXN_256(15:0)">
            <wire x2="3504" y1="832" y2="832" x1="3488" />
            <wire x2="3776" y1="832" y2="832" x1="3504" />
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
            <wire x2="4512" y1="880" y2="880" x1="4496" />
            <wire x2="4544" y1="880" y2="880" x1="4512" />
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
            <wire x2="4032" y1="1008" y2="1008" x1="3936" />
            <wire x2="4080" y1="1008" y2="1008" x1="4032" />
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
        <branch name="wb(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="1264" type="branch" />
            <wire x2="5216" y1="1264" y2="1264" x1="5120" />
        </branch>
    </sheet>
</drawing>