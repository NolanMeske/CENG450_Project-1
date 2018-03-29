<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="db_seca(7:0)" />
        <signal name="db_secb(7:0)" />
        <signal name="db_secc(7:0)" />
        <signal name="db_secd(7:0)" />
        <signal name="da_seca(7:0)" />
        <signal name="da_secb(7:0)" />
        <signal name="da_secc(7:0)" />
        <signal name="da_secd(7:0)" />
        <signal name="XLXN_57(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="sec_a_addra(10:0)" />
        <signal name="sec_a_addrb(10:0)" />
        <signal name="sec_b_addra(10:0)" />
        <signal name="sec_b_addrb(10:0)" />
        <signal name="sec_c_addra(10:0)" />
        <signal name="sec_c_addrb(10:0)" />
        <signal name="sec_d_addra(10:0)" />
        <signal name="sec_d_addrb(10:0)" />
        <signal name="en_sec_a_a" />
        <signal name="en_sec_a_b" />
        <signal name="en_sec_b_a" />
        <signal name="en_sec_b_b" />
        <signal name="en_sec_c_a" />
        <signal name="en_sec_c_b" />
        <signal name="en_sec_d_a" />
        <signal name="en_sec_d_b" />
        <signal name="XLXN_118" />
        <signal name="address_in(15:0)" />
        <signal name="XLXN_128" />
        <signal name="ss_high(1:0)" />
        <signal name="ss_low(1:0)" />
        <signal name="clk" />
        <signal name="byte_out(7:0)" />
        <signal name="XLXN_157(7:0)" />
        <signal name="word_out(15:0)" />
        <signal name="XLXN_129(7:0)" />
        <signal name="ss_high(0)" />
        <signal name="ss_high(1)" />
        <signal name="ss_low(1)" />
        <signal name="ss_low(0)" />
        <signal name="mode(1:0)" />
        <port polarity="Input" name="address_in(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="byte_out(7:0)" />
        <port polarity="Output" name="word_out(15:0)" />
        <port polarity="Input" name="mode(1:0)" />
        <blockdef name="ramb16_s9_s9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="544" y="-960" height="32" />
            <line x2="64" y1="-1152" y2="-640" x1="64" />
            <rect width="64" x="0" y="-1104" height="32" />
            <rect width="64" x="544" y="-880" height="32" />
            <line x2="64" y1="-640" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-640" x1="128" />
            <line x2="128" y1="-576" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-576" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-64" x1="544" />
            <line x2="544" y1="-576" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-576" x1="480" />
            <line x2="480" y1="-640" y2="-640" x1="544" />
            <line x2="64" y1="-1152" y2="-1152" x1="544" />
            <line x2="544" y1="-640" y2="-1152" x1="544" />
            <rect width="64" x="544" y="-368" height="32" />
            <rect width="64" x="0" y="-144" height="32" />
            <rect width="64" x="0" y="-208" height="32" />
            <line x2="64" y1="-832" y2="-848" x1="80" />
            <line x2="80" y1="-816" y2="-832" x1="64" />
            <rect width="64" x="0" y="-720" height="32" />
            <rect width="64" x="0" y="-784" height="32" />
            <rect width="64" x="0" y="-272" height="32" />
            <line x2="64" y1="-320" y2="-336" x1="80" />
            <line x2="80" y1="-304" y2="-320" x1="64" />
            <rect width="64" x="544" y="-432" height="32" />
            <line x2="544" y1="-944" y2="-944" x1="608" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="544" y1="-864" y2="-864" x1="608" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="544" y1="-352" y2="-352" x1="608" />
            <line x2="544" y1="-416" y2="-416" x1="608" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
        </blockdef>
        <blockdef name="byte_to_word">
            <timestamp>2018-3-23T20:43:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mem_bus_mux">
            <timestamp>2018-3-23T23:21:37</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="mem_address_decode">
            <timestamp>2018-3-24T0:37:35</timestamp>
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="496" y1="32" y2="32" x1="432" />
            <line x2="496" y1="96" y2="96" x1="432" />
            <line x2="496" y1="160" y2="160" x1="432" />
            <line x2="496" y1="224" y2="224" x1="432" />
            <line x2="496" y1="288" y2="288" x1="432" />
            <line x2="496" y1="352" y2="352" x1="432" />
            <line x2="496" y1="416" y2="416" x1="432" />
            <line x2="496" y1="480" y2="480" x1="432" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="432" y="-620" height="24" />
            <line x2="496" y1="-608" y2="-608" x1="432" />
            <rect width="64" x="432" y="-556" height="24" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <rect width="64" x="432" y="-492" height="24" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <rect width="64" x="432" y="-428" height="24" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <rect width="368" x="64" y="-896" height="1472" />
        </blockdef>
        <block symbolname="ramb16_s9_s9" name="XLXI_1">
            <blockpin signalname="sec_a_addra(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="sec_a_addrb(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="clk" name="CLKA" />
            <blockpin signalname="clk" name="CLKB" />
            <blockpin name="DIA(7:0)" />
            <blockpin name="DIB(7:0)" />
            <blockpin name="DIPA(0:0)" />
            <blockpin name="DIPB(0:0)" />
            <blockpin signalname="en_sec_a_a" name="ENA" />
            <blockpin signalname="en_sec_a_b" name="ENB" />
            <blockpin name="SSRA" />
            <blockpin name="SSRB" />
            <blockpin name="WEA" />
            <blockpin name="WEB" />
            <blockpin signalname="da_seca(7:0)" name="DOA(7:0)" />
            <blockpin signalname="db_seca(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_6">
            <blockpin signalname="sec_b_addra(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="sec_b_addrb(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="clk" name="CLKA" />
            <blockpin signalname="clk" name="CLKB" />
            <blockpin name="DIA(7:0)" />
            <blockpin name="DIB(7:0)" />
            <blockpin name="DIPA(0:0)" />
            <blockpin name="DIPB(0:0)" />
            <blockpin signalname="en_sec_b_a" name="ENA" />
            <blockpin signalname="en_sec_b_b" name="ENB" />
            <blockpin name="SSRA" />
            <blockpin name="SSRB" />
            <blockpin name="WEA" />
            <blockpin name="WEB" />
            <blockpin signalname="da_secb(7:0)" name="DOA(7:0)" />
            <blockpin signalname="db_secb(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_3">
            <blockpin signalname="sec_c_addra(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="sec_c_addrb(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="clk" name="CLKA" />
            <blockpin signalname="clk" name="CLKB" />
            <blockpin name="DIA(7:0)" />
            <blockpin name="DIB(7:0)" />
            <blockpin name="DIPA(0:0)" />
            <blockpin name="DIPB(0:0)" />
            <blockpin signalname="en_sec_c_a" name="ENA" />
            <blockpin signalname="en_sec_c_b" name="ENB" />
            <blockpin name="SSRA" />
            <blockpin name="SSRB" />
            <blockpin name="WEA" />
            <blockpin name="WEB" />
            <blockpin signalname="da_secc(7:0)" name="DOA(7:0)" />
            <blockpin signalname="db_secc(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="ramb16_s9_s9" name="XLXI_7">
            <blockpin signalname="sec_d_addra(10:0)" name="ADDRA(10:0)" />
            <blockpin signalname="sec_d_addrb(10:0)" name="ADDRB(10:0)" />
            <blockpin signalname="clk" name="CLKA" />
            <blockpin signalname="clk" name="CLKB" />
            <blockpin name="DIA(7:0)" />
            <blockpin name="DIB(7:0)" />
            <blockpin name="DIPA(0:0)" />
            <blockpin name="DIPB(0:0)" />
            <blockpin signalname="en_sec_d_a" name="ENA" />
            <blockpin signalname="en_sec_d_b" name="ENB" />
            <blockpin name="SSRA" />
            <blockpin name="SSRB" />
            <blockpin name="WEA" />
            <blockpin name="WEB" />
            <blockpin signalname="da_secd(7:0)" name="DOA(7:0)" />
            <blockpin signalname="db_secd(7:0)" name="DOB(7:0)" />
            <blockpin name="DOPA(0:0)" />
            <blockpin name="DOPB(0:0)" />
        </block>
        <block symbolname="mem_address_decode" name="XLXI_29">
            <blockpin signalname="address_in(15:0)" name="addri(15:0)" />
            <blockpin signalname="en_sec_a_a" name="en_sec_a_a" />
            <blockpin signalname="en_sec_a_b" name="en_sec_a_b" />
            <blockpin signalname="en_sec_b_a" name="en_sec_b_a" />
            <blockpin signalname="en_sec_b_b" name="en_sec_b_b" />
            <blockpin signalname="en_sec_c_a" name="en_sec_c_a" />
            <blockpin signalname="en_sec_c_b" name="en_sec_c_b" />
            <blockpin signalname="en_sec_d_a" name="en_sec_d_a" />
            <blockpin signalname="en_sec_d_b" name="en_sec_d_b" />
            <blockpin signalname="sec_a_addra(10:0)" name="addra_seca(10:0)" />
            <blockpin signalname="sec_a_addrb(10:0)" name="addrb_seca(10:0)" />
            <blockpin signalname="sec_b_addra(10:0)" name="addra_secb(10:0)" />
            <blockpin signalname="sec_b_addrb(10:0)" name="addrb_secb(10:0)" />
            <blockpin signalname="sec_c_addra(10:0)" name="addra_secc(10:0)" />
            <blockpin signalname="sec_c_addrb(10:0)" name="addrb_secc(10:0)" />
            <blockpin signalname="sec_d_addra(10:0)" name="addra_secd(10:0)" />
            <blockpin signalname="sec_d_addrb(10:0)" name="addrb_secd(10:0)" />
            <blockpin signalname="ss_high(1:0)" name="sector_select_high(1:0)" />
            <blockpin signalname="ss_low(1:0)" name="sector_select_low(1:0)" />
            <blockpin signalname="mode(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="mem_bus_mux" name="XLXI_21">
            <blockpin signalname="ss_low(0)" name="s0" />
            <blockpin signalname="ss_low(1)" name="s1" />
            <blockpin name="en" />
            <blockpin signalname="db_seca(7:0)" name="sec_a(7:0)" />
            <blockpin signalname="db_secb(7:0)" name="sec_b(7:0)" />
            <blockpin signalname="db_secc(7:0)" name="sec_d(7:0)" />
            <blockpin signalname="db_secd(7:0)" name="sec_c(7:0)" />
            <blockpin signalname="byte_out(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="mem_bus_mux" name="XLXI_20">
            <blockpin signalname="ss_high(0)" name="s0" />
            <blockpin signalname="ss_high(1)" name="s1" />
            <blockpin name="en" />
            <blockpin signalname="da_seca(7:0)" name="sec_a(7:0)" />
            <blockpin signalname="da_secb(7:0)" name="sec_b(7:0)" />
            <blockpin signalname="da_secc(7:0)" name="sec_d(7:0)" />
            <blockpin signalname="da_secd(7:0)" name="sec_c(7:0)" />
            <blockpin signalname="XLXN_129(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="byte_to_word" name="XLXI_11">
            <blockpin signalname="XLXN_129(7:0)" name="high_byte(7:0)" />
            <blockpin signalname="byte_out(7:0)" name="low_byte(7:0)" />
            <blockpin signalname="word_out(15:0)" name="word(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="832" y="1792" name="XLXI_1" orien="R0" />
        <instance x="832" y="3104" name="XLXI_6" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="656" y="524">Sector A</text>
        <text style="fontsize:32;fontname:Arial" x="672" y="1872">Sector B</text>
        <branch name="da_seca(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="928" type="branch" />
            <wire x2="1712" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="db_seca(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1440" type="branch" />
            <wire x2="1664" y1="1440" y2="1440" x1="1440" />
        </branch>
        <branch name="da_secb(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2240" type="branch" />
            <wire x2="1616" y1="2240" y2="2240" x1="1440" />
        </branch>
        <branch name="db_secb(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2752" type="branch" />
            <wire x2="1600" y1="2752" y2="2752" x1="1440" />
        </branch>
        <instance x="2352" y="1760" name="XLXI_3" orien="R0" />
        <instance x="2352" y="3088" name="XLXI_7" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2140" y="540">Sector C</text>
        <text style="fontsize:32;fontname:Arial" x="2076" y="1872">Sector D</text>
        <branch name="da_secc(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="896" type="branch" />
            <wire x2="3200" y1="896" y2="896" x1="2960" />
        </branch>
        <branch name="db_secc(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1408" type="branch" />
            <wire x2="3168" y1="1408" y2="1408" x1="2960" />
        </branch>
        <branch name="da_secd(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2224" type="branch" />
            <wire x2="3120" y1="2224" y2="2224" x1="2960" />
        </branch>
        <branch name="db_secd(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2736" type="branch" />
            <wire x2="3152" y1="2736" y2="2736" x1="2960" />
        </branch>
        <branch name="sec_a_addra(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="656" />
        </branch>
        <branch name="sec_a_addrb(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1536" type="branch" />
            <wire x2="832" y1="1536" y2="1536" x1="656" />
        </branch>
        <branch name="sec_b_addra(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2336" type="branch" />
            <wire x2="832" y1="2336" y2="2336" x1="624" />
        </branch>
        <branch name="sec_b_addrb(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2848" type="branch" />
            <wire x2="832" y1="2848" y2="2848" x1="624" />
        </branch>
        <branch name="sec_c_addra(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="992" type="branch" />
            <wire x2="2352" y1="992" y2="992" x1="2144" />
        </branch>
        <branch name="sec_c_addrb(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1504" type="branch" />
            <wire x2="2352" y1="1504" y2="1504" x1="2144" />
        </branch>
        <branch name="sec_d_addra(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2320" type="branch" />
            <wire x2="2352" y1="2320" y2="2320" x1="2160" />
        </branch>
        <branch name="sec_d_addrb(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2832" type="branch" />
            <wire x2="2352" y1="2832" y2="2832" x1="2160" />
        </branch>
        <branch name="en_sec_a_a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="832" type="branch" />
            <wire x2="832" y1="832" y2="832" x1="656" />
        </branch>
        <branch name="en_sec_a_b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1344" type="branch" />
            <wire x2="832" y1="1344" y2="1344" x1="656" />
        </branch>
        <branch name="en_sec_b_a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2144" type="branch" />
            <wire x2="832" y1="2144" y2="2144" x1="608" />
        </branch>
        <branch name="en_sec_b_b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2656" type="branch" />
            <wire x2="832" y1="2656" y2="2656" x1="624" />
        </branch>
        <branch name="en_sec_c_a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="800" type="branch" />
            <wire x2="2352" y1="800" y2="800" x1="2160" />
        </branch>
        <branch name="en_sec_c_b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1312" type="branch" />
            <wire x2="2352" y1="1312" y2="1312" x1="2160" />
        </branch>
        <branch name="en_sec_d_a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2128" type="branch" />
            <wire x2="2352" y1="2128" y2="2128" x1="2160" />
        </branch>
        <branch name="en_sec_d_b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2640" type="branch" />
            <wire x2="2352" y1="2640" y2="2640" x1="2144" />
        </branch>
        <instance x="4016" y="992" name="XLXI_29" orien="R0">
        </instance>
        <branch name="address_in(15:0)">
            <wire x2="4016" y1="128" y2="128" x1="3776" />
        </branch>
        <branch name="sec_b_addrb(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="576" type="branch" />
            <wire x2="4784" y1="576" y2="576" x1="4512" />
        </branch>
        <branch name="sec_c_addra(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="640" type="branch" />
            <wire x2="4784" y1="640" y2="640" x1="4512" />
        </branch>
        <branch name="sec_c_addrb(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="704" type="branch" />
            <wire x2="4784" y1="704" y2="704" x1="4512" />
        </branch>
        <branch name="sec_d_addra(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="768" type="branch" />
            <wire x2="4784" y1="768" y2="768" x1="4512" />
        </branch>
        <branch name="sec_d_addrb(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="832" type="branch" />
            <wire x2="4784" y1="832" y2="832" x1="4512" />
        </branch>
        <branch name="sec_b_addra(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="512" type="branch" />
            <wire x2="4784" y1="512" y2="512" x1="4512" />
        </branch>
        <branch name="sec_a_addrb(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="448" type="branch" />
            <wire x2="4784" y1="448" y2="448" x1="4512" />
        </branch>
        <branch name="sec_a_addra(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="384" type="branch" />
            <wire x2="4784" y1="384" y2="384" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="3776" y="128" name="address_in(15:0)" orien="R180" />
        <branch name="ss_high(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="896" type="branch" />
            <wire x2="4800" y1="896" y2="896" x1="4512" />
        </branch>
        <branch name="ss_low(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="960" type="branch" />
            <wire x2="4816" y1="960" y2="960" x1="4512" />
        </branch>
        <branch name="en_sec_a_a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1024" type="branch" />
            <wire x2="4832" y1="1024" y2="1024" x1="4512" />
        </branch>
        <branch name="en_sec_a_b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1088" type="branch" />
            <wire x2="4528" y1="1088" y2="1088" x1="4512" />
            <wire x2="4832" y1="1088" y2="1088" x1="4528" />
        </branch>
        <branch name="en_sec_b_a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1152" type="branch" />
            <wire x2="4832" y1="1152" y2="1152" x1="4512" />
        </branch>
        <branch name="en_sec_b_b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1216" type="branch" />
            <wire x2="4832" y1="1216" y2="1216" x1="4512" />
        </branch>
        <branch name="en_sec_c_a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1280" type="branch" />
            <wire x2="4832" y1="1280" y2="1280" x1="4512" />
        </branch>
        <branch name="en_sec_c_b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1344" type="branch" />
            <wire x2="4832" y1="1344" y2="1344" x1="4512" />
        </branch>
        <branch name="en_sec_d_a">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1408" type="branch" />
            <wire x2="4832" y1="1408" y2="1408" x1="4512" />
        </branch>
        <branch name="en_sec_d_b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1472" type="branch" />
            <wire x2="4832" y1="1472" y2="1472" x1="4512" />
        </branch>
        <branch name="clk">
            <wire x2="832" y1="960" y2="960" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="960" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="1472" y2="1472" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1472" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="2272" y2="2272" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2272" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="2784" y2="2784" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="2784" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2352" y1="2768" y2="2768" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2768" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2352" y1="2256" y2="2256" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2256" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2352" y1="1440" y2="1440" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1440" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2352" y1="928" y2="928" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="928" name="clk" orien="R180" />
        <branch name="da_seca(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2160" type="branch" />
            <wire x2="3984" y1="2160" y2="2160" x1="3808" />
        </branch>
        <branch name="da_secb(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2224" type="branch" />
            <wire x2="3984" y1="2224" y2="2224" x1="3808" />
        </branch>
        <branch name="da_secc(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2288" type="branch" />
            <wire x2="3984" y1="2288" y2="2288" x1="3808" />
        </branch>
        <branch name="da_secd(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2352" type="branch" />
            <wire x2="3984" y1="2352" y2="2352" x1="3808" />
        </branch>
        <instance x="4000" y="3008" name="XLXI_21" orien="R0">
        </instance>
        <branch name="byte_out(7:0)">
            <wire x2="4400" y1="2592" y2="2592" x1="4384" />
            <wire x2="4960" y1="2592" y2="2592" x1="4400" />
            <wire x2="4496" y1="2032" y2="2032" x1="4400" />
            <wire x2="4400" y1="2032" y2="2592" x1="4400" />
        </branch>
        <branch name="db_seca(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2784" type="branch" />
            <wire x2="4000" y1="2784" y2="2784" x1="3808" />
        </branch>
        <branch name="db_secb(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2848" type="branch" />
            <wire x2="4000" y1="2848" y2="2848" x1="3808" />
        </branch>
        <branch name="db_secc(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2912" type="branch" />
            <wire x2="4000" y1="2912" y2="2912" x1="3808" />
        </branch>
        <branch name="db_secd(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2976" type="branch" />
            <wire x2="4000" y1="2976" y2="2976" x1="3808" />
        </branch>
        <branch name="word_out(15:0)">
            <wire x2="4896" y1="1968" y2="1968" x1="4880" />
            <wire x2="4960" y1="1968" y2="1968" x1="4896" />
        </branch>
        <branch name="XLXN_129(7:0)">
            <wire x2="4496" y1="1968" y2="1968" x1="4368" />
        </branch>
        <branch name="ss_high(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1968" type="branch" />
            <wire x2="3824" y1="1968" y2="1968" x1="3808" />
            <wire x2="3984" y1="1968" y2="1968" x1="3824" />
        </branch>
        <branch name="ss_high(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2032" type="branch" />
            <wire x2="3984" y1="2032" y2="2032" x1="3808" />
        </branch>
        <branch name="ss_low(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2656" type="branch" />
            <wire x2="4000" y1="2656" y2="2656" x1="3808" />
        </branch>
        <branch name="ss_low(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2592" type="branch" />
            <wire x2="4000" y1="2592" y2="2592" x1="3808" />
        </branch>
        <instance x="3984" y="2384" name="XLXI_20" orien="R0">
        </instance>
        <instance x="4496" y="2064" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4960" y="2592" name="byte_out(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4960" y="1968" name="word_out(15:0)" orien="R0" />
        <branch name="mode(1:0)">
            <wire x2="4016" y1="1536" y2="1536" x1="3824" />
        </branch>
        <iomarker fontsize="28" x="3824" y="1536" name="mode(1:0)" orien="R180" />
    </sheet>
</drawing>