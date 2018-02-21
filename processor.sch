<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_70(2:0)" />
        <signal name="XLXN_71(2:0)" />
        <signal name="XLXN_73(2:0)" />
        <signal name="XLXN_82(15:0)" />
        <signal name="XLXN_83(15:0)" />
        <signal name="XLXN_84(3:0)" />
        <signal name="XLXN_85(6:0)" />
        <signal name="XLXN_86(15:0)" />
        <signal name="XLXN_87(15:0)" />
        <signal name="XLXN_88(15:0)" />
        <signal name="XLXN_89(15:0)" />
        <signal name="XLXN_90(15:0)" />
        <signal name="XLXN_91(15:0)" />
        <signal name="XLXN_92(15:0)" />
        <signal name="XLXN_93(15:0)" />
        <signal name="XLXN_94(15:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_98(15:0)" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="XLXN_101(15:0)" />
        <signal name="XLXN_102(15:0)" />
        <signal name="XLXN_103(15:0)" />
        <signal name="XLXN_104(15:0)" />
        <signal name="XLXN_105(15:0)" />
        <signal name="XLXN_106(15:0)" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119(2:0)" />
        <signal name="XLXN_120(15:0)" />
        <signal name="XLXN_121(15:0)" />
        <signal name="XLXN_122(2:0)" />
        <signal name="XLXN_123(2:0)" />
        <signal name="XLXN_124(3:0)" />
        <signal name="clk" />
        <signal name="XLXN_129(15:0)" />
        <signal name="XLXN_130(2:0)" />
        <signal name="XLXN_131(2:0)" />
        <signal name="XLXN_132(3:0)" />
        <signal name="wr_en" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Output" name="z_flag" />
        <port polarity="Input" name="clk" />
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
            <timestamp>2018-2-21T0:33:0</timestamp>
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
        <blockdef name="if_id_reg">
            <timestamp>2018-2-21T2:36:24</timestamp>
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="576" />
        </blockdef>
        <blockdef name="id_ex_reg">
            <timestamp>2018-2-21T2:41:26</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="ex_mem_reg">
            <timestamp>2018-2-21T2:46:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mem_wb_reg">
            <timestamp>2018-2-21T2:54:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin signalname="XLXN_70(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_71(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_73(2:0)" name="wr_index(2:0)" />
            <blockpin name="wr_data(15:0)" />
            <blockpin signalname="XLXN_82(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="XLXN_83(15:0)" name="rd_data2(15:0)" />
        </block>
        <block symbolname="program_counter" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(15:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(6:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="if_id_reg" name="XLXI_5">
            <blockpin signalname="XLXN_9(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_70(2:0)" name="to_rd1(2:0)" />
            <blockpin signalname="XLXN_71(2:0)" name="to_rd2(2:0)" />
            <blockpin signalname="XLXN_73(2:0)" name="to_wr(2:0)" />
            <blockpin signalname="XLXN_85(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="c1(3:0)" />
        </block>
        <block symbolname="id_ex_reg" name="XLXI_6">
            <blockpin signalname="XLXN_82(15:0)" name="rd1(15:0)" />
            <blockpin signalname="XLXN_83(15:0)" name="rd2(15:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="c1(3:0)" />
            <blockpin signalname="XLXN_85(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="to_in1(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="to_in2(15:0)" />
        </block>
        <block symbolname="ex_mem_reg" name="XLXI_7">
            <blockpin signalname="XLXN_90(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="XLXN_91(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="mem_wb_reg" name="XLXI_8">
            <blockpin signalname="XLXN_91(15:0)" name="ar_in(15:0)" />
            <blockpin name="op(6:0)" />
            <blockpin signalname="wr_en" name="wr_en" />
            <blockpin name="ar_out(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_86(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="in2(15:0)" />
            <blockpin name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="XLXN_90(15:0)" name="result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_9(15:0)">
            <wire x2="944" y1="1008" y2="1008" x1="912" />
            <wire x2="944" y1="1008" y2="1072" x1="944" />
            <wire x2="960" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="XLXN_71(2:0)">
            <wire x2="1392" y1="1392" y2="1392" x1="1344" />
            <wire x2="1392" y1="1072" y2="1392" x1="1392" />
            <wire x2="1488" y1="1072" y2="1072" x1="1392" />
        </branch>
        <branch name="XLXN_73(2:0)">
            <wire x2="1472" y1="1520" y2="1520" x1="1344" />
            <wire x2="1488" y1="1136" y2="1136" x1="1472" />
            <wire x2="1472" y1="1136" y2="1520" x1="1472" />
        </branch>
        <branch name="XLXN_82(15:0)">
            <wire x2="2496" y1="816" y2="816" x1="1936" />
        </branch>
        <branch name="XLXN_84(3:0)">
            <wire x2="2336" y1="1584" y2="1584" x1="1344" />
            <wire x2="2496" y1="944" y2="944" x1="2336" />
            <wire x2="2336" y1="944" y2="1584" x1="2336" />
        </branch>
        <branch name="XLXN_85(6:0)">
            <wire x2="2192" y1="1264" y2="1264" x1="1344" />
            <wire x2="2192" y1="1200" y2="1264" x1="2192" />
            <wire x2="2496" y1="1200" y2="1200" x1="2192" />
        </branch>
        <branch name="XLXN_86(15:0)">
            <wire x2="3056" y1="816" y2="816" x1="2880" />
            <wire x2="3056" y1="816" y2="944" x1="3056" />
            <wire x2="3248" y1="944" y2="944" x1="3056" />
        </branch>
        <branch name="XLXN_87(15:0)">
            <wire x2="3248" y1="1008" y2="1008" x1="2880" />
        </branch>
        <branch name="XLXN_90(15:0)">
            <wire x2="3920" y1="1072" y2="1072" x1="3664" />
            <wire x2="3936" y1="1072" y2="1072" x1="3920" />
        </branch>
        <branch name="XLXN_91(15:0)">
            <wire x2="4576" y1="1072" y2="1072" x1="4320" />
        </branch>
        <instance x="4576" y="1168" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3936" y="1104" name="XLXI_7" orien="R0">
        </instance>
        <branch name="n_flag">
            <wire x2="3680" y1="944" y2="944" x1="3664" />
            <wire x2="3712" y1="944" y2="944" x1="3680" />
        </branch>
        <branch name="z_flag">
            <wire x2="3680" y1="816" y2="816" x1="3664" />
            <wire x2="3712" y1="816" y2="816" x1="3680" />
        </branch>
        <instance x="3248" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3712" y="816" name="z_flag" orien="R0" />
        <iomarker fontsize="28" x="3712" y="944" name="n_flag" orien="R0" />
        <instance x="2496" y="1040" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_83(15:0)">
            <wire x2="1952" y1="1200" y2="1200" x1="1936" />
            <wire x2="1952" y1="880" y2="1200" x1="1952" />
            <wire x2="2496" y1="880" y2="880" x1="1952" />
        </branch>
        <branch name="XLXN_70(2:0)">
            <wire x2="1408" y1="1328" y2="1328" x1="1344" />
            <wire x2="1408" y1="1008" y2="1328" x1="1408" />
            <wire x2="1488" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="rst">
            <wire x2="1472" y1="816" y2="816" x1="1408" />
            <wire x2="1488" y1="816" y2="816" x1="1472" />
        </branch>
        <instance x="1488" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1408" y="816" name="rst" orien="R180" />
        <branch name="clk">
            <wire x2="240" y1="832" y2="832" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="832" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1008" type="branch" />
            <wire x2="528" y1="1008" y2="1008" x1="400" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="512" y1="1232" y2="1232" x1="480" />
            <wire x2="528" y1="1072" y2="1072" x1="512" />
            <wire x2="512" y1="1072" y2="1232" x1="512" />
        </branch>
        <instance x="960" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <instance x="528" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="96" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="1232" type="branch" />
            <wire x2="96" y1="1232" y2="1232" x1="64" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="880" type="branch" />
            <wire x2="3248" y1="880" y2="880" x1="3200" />
        </branch>
        <branch name="wr_en">
            <wire x2="5088" y1="1072" y2="1072" x1="4960" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="944" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1424" />
        </branch>
    </sheet>
</drawing>