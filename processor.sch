<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="z_flag" />
        <signal name="n_flag" />
        <signal name="result(15:0)" />
        <signal name="wr_data(15:0)" />
        <signal name="wr_enable" />
        <signal name="wr_index(2:0)" />
        <signal name="rd_index2(2:0)" />
        <signal name="alu_mode(2:0)" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="rd_index1(2:0)" />
        <port polarity="Output" name="z_flag" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Output" name="result(15:0)" />
        <port polarity="Input" name="wr_data(15:0)" />
        <port polarity="Input" name="wr_enable" />
        <port polarity="Input" name="wr_index(2:0)" />
        <port polarity="Input" name="rd_index2(2:0)" />
        <port polarity="Input" name="alu_mode(2:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rd_index1(2:0)" />
        <blockdef name="alu">
            <timestamp>2018-2-6T3:21:45</timestamp>
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
            <timestamp>2018-2-6T3:21:51</timestamp>
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
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="in2(15:0)" />
            <blockpin signalname="alu_mode(2:0)" name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="result(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_enable" name="wr_enable" />
            <blockpin signalname="rd_index1(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="rd_index2(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="wr_index(2:0)" name="wr_index(2:0)" />
            <blockpin signalname="wr_data(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="rd_data2(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1200" y1="848" y2="848" x1="1136" />
            <wire x2="1200" y1="848" y2="1024" x1="1200" />
            <wire x2="1456" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1296" y1="1232" y2="1232" x1="1136" />
            <wire x2="1296" y1="1088" y2="1232" x1="1296" />
            <wire x2="1456" y1="1088" y2="1088" x1="1296" />
        </branch>
        <branch name="z_flag">
            <wire x2="1904" y1="896" y2="896" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="896" name="z_flag" orien="R0" />
        <branch name="n_flag">
            <wire x2="1904" y1="1024" y2="1024" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1024" name="n_flag" orien="R0" />
        <branch name="result(15:0)">
            <wire x2="1904" y1="1152" y2="1152" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1152" name="result(15:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="912" name="clk" orien="R180" />
        <branch name="wr_data(15:0)">
            <wire x2="688" y1="1232" y2="1232" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1232" name="wr_data(15:0)" orien="R180" />
        <branch name="wr_enable">
            <wire x2="672" y1="976" y2="976" x1="464" />
            <wire x2="688" y1="976" y2="976" x1="672" />
        </branch>
        <branch name="rd_index1(2:0)">
            <wire x2="672" y1="1040" y2="1040" x1="464" />
            <wire x2="688" y1="1040" y2="1040" x1="672" />
        </branch>
        <branch name="rd_index2(2:0)">
            <wire x2="672" y1="1104" y2="1104" x1="464" />
            <wire x2="688" y1="1104" y2="1104" x1="672" />
        </branch>
        <branch name="wr_index(2:0)">
            <wire x2="672" y1="1168" y2="1168" x1="464" />
            <wire x2="688" y1="1168" y2="1168" x1="672" />
        </branch>
        <branch name="alu_mode(2:0)">
            <wire x2="1440" y1="1312" y2="1312" x1="464" />
            <wire x2="1456" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1312" x1="1440" />
        </branch>
        <branch name="clk">
            <wire x2="560" y1="912" y2="912" x1="464" />
            <wire x2="688" y1="912" y2="912" x1="560" />
            <wire x2="1280" y1="736" y2="736" x1="560" />
            <wire x2="1280" y1="736" y2="960" x1="1280" />
            <wire x2="1456" y1="960" y2="960" x1="1280" />
            <wire x2="560" y1="736" y2="912" x1="560" />
        </branch>
        <iomarker fontsize="28" x="464" y="848" name="rst" orien="R180" />
        <branch name="rst">
            <wire x2="688" y1="848" y2="848" x1="464" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="464" y="976" name="wr_enable" orien="R180" />
        <iomarker fontsize="28" x="464" y="1040" name="rd_index1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1104" name="rd_index2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1168" name="wr_index(2:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1312" name="alu_mode(2:0)" orien="R180" />
    </sheet>
</drawing>