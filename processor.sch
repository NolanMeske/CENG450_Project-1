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
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="wr(15:0)" />
        <signal name="results_mem(15:0)" />
        <signal name="instruction_mem(15:0)" />
        <signal name="instruction_wb(15:0)" />
        <signal name="instruction_ex(15:0)" />
        <signal name="PC_new(6:0)" />
        <signal name="br_enable" />
        <signal name="PC_if_initial(6:0)" />
        <signal name="PC_counter(6:0)" />
        <signal name="XLXN_1088(15:0)" />
        <signal name="insert_nop" />
        <signal name="XLXN_320(6:0)" />
        <signal name="XLXN_299(15:0)" />
        <signal name="insert_nop_NOT" />
        <signal name="TEST_ENABLE_IF_ID_LATCH" />
        <signal name="PC_if(6:0)" />
        <signal name="instruction_if(15:0)" />
        <signal name="rd_data1_id(15:0)" />
        <signal name="instruction_id(15:0)" />
        <signal name="TEST_ENABLE_ID_EX_LATCH" />
        <signal name="rd_data2_id(15:0)" />
        <signal name="TEST_RESET_ID_EX_LATCH" />
        <signal name="rd_data1_ex(15:0)" />
        <signal name="rd_data2_ex(15:0)" />
        <signal name="PC_ex(6:0)" />
        <signal name="PC_id(6:0)" />
        <signal name="rf_rd2(2:0)" />
        <signal name="rf_rd1(2:0)" />
        <signal name="rst" />
        <signal name="instruction_wb(8:6)" />
        <signal name="alu_sel1(0)" />
        <signal name="alu_sel2(0)" />
        <signal name="alu_sel1(1)" />
        <signal name="alu_sel2(1)" />
        <signal name="alu_sel1(1:0)" />
        <signal name="alu_sel2(1:0)" />
        <signal name="alu_top_result(15:0)" />
        <signal name="alu_result(15:0)" />
        <signal name="instruction_ex(11:9)" />
        <signal name="result_ex(15:0)" />
        <signal name="TEST_RESET_EX_MEM" />
        <signal name="controller_input(15:0)" />
        <signal name="TEST_ENABLE_EX_MEM" />
        <signal name="Reset" />
        <signal name="controller_input_mem(15:0)" />
        <signal name="PC_mem(6:0)" />
        <signal name="XLXN_1089" />
        <signal name="XLXN_1090" />
        <signal name="XLXN_1092" />
        <signal name="XLXN_1093(7:0)" />
        <signal name="XLXN_1094(2:0)" />
        <signal name="XLXN_1095(2:0)" />
        <signal name="mem_mode" />
        <signal name="mem_en" />
        <signal name="wb_src_select" />
        <signal name="wb_en" />
        <signal name="ar_in(15:0)" />
        <signal name="result_mem(15:0)" />
        <signal name="mem_out(15:0)" />
        <signal name="mem_adr(15:0)" />
        <signal name="mem_val(15:0)" />
        <signal name="in1(15:0)" />
        <signal name="in2(15:0)" />
        <signal name="alu_in1(15:0)" />
        <signal name="alu_in2(15:0)" />
        <signal name="mem_adr_ex(15:0)" />
        <signal name="mem_val_ex(15:0)" />
        <signal name="controller_output(15:0)" />
        <signal name="instruction_ex(15:9)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="TEST_ENABLE_IF_ID_LATCH" />
        <port polarity="Input" name="TEST_ENABLE_ID_EX_LATCH" />
        <port polarity="Input" name="TEST_RESET_ID_EX_LATCH" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="TEST_RESET_EX_MEM" />
        <port polarity="Input" name="controller_input(15:0)" />
        <port polarity="Input" name="TEST_ENABLE_EX_MEM" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="controller_output(15:0)" />
        <blockdef name="alu">
            <timestamp>2018-3-29T22:30:33</timestamp>
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
            <timestamp>2018-3-29T22:30:40</timestamp>
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
            <timestamp>2018-3-31T19:29:32</timestamp>
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
            <rect width="416" x="64" y="-448" height="712" />
        </blockdef>
        <blockdef name="mem_wb_controller">
            <timestamp>2018-3-29T19:23:32</timestamp>
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="416" x="64" y="-128" height="640" />
            <line x2="544" y1="288" y2="288" x1="480" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <line x2="544" y1="160" y2="160" x1="480" />
            <line x2="544" y1="224" y2="224" x1="480" />
        </blockdef>
        <blockdef name="mem_wb_latch">
            <timestamp>2018-3-28T18:6:58</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="304" x="64" y="-192" height="320" />
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="0" y="68" height="24" />
            <line x2="0" y1="80" y2="80" x1="64" />
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
            <timestamp>2018-3-29T22:22:23</timestamp>
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <rect width="64" x="368" y="276" height="24" />
            <line x2="432" y1="288" y2="288" x1="368" />
            <rect width="64" x="368" y="340" height="24" />
            <line x2="432" y1="352" y2="352" x1="368" />
            <rect width="64" x="368" y="404" height="24" />
            <line x2="432" y1="416" y2="416" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-128" height="576" />
        </blockdef>
        <blockdef name="ex_mem_latch">
            <timestamp>2018-3-31T19:26:35</timestamp>
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <rect width="64" x="512" y="340" height="24" />
            <line x2="576" y1="352" y2="352" x1="512" />
            <rect width="64" x="512" y="532" height="24" />
            <line x2="576" y1="544" y2="544" x1="512" />
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
            <rect width="448" x="64" y="-384" height="948" />
        </blockdef>
        <blockdef name="alu_result_control">
            <timestamp>2018-4-1T19:13:50</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="432" x="64" y="-256" height="320" />
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
            <timestamp>2018-4-2T2:6:29</timestamp>
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
        <blockdef name="memory_simple">
            <timestamp>2018-3-29T22:29:26</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="ex_control">
            <timestamp>2018-3-31T19:48:0</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="400" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="output_control">
            <timestamp>2018-4-1T5:47:9</timestamp>
            <rect width="432" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
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
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="instruction_if(15:0)" name="instruction_if(15:0)" />
            <blockpin signalname="PC_if(6:0)" name="PC_if(6:0)" />
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
        <block symbolname="id_ex_latch" name="XLXI_65">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_ID_EX_LATCH" name="enable" />
            <blockpin signalname="TEST_RESET_ID_EX_LATCH" name="reset" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1_id(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2_id(15:0)" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="PC_id(6:0)" name="PC_id(6:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="rd_data1_ex(15:0)" name="rd_data1_ex(15:0)" />
            <blockpin signalname="rd_data2_ex(15:0)" name="rd_data2_ex(15:0)" />
        </block>
        <block symbolname="id_control" name="XLXI_62">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="insert_nop" name="insert_nop" />
            <blockpin signalname="rf_rd1(2:0)" name="rd1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd2(2:0)" />
            <blockpin signalname="XLXN_1089" name="immediate_m" />
            <blockpin signalname="XLXN_1090" name="immediate_en" />
            <blockpin signalname="XLXN_1092" name="mov_en" />
            <blockpin signalname="XLXN_1093(7:0)" name="immediate_data(7:0)" />
            <blockpin signalname="XLXN_1094(2:0)" name="mov_src(2:0)" />
            <blockpin signalname="XLXN_1095(2:0)" name="mov_dest(2:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin signalname="XLXN_1090" name="imm_en" />
            <blockpin signalname="XLXN_1089" name="imm_m" />
            <blockpin signalname="XLXN_1092" name="mov_en" />
            <blockpin signalname="rf_rd1(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="rf_rd2(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="instruction_wb(8:6)" name="wr_index(2:0)" />
            <blockpin signalname="wr(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_1093(7:0)" name="imm_data(7:0)" />
            <blockpin signalname="XLXN_1095(2:0)" name="mov_dest(2:0)" />
            <blockpin signalname="XLXN_1094(2:0)" name="mov_src(2:0)" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="rd_data2_id(15:0)" name="rd_data2(15:0)" />
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
        <block symbolname="mux3_16bit" name="XLXI_107">
            <blockpin signalname="alu_sel2(1:0)" name="SEL(1:0)" />
            <blockpin signalname="rd_data2_ex(15:0)" name="D0(15:0)" />
            <blockpin signalname="results_mem(15:0)" name="D1(15:0)" />
            <blockpin signalname="wr(15:0)" name="D2(15:0)" />
            <blockpin signalname="in2(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="mux3_16bit" name="XLXI_106">
            <blockpin signalname="alu_sel1(1:0)" name="SEL(1:0)" />
            <blockpin signalname="rd_data1_ex(15:0)" name="D0(15:0)" />
            <blockpin signalname="results_mem(15:0)" name="D1(15:0)" />
            <blockpin signalname="wr(15:0)" name="D2(15:0)" />
            <blockpin signalname="in1(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="ex_mem_latch" name="XLXI_64">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="TEST_ENABLE_EX_MEM" name="enable" />
            <blockpin signalname="TEST_RESET_EX_MEM" name="reset" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="PC_ex(6:0)" name="PC_ex(6:0)" />
            <blockpin signalname="controller_input(15:0)" name="controller_input(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input_mem(15:0)" />
            <blockpin signalname="result_mem(15:0)" name="result_mem(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="PC_mem(6:0)" name="PC_mem(6:0)" />
            <blockpin signalname="mem_adr_ex(15:0)" name="mem_adr_ex(15:0)" />
            <blockpin signalname="mem_val_ex(15:0)" name="mem_val_ex(15:0)" />
            <blockpin signalname="mem_adr(15:0)" name="mem_adr(15:0)" />
            <blockpin signalname="mem_val(15:0)" name="mem_val(15:0)" />
        </block>
        <block symbolname="alu_result_control" name="XLXI_66">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_result(15:0)" name="alu_result(15:0)" />
            <blockpin signalname="alu_top_result(15:0)" name="alu_mult_top_result(15:0)" />
            <blockpin signalname="result_ex(15:0)" name="result_ex(15:0)" />
            <blockpin signalname="instruction_ex(15:9)" name="op_code(6:0)" />
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
        <block symbolname="mem_wb_latch" name="XLXI_41">
            <blockpin signalname="wb_en" name="wr_en_in" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ar_in(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="wr_en" name="wr_en_out" />
            <blockpin signalname="instruction_wb(15:0)" name="instruction_wb(15:0)" />
            <blockpin signalname="wr(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="mem_wb_controller" name="XLXI_40">
            <blockpin signalname="instruction_mem(15:0)" name="instruction_mem(15:0)" />
            <blockpin signalname="controller_input_mem(15:0)" name="controller_input(15:0)" />
            <blockpin signalname="wb_en" name="wb_en" />
            <blockpin signalname="wb_src_select" name="wb_src_select" />
            <blockpin signalname="mem_mode" name="mem_mode" />
            <blockpin signalname="mem_en" name="mem_en" />
        </block>
        <block symbolname="memory_simple" name="XLXI_108">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="mem_en" name="enable" />
            <blockpin signalname="mem_mode" name="mode" />
            <blockpin signalname="mem_val(15:0)" name="din(15:0)" />
            <blockpin signalname="mem_adr(15:0)" name="adr(15:0)" />
            <blockpin signalname="mem_out(15:0)" name="dout(15:0)" />
        </block>
        <block symbolname="mux2_16bit" name="XLXI_109">
            <blockpin signalname="wb_src_select" name="SEL" />
            <blockpin signalname="result_mem(15:0)" name="D0(15:0)" />
            <blockpin signalname="mem_out(15:0)" name="D1(15:0)" />
            <blockpin signalname="ar_in(15:0)" name="X(15:0)" />
        </block>
        <block symbolname="ex_control" name="XLXI_110">
            <blockpin signalname="instruction_ex(15:0)" name="instruction_ex(15:0)" />
            <blockpin signalname="alu_in1(15:0)" name="alu_in1(15:0)" />
            <blockpin signalname="alu_in2(15:0)" name="alu_in2(15:0)" />
            <blockpin signalname="mem_val_ex(15:0)" name="mem_val_ex(15:0)" />
            <blockpin signalname="mem_adr_ex(15:0)" name="mem_adr_ex(15:0)" />
            <blockpin signalname="in1(15:0)" name="in1(15:0)" />
            <blockpin signalname="in2(15:0)" name="in2(15:0)" />
        </block>
        <block symbolname="output_control" name="XLXI_111">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rd_data1_id(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="instruction_id(15:0)" name="instruction_id(15:0)" />
            <blockpin signalname="controller_output(15:0)" name="controller_output(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1312" type="branch" />
            <wire x2="400" y1="1312" y2="1312" x1="368" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1568" type="branch" />
            <wire x2="400" y1="1568" y2="1568" x1="272" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1504" type="branch" />
            <wire x2="400" y1="1504" y2="1504" x1="352" />
        </branch>
        <instance x="400" y="1600" name="XLXI_48" orien="R0">
        </instance>
        <branch name="PC_if_initial(6:0)">
            <wire x2="1744" y1="1248" y2="1248" x1="1472" />
        </branch>
        <instance x="1088" y="1408" name="ROM_addr_input_select" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="48" y="-272" type="instance" />
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1248" type="branch" />
            <wire x2="1088" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1376" type="branch" />
            <wire x2="1088" y1="1376" y2="1376" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1184" type="branch" />
            <wire x2="1744" y1="1184" y2="1184" x1="1712" />
        </branch>
        <instance x="1744" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <branch name="PC_counter(6:0)">
            <wire x2="1088" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="XLXN_1088(15:0)">
            <wire x2="2624" y1="1184" y2="1184" x1="2128" />
        </branch>
        <instance x="2624" y="1632" name="XLXI_56" orien="R0">
        </instance>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1472" type="branch" />
            <wire x2="2624" y1="1472" y2="1472" x1="2560" />
        </branch>
        <instance x="2352" y="1616" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_320(6:0)">
            <wire x2="2560" y1="1648" y2="1648" x1="2496" />
            <wire x2="2560" y1="1600" y2="1648" x1="2560" />
            <wire x2="2624" y1="1600" y2="1600" x1="2560" />
        </branch>
        <branch name="PC_if_initial(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1536" type="branch" />
            <wire x2="2624" y1="1536" y2="1536" x1="2528" />
        </branch>
        <branch name="XLXN_299(15:0)">
            <wire x2="2560" y1="1296" y2="1296" x1="2480" />
            <wire x2="2560" y1="1248" y2="1296" x1="2560" />
            <wire x2="2624" y1="1248" y2="1248" x1="2560" />
        </branch>
        <instance x="2624" y="1280" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2336" y="1264" name="NOP" orien="R0">
        </instance>
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1440" type="branch" />
            <wire x2="400" y1="1440" y2="1440" x1="352" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1120" type="branch" />
            <wire x2="2560" y1="1120" y2="1120" x1="2496" />
            <wire x2="2624" y1="1120" y2="1120" x1="2560" />
            <wire x2="2672" y1="864" y2="864" x1="2560" />
            <wire x2="2560" y1="864" y2="1120" x1="2560" />
        </branch>
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1312" type="branch" />
            <wire x2="1744" y1="1312" y2="1312" x1="1680" />
        </branch>
        <instance x="2672" y="896" name="XLXI_61" orien="R0" />
        <branch name="insert_nop_NOT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="864" type="branch" />
            <wire x2="2992" y1="864" y2="864" x1="2896" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1088" type="branch" />
            <wire x2="3696" y1="1088" y2="1088" x1="3632" />
        </branch>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1728" type="branch" />
            <wire x2="3696" y1="1728" y2="1728" x1="3424" />
        </branch>
        <branch name="TEST_ENABLE_IF_ID_LATCH">
            <wire x2="3696" y1="1664" y2="1664" x1="3568" />
        </branch>
        <instance x="3696" y="1504" name="XLXI_52" orien="R0">
        </instance>
        <branch name="PC_if(6:0)">
            <wire x2="3248" y1="1472" y2="1472" x1="3008" />
            <wire x2="3248" y1="1472" y2="1600" x1="3248" />
            <wire x2="3696" y1="1600" y2="1600" x1="3248" />
        </branch>
        <branch name="instruction_if(15:0)">
            <wire x2="3312" y1="1120" y2="1120" x1="3008" />
            <wire x2="3312" y1="1120" y2="1536" x1="3312" />
            <wire x2="3696" y1="1536" y2="1536" x1="3312" />
        </branch>
        <rect style="linecolor:rgb(166,202,240)" width="3848" x="60" y="320" height="1984" />
        <branch name="clk">
            <wire x2="400" y1="896" y2="896" x1="272" />
        </branch>
        <branch name="rd_data1_id(15:0)">
            <wire x2="4272" y1="496" y2="928" x1="4272" />
            <wire x2="4480" y1="928" y2="928" x1="4272" />
            <wire x2="6400" y1="496" y2="496" x1="4272" />
            <wire x2="6400" y1="496" y2="1040" x1="6400" />
            <wire x2="6400" y1="1040" y2="1456" x1="6400" />
            <wire x2="6592" y1="1456" y2="1456" x1="6400" />
            <wire x2="6400" y1="1040" y2="1040" x1="6224" />
        </branch>
        <instance x="4480" y="1024" name="XLXI_68" orien="R0">
        </instance>
        <branch name="br_enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="672" type="branch" />
            <wire x2="5072" y1="672" y2="672" x1="4960" />
        </branch>
        <branch name="PC_new(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="992" type="branch" />
            <wire x2="5072" y1="992" y2="992" x1="4960" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="672" type="branch" />
            <wire x2="4480" y1="672" y2="672" x1="4416" />
        </branch>
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="736" type="branch" />
            <wire x2="4480" y1="736" y2="736" x1="4416" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="800" type="branch" />
            <wire x2="4480" y1="800" y2="800" x1="4416" />
        </branch>
        <branch name="instruction_id(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6544" y="1584" type="branch" />
            <wire x2="6592" y1="1584" y2="1584" x1="6544" />
        </branch>
        <branch name="TEST_ENABLE_ID_EX_LATCH">
            <wire x2="6592" y1="1712" y2="1712" x1="6464" />
            <wire x2="6464" y1="1712" y2="2000" x1="6464" />
            <wire x2="6880" y1="2000" y2="2000" x1="6464" />
            <wire x2="6880" y1="2000" y2="2080" x1="6880" />
            <wire x2="6880" y1="2080" y2="2080" x1="6864" />
        </branch>
        <branch name="rd_data2_id(15:0)">
            <wire x2="6304" y1="1104" y2="1104" x1="6224" />
            <wire x2="6304" y1="1104" y2="1520" x1="6304" />
            <wire x2="6592" y1="1520" y2="1520" x1="6304" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6512" y="1248" type="branch" />
            <wire x2="6592" y1="1248" y2="1248" x1="6512" />
        </branch>
        <instance x="6592" y="1664" name="XLXI_65" orien="R0">
        </instance>
        <branch name="TEST_RESET_ID_EX_LATCH">
            <wire x2="6592" y1="1776" y2="1776" x1="6544" />
            <wire x2="6544" y1="1776" y2="1968" x1="6544" />
            <wire x2="6928" y1="1968" y2="1968" x1="6544" />
            <wire x2="6928" y1="1968" y2="2176" x1="6928" />
            <wire x2="6928" y1="2176" y2="2176" x1="6864" />
        </branch>
        <branch name="rd_data1_ex(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="7248" y="1456" type="branch" />
            <wire x2="7248" y1="1456" y2="1456" x1="7136" />
        </branch>
        <branch name="rd_data2_ex(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="7248" y="1520" type="branch" />
            <wire x2="7248" y1="1520" y2="1520" x1="7136" />
        </branch>
        <branch name="instruction_ex(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="7248" y="1712" type="branch" />
            <wire x2="7248" y1="1712" y2="1712" x1="7136" />
        </branch>
        <branch name="PC_ex(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="7248" y="1776" type="branch" />
            <wire x2="7248" y1="1776" y2="1776" x1="7136" />
        </branch>
        <branch name="PC_id(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6544" y="1648" type="branch" />
            <wire x2="6592" y1="1648" y2="1648" x1="6544" />
        </branch>
        <branch name="rf_rd2(2:0)">
            <wire x2="5776" y1="1296" y2="1296" x1="4912" />
        </branch>
        <branch name="rf_rd1(2:0)">
            <wire x2="5776" y1="1232" y2="1232" x1="4912" />
        </branch>
        <instance x="4480" y="1328" name="XLXI_62" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1232" type="branch" />
            <wire x2="4480" y1="1232" y2="1232" x1="4432" />
        </branch>
        <branch name="insert_nop">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1360" type="branch" />
            <wire x2="4928" y1="1360" y2="1360" x1="4912" />
        </branch>
        <branch name="rst">
            <wire x2="5776" y1="1040" y2="1040" x1="5744" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5680" y="1104" type="branch" />
            <wire x2="5776" y1="1104" y2="1104" x1="5680" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="1168" type="branch" />
            <wire x2="5776" y1="1168" y2="1168" x1="5760" />
        </branch>
        <instance x="5776" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1424" type="branch" />
            <wire x2="5776" y1="1424" y2="1424" x1="5712" />
        </branch>
        <branch name="instruction_wb(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5728" y="1360" type="branch" />
            <wire x2="5776" y1="1360" y2="1360" x1="5728" />
        </branch>
        <branch name="instruction_id(15:0)">
            <wire x2="4208" y1="1664" y2="1664" x1="4160" />
            <wire x2="4208" y1="864" y2="1296" x1="4208" />
            <wire x2="4208" y1="1296" y2="1664" x1="4208" />
            <wire x2="4480" y1="1296" y2="1296" x1="4208" />
            <wire x2="4480" y1="864" y2="864" x1="4208" />
        </branch>
        <branch name="PC_id(6:0)">
            <wire x2="4272" y1="1728" y2="1728" x1="4160" />
            <wire x2="4272" y1="992" y2="1728" x1="4272" />
            <wire x2="4480" y1="992" y2="992" x1="4272" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="1704" y="280">Fetch Stage</text>
        <rect style="linecolor:rgb(192,220,192)" width="3028" x="3912" y="320" height="1984" />
        <text style="fontsize:64;fontname:Arial" x="5272" y="264">Decode Stage</text>
        <iomarker fontsize="28" x="3568" y="1664" name="TEST_ENABLE_IF_ID_LATCH" orien="R180" />
        <iomarker fontsize="28" x="272" y="896" name="clk" orien="R180" />
        <iomarker fontsize="28" x="6864" y="2080" name="TEST_ENABLE_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="6864" y="2176" name="TEST_RESET_ID_EX_LATCH" orien="R180" />
        <iomarker fontsize="28" x="5744" y="1040" name="rst" orien="R180" />
        <instance x="3248" y="2832" name="XLXI_105" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2608" type="branch" />
            <wire x2="3248" y1="2608" y2="2608" x1="3168" />
        </branch>
        <branch name="instruction_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2672" type="branch" />
            <wire x2="3248" y1="2672" y2="2672" x1="3168" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2736" type="branch" />
            <wire x2="3248" y1="2736" y2="2736" x1="3168" />
        </branch>
        <branch name="instruction_wb(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2800" type="branch" />
            <wire x2="3248" y1="2800" y2="2800" x1="3168" />
        </branch>
        <branch name="alu_sel1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2608" type="branch" />
            <wire x2="3840" y1="2608" y2="2608" x1="3776" />
        </branch>
        <branch name="alu_sel2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2672" type="branch" />
            <wire x2="3840" y1="2672" y2="2672" x1="3776" />
        </branch>
        <branch name="alu_sel1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2736" type="branch" />
            <wire x2="3840" y1="2736" y2="2736" x1="3776" />
        </branch>
        <branch name="alu_sel2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2800" type="branch" />
            <wire x2="3840" y1="2800" y2="2800" x1="3776" />
        </branch>
        <instance x="464" y="4016" name="XLXI_107" orien="R0">
        </instance>
        <instance x="464" y="3664" name="XLXI_106" orien="R0">
        </instance>
        <branch name="alu_sel1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3440" type="branch" />
            <wire x2="464" y1="3440" y2="3440" x1="368" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3568" type="branch" />
            <wire x2="464" y1="3568" y2="3568" x1="368" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3632" type="branch" />
            <wire x2="464" y1="3632" y2="3632" x1="368" />
        </branch>
        <branch name="alu_sel2(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3792" type="branch" />
            <wire x2="464" y1="3792" y2="3792" x1="368" />
        </branch>
        <branch name="results_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3920" type="branch" />
            <wire x2="464" y1="3920" y2="3920" x1="368" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3984" type="branch" />
            <wire x2="464" y1="3984" y2="3984" x1="368" />
        </branch>
        <branch name="rd_data1_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3504" type="branch" />
            <wire x2="464" y1="3504" y2="3504" x1="368" />
        </branch>
        <branch name="rd_data2_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="3856" type="branch" />
            <wire x2="464" y1="3856" y2="3856" x1="352" />
        </branch>
        <branch name="alu_top_result(15:0)">
            <wire x2="2912" y1="3840" y2="3840" x1="2592" />
        </branch>
        <branch name="alu_result(15:0)">
            <wire x2="2912" y1="3776" y2="3776" x1="2592" />
        </branch>
        <branch name="result_ex(15:0)">
            <wire x2="3936" y1="3712" y2="3712" x1="3472" />
        </branch>
        <branch name="TEST_RESET_EX_MEM">
            <wire x2="3936" y1="3968" y2="3968" x1="3856" />
        </branch>
        <branch name="controller_input(15:0)">
            <wire x2="3936" y1="4032" y2="4032" x1="3856" />
        </branch>
        <branch name="TEST_ENABLE_EX_MEM">
            <wire x2="3936" y1="3904" y2="3904" x1="3856" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="3520" type="branch" />
            <wire x2="3936" y1="3520" y2="3520" x1="3872" />
        </branch>
        <instance x="3936" y="3872" name="XLXI_64" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3712" type="branch" />
            <wire x2="2912" y1="3712" y2="3712" x1="2864" />
        </branch>
        <instance x="2912" y="3936" name="XLXI_66" orien="R0">
        </instance>
        <branch name="instruction_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3776" type="branch" />
            <wire x2="3936" y1="3776" y2="3776" x1="3856" />
        </branch>
        <branch name="PC_ex(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3840" type="branch" />
            <wire x2="3936" y1="3840" y2="3840" x1="3856" />
        </branch>
        <branch name="Reset">
            <wire x2="2176" y1="3520" y2="3520" x1="2112" />
        </branch>
        <branch name="instruction_ex(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3776" type="branch" />
            <wire x2="2176" y1="3776" y2="3776" x1="2128" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3584" type="branch" />
            <wire x2="2176" y1="3584" y2="3584" x1="2112" />
        </branch>
        <instance x="2176" y="3808" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3856" y="3904" name="TEST_ENABLE_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="3856" y="3968" name="TEST_RESET_EX_MEM" orien="R180" />
        <iomarker fontsize="28" x="3856" y="4032" name="controller_input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="3520" name="Reset" orien="R180" />
        <branch name="n_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="3648" type="branch" />
            <wire x2="2624" y1="3648" y2="3648" x1="2592" />
        </branch>
        <branch name="z_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="3520" type="branch" />
            <wire x2="2624" y1="3520" y2="3520" x1="2592" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6576" y="3712" type="branch" />
            <wire x2="6576" y1="3712" y2="3712" x1="6528" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3776" type="branch" />
            <wire x2="6096" y1="3776" y2="3776" x1="6064" />
        </branch>
        <instance x="6096" y="3872" name="XLXI_41" orien="R0">
        </instance>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="3952" type="branch" />
            <wire x2="6096" y1="3952" y2="3952" x1="6048" />
        </branch>
        <branch name="wr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6576" y="3840" type="branch" />
            <wire x2="6576" y1="3840" y2="3840" x1="6528" />
        </branch>
        <branch name="instruction_wb(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6592" y="3904" type="branch" />
            <wire x2="6592" y1="3904" y2="3904" x1="6528" />
        </branch>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="3904" type="branch" />
            <wire x2="4544" y1="3904" y2="3904" x1="4512" />
        </branch>
        <branch name="result_mem(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="3712" type="branch" />
            <wire x2="4608" y1="3712" y2="3712" x1="4512" />
        </branch>
        <instance x="4880" y="3808" name="XLXI_40" orien="R0">
        </instance>
        <branch name="controller_input_mem(15:0)">
            <wire x2="4848" y1="4032" y2="4032" x1="4512" />
            <wire x2="4880" y1="3840" y2="3840" x1="4848" />
            <wire x2="4848" y1="3840" y2="4032" x1="4848" />
        </branch>
        <branch name="PC_mem(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="3968" type="branch" />
            <wire x2="4544" y1="3968" y2="3968" x1="4512" />
        </branch>
        <rect style="linecolor:rgb(166,202,240)" width="4136" x="80" y="3164" height="1516" />
        <text style="fontsize:64;fontname:Arial" x="1816" y="3112">Execute Stage</text>
        <rect style="linecolor:rgb(192,220,192)" width="2088" x="4212" y="3164" height="1520" />
        <text style="fontsize:64;fontname:Arial" x="5032" y="3112">Memory Stage</text>
        <rect style="linecolor:rgb(166,202,240)" width="652" x="6304" y="3164" height="1528" />
        <text style="fontsize:64;fontname:Arial" x="6388" y="3120">Write Back Stage</text>
        <branch name="instruction_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="4160" type="branch" />
            <wire x2="4880" y1="4160" y2="4160" x1="4816" />
        </branch>
        <branch name="XLXN_1089">
            <wire x2="5344" y1="1424" y2="1424" x1="4912" />
            <wire x2="5344" y1="1424" y2="1552" x1="5344" />
            <wire x2="5776" y1="1552" y2="1552" x1="5344" />
        </branch>
        <branch name="XLXN_1090">
            <wire x2="5776" y1="1488" y2="1488" x1="4912" />
        </branch>
        <branch name="XLXN_1092">
            <wire x2="5328" y1="1552" y2="1552" x1="4912" />
            <wire x2="5328" y1="1552" y2="1616" x1="5328" />
            <wire x2="5776" y1="1616" y2="1616" x1="5328" />
        </branch>
        <branch name="XLXN_1093(7:0)">
            <wire x2="5312" y1="1616" y2="1616" x1="4912" />
            <wire x2="5312" y1="1616" y2="1680" x1="5312" />
            <wire x2="5776" y1="1680" y2="1680" x1="5312" />
        </branch>
        <branch name="XLXN_1094(2:0)">
            <wire x2="5296" y1="1680" y2="1680" x1="4912" />
            <wire x2="5296" y1="1680" y2="1808" x1="5296" />
            <wire x2="5776" y1="1808" y2="1808" x1="5296" />
        </branch>
        <branch name="XLXN_1095(2:0)">
            <wire x2="5776" y1="1744" y2="1744" x1="4912" />
        </branch>
        <instance x="5632" y="4608" name="XLXI_108" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="4384" type="branch" />
            <wire x2="5632" y1="4384" y2="4384" x1="5520" />
        </branch>
        <branch name="mem_mode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="4448" type="branch" />
            <wire x2="5632" y1="4448" y2="4448" x1="5520" />
        </branch>
        <branch name="mem_val(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="4512" type="branch" />
            <wire x2="5632" y1="4512" y2="4512" x1="5520" />
        </branch>
        <branch name="mem_adr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="4576" type="branch" />
            <wire x2="5632" y1="4576" y2="4576" x1="5520" />
        </branch>
        <branch name="mem_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="4640" type="branch" />
            <wire x2="5632" y1="4640" y2="4640" x1="5520" />
        </branch>
        <branch name="mem_mode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="3904" type="branch" />
            <wire x2="5472" y1="3904" y2="3904" x1="5424" />
        </branch>
        <branch name="mem_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="3968" type="branch" />
            <wire x2="5472" y1="3968" y2="3968" x1="5424" />
        </branch>
        <branch name="wb_src_select">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="4032" type="branch" />
            <wire x2="5472" y1="4032" y2="4032" x1="5424" />
        </branch>
        <branch name="wb_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="4096" type="branch" />
            <wire x2="5472" y1="4096" y2="4096" x1="5424" />
        </branch>
        <instance x="5632" y="3504" name="XLXI_109" orien="R0">
        </instance>
        <branch name="ar_in(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="3344" type="branch" />
            <wire x2="6080" y1="3344" y2="3344" x1="6016" />
        </branch>
        <branch name="ar_in(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="3840" type="branch" />
            <wire x2="6096" y1="3840" y2="3840" x1="6000" />
        </branch>
        <branch name="wb_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="3712" type="branch" />
            <wire x2="6096" y1="3712" y2="3712" x1="6064" />
        </branch>
        <branch name="wb_src_select">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="3344" type="branch" />
            <wire x2="5632" y1="3344" y2="3344" x1="5536" />
        </branch>
        <branch name="result_mem(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="3408" type="branch" />
            <wire x2="5632" y1="3408" y2="3408" x1="5536" />
        </branch>
        <branch name="mem_out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="3472" type="branch" />
            <wire x2="5632" y1="3472" y2="3472" x1="5536" />
        </branch>
        <branch name="mem_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="4384" type="branch" />
            <wire x2="6080" y1="4384" y2="4384" x1="6016" />
        </branch>
        <branch name="mem_adr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="4224" type="branch" />
            <wire x2="4592" y1="4224" y2="4224" x1="4512" />
        </branch>
        <branch name="mem_val(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="4416" type="branch" />
            <wire x2="4592" y1="4416" y2="4416" x1="4512" />
        </branch>
        <instance x="1200" y="4224" name="XLXI_110" orien="R0">
        </instance>
        <branch name="in1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4320" type="branch" />
            <wire x2="1200" y1="4320" y2="4320" x1="1040" />
        </branch>
        <branch name="in2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4384" type="branch" />
            <wire x2="1200" y1="4384" y2="4384" x1="1040" />
        </branch>
        <branch name="in1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3440" type="branch" />
            <wire x2="992" y1="3440" y2="3440" x1="848" />
        </branch>
        <branch name="in2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="3792" type="branch" />
            <wire x2="1008" y1="3792" y2="3792" x1="848" />
        </branch>
        <branch name="alu_in1(15:0)">
            <wire x2="1792" y1="4000" y2="4000" x1="1728" />
            <wire x2="1792" y1="3648" y2="4000" x1="1792" />
            <wire x2="2176" y1="3648" y2="3648" x1="1792" />
        </branch>
        <branch name="alu_in2(15:0)">
            <wire x2="1840" y1="4064" y2="4064" x1="1728" />
            <wire x2="1840" y1="3712" y2="4064" x1="1840" />
            <wire x2="2176" y1="3712" y2="3712" x1="1840" />
        </branch>
        <branch name="mem_val_ex(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="4128" type="branch" />
            <wire x2="1920" y1="4128" y2="4128" x1="1728" />
        </branch>
        <branch name="mem_adr_ex(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="4192" type="branch" />
            <wire x2="1920" y1="4192" y2="4192" x1="1728" />
        </branch>
        <branch name="instruction_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4256" type="branch" />
            <wire x2="1200" y1="4256" y2="4256" x1="1040" />
        </branch>
        <branch name="mem_adr_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="4224" type="branch" />
            <wire x2="3936" y1="4224" y2="4224" x1="3760" />
        </branch>
        <branch name="mem_val_ex(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="4416" type="branch" />
            <wire x2="3936" y1="4416" y2="4416" x1="3776" />
        </branch>
        <instance x="6688" y="832" name="XLXI_111" orien="R0">
        </instance>
        <branch name="controller_output(15:0)">
            <wire x2="7280" y1="672" y2="672" x1="7248" />
        </branch>
        <iomarker fontsize="28" x="7280" y="672" name="controller_output(15:0)" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6656" y="672" type="branch" />
            <wire x2="6688" y1="672" y2="672" x1="6656" />
        </branch>
        <branch name="rd_data1_id(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6656" y="736" type="branch" />
            <wire x2="6688" y1="736" y2="736" x1="6656" />
        </branch>
        <branch name="instruction_id(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6656" y="800" type="branch" />
            <wire x2="6688" y1="800" y2="800" x1="6656" />
        </branch>
        <branch name="instruction_ex(15:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3968" type="branch" />
            <wire x2="2896" y1="3968" y2="3968" x1="2864" />
            <wire x2="2912" y1="3968" y2="3968" x1="2896" />
        </branch>
    </sheet>
</drawing>