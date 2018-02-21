<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="wr_enable" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38(6:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44(6:0)" />
        <signal name="result(15:0)" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="XLXN_49(15:0)" />
        <signal name="XLXN_50(15:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(2:0)" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_55(2:0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57(6:0)" />
        <signal name="XLXN_58(2:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60(6:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_64(2:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66(6:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(6:0)" />
        <signal name="XLXN_70(2:0)" />
        <signal name="XLXN_71(2:0)" />
        <signal name="XLXN_73(2:0)" />
        <signal name="XLXN_80(15:0)" />
        <signal name="XLXN_81(15:0)" />
        <port polarity="Input" name="wr_enable" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="result(15:0)" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Output" name="z_flag" />
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
            <timestamp>2018-2-21T1:32:6</timestamp>
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
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_enable" name="wr_enable" />
            <blockpin signalname="XLXN_70(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_71(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_73(2:0)" name="wr_index(2:0)" />
            <blockpin name="wr_data(15:0)" />
            <blockpin name="rd_data1(15:0)" />
            <blockpin name="rd_data2(15:0)" />
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
            <blockpin name="op(5:0)" />
            <blockpin name="c1(3:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin name="in1(15:0)" />
            <blockpin name="in2(15:0)" />
            <blockpin name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="result(15:0)" name="result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="wr_enable">
            <wire x2="1488" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="clk">
            <wire x2="16" y1="608" y2="1296" x1="16" />
            <wire x2="48" y1="1296" y2="1296" x1="16" />
            <wire x2="272" y1="608" y2="608" x1="16" />
            <wire x2="272" y1="608" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="896" x1="272" />
            <wire x2="1488" y1="896" y2="896" x1="272" />
            <wire x2="272" y1="896" y2="1008" x1="272" />
            <wire x2="496" y1="1008" y2="1008" x1="272" />
            <wire x2="2752" y1="704" y2="704" x1="272" />
            <wire x2="2752" y1="704" y2="960" x1="2752" />
            <wire x2="272" y1="528" y2="528" x1="128" />
            <wire x2="272" y1="528" y2="608" x1="272" />
        </branch>
        <branch name="rst">
            <wire x2="1488" y1="832" y2="832" x1="1184" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="464" y1="1296" y2="1296" x1="432" />
            <wire x2="496" y1="1072" y2="1072" x1="464" />
            <wire x2="464" y1="1072" y2="1296" x1="464" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="912" y1="1008" y2="1008" x1="880" />
            <wire x2="912" y1="1008" y2="1136" x1="912" />
            <wire x2="928" y1="1136" y2="1136" x1="912" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="896" type="branch" />
            <wire x2="2688" y1="896" y2="896" x1="2672" />
            <wire x2="2752" y1="896" y2="896" x1="2688" />
        </branch>
        <instance x="2752" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="result(15:0)">
            <wire x2="3184" y1="1152" y2="1152" x1="3168" />
            <wire x2="3200" y1="1152" y2="1152" x1="3184" />
        </branch>
        <branch name="n_flag">
            <wire x2="3184" y1="1024" y2="1024" x1="3168" />
            <wire x2="3200" y1="1024" y2="1024" x1="3184" />
        </branch>
        <branch name="z_flag">
            <wire x2="3184" y1="896" y2="896" x1="3168" />
            <wire x2="3200" y1="896" y2="896" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1152" name="result(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1024" name="n_flag" orien="R0" />
        <iomarker fontsize="28" x="3200" y="896" name="z_flag" orien="R0" />
        <instance x="1488" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="528" name="clk" orien="R180" />
        <instance x="928" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <instance x="48" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1280" y="960" name="wr_enable" orien="R180" />
        <iomarker fontsize="28" x="1184" y="832" name="rst" orien="R180" />
        <instance x="496" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_70(2:0)">
            <wire x2="1392" y1="1392" y2="1392" x1="1312" />
            <wire x2="1392" y1="1024" y2="1392" x1="1392" />
            <wire x2="1488" y1="1024" y2="1024" x1="1392" />
        </branch>
        <branch name="XLXN_71(2:0)">
            <wire x2="1408" y1="1456" y2="1456" x1="1312" />
            <wire x2="1408" y1="1088" y2="1456" x1="1408" />
            <wire x2="1488" y1="1088" y2="1088" x1="1408" />
        </branch>
        <branch name="XLXN_73(2:0)">
            <wire x2="1424" y1="1584" y2="1584" x1="1312" />
            <wire x2="1424" y1="1152" y2="1584" x1="1424" />
            <wire x2="1488" y1="1152" y2="1152" x1="1424" />
        </branch>
    </sheet>
</drawing>