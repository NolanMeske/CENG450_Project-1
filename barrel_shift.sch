<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="s2_a9" />
        <signal name="s2_a8" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="s1_a8" />
        <signal name="y(15)" />
        <signal name="y(14)" />
        <signal name="y(13)" />
        <signal name="y(12)" />
        <signal name="y(11)" />
        <signal name="y(10)" />
        <signal name="y(9)" />
        <signal name="y(8)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="y(7)" />
        <signal name="y(6)" />
        <signal name="y(5)" />
        <signal name="y(4)" />
        <signal name="y(3)" />
        <signal name="y(2)" />
        <signal name="y(1)" />
        <signal name="y(0)" />
        <signal name="lshift_enable" />
        <signal name="XLXN_74" />
        <signal name="a(15:0)" />
        <signal name="a(15)" />
        <signal name="a(14)" />
        <signal name="a(13)" />
        <signal name="a(12)" />
        <signal name="a(11)" />
        <signal name="a(10)" />
        <signal name="a(9)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="d(16:0)" />
        <signal name="d(16)" />
        <signal name="d(15)" />
        <signal name="d(14)" />
        <signal name="d(13)" />
        <signal name="d(12)" />
        <signal name="d(11)" />
        <signal name="d(10)" />
        <signal name="d(9)" />
        <signal name="d(8)" />
        <signal name="d(7)" />
        <signal name="d(6)" />
        <signal name="d(5)" />
        <signal name="d(4)" />
        <signal name="d(3)" />
        <signal name="d(2)" />
        <signal name="d(1)" />
        <signal name="d(0)" />
        <signal name="s(15:0)" />
        <signal name="s(15)" />
        <signal name="s(14)" />
        <signal name="s(13)" />
        <signal name="s(12)" />
        <signal name="s(11)" />
        <signal name="s(10)" />
        <signal name="s(9)" />
        <signal name="s(8)" />
        <signal name="s(7)" />
        <signal name="s(6)" />
        <signal name="s(5)" />
        <signal name="s(4)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="b(2:0)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="y(15:0)" />
        <port polarity="Input" name="lshift_enable" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(2:0)" />
        <port polarity="Output" name="y(15:0)" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_2">
            <blockpin signalname="XLXN_38" name="CI" />
            <blockpin signalname="XLXN_39" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(14)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_1">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="XLXN_38" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(15)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_8">
            <blockpin signalname="XLXN_44" name="CI" />
            <blockpin signalname="s1_a8" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(8)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_7">
            <blockpin signalname="XLXN_43" name="CI" />
            <blockpin signalname="XLXN_44" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(9)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_4">
            <blockpin signalname="XLXN_42" name="CI" />
            <blockpin signalname="XLXN_43" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(10)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_3">
            <blockpin signalname="XLXN_41" name="CI" />
            <blockpin signalname="XLXN_42" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(11)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_6">
            <blockpin signalname="XLXN_40" name="CI" />
            <blockpin signalname="XLXN_41" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(12)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="CI" />
            <blockpin signalname="XLXN_40" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(13)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_41">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="XLXN_30" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_42">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="XLXN_29" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_43">
            <blockpin signalname="XLXN_34" name="CI" />
            <blockpin signalname="s2_a8" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="s1_a8" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_44">
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin signalname="s2_a9" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_45">
            <blockpin signalname="XLXN_32" name="CI" />
            <blockpin signalname="XLXN_34" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_46">
            <blockpin signalname="XLXN_31" name="CI" />
            <blockpin signalname="XLXN_33" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_47">
            <blockpin signalname="XLXN_30" name="CI" />
            <blockpin signalname="XLXN_32" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_48">
            <blockpin signalname="XLXN_29" name="CI" />
            <blockpin signalname="XLXN_31" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_49">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="d(14)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_50">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="d(15)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_51">
            <blockpin signalname="d(12)" name="CI" />
            <blockpin signalname="d(8)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="s2_a8" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_52">
            <blockpin signalname="d(13)" name="CI" />
            <blockpin signalname="d(9)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="s2_a9" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_53">
            <blockpin signalname="d(14)" name="CI" />
            <blockpin signalname="d(10)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_54">
            <blockpin signalname="d(15)" name="CI" />
            <blockpin signalname="d(11)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_55">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="d(12)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_56">
            <blockpin signalname="d(16)" name="CI" />
            <blockpin signalname="d(13)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_57">
            <blockpin signalname="XLXN_65" name="CI" />
            <blockpin signalname="XLXN_66" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_58">
            <blockpin signalname="s1_a8" name="CI" />
            <blockpin signalname="XLXN_65" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_59">
            <blockpin signalname="XLXN_71" name="CI" />
            <blockpin signalname="XLXN_72" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_60">
            <blockpin signalname="XLXN_70" name="CI" />
            <blockpin signalname="XLXN_71" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_61">
            <blockpin signalname="XLXN_69" name="CI" />
            <blockpin signalname="XLXN_70" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_62">
            <blockpin signalname="XLXN_68" name="CI" />
            <blockpin signalname="XLXN_69" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_63">
            <blockpin signalname="XLXN_67" name="CI" />
            <blockpin signalname="XLXN_68" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_64">
            <blockpin signalname="XLXN_66" name="CI" />
            <blockpin signalname="XLXN_67" name="DI" />
            <blockpin signalname="b(0)" name="S" />
            <blockpin signalname="s(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_65">
            <blockpin signalname="s2_a8" name="CI" />
            <blockpin signalname="XLXN_57" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_66">
            <blockpin signalname="s2_a9" name="CI" />
            <blockpin signalname="XLXN_64" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_67">
            <blockpin signalname="XLXN_61" name="CI" />
            <blockpin signalname="XLXN_63" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_68">
            <blockpin signalname="XLXN_60" name="CI" />
            <blockpin signalname="XLXN_62" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_69">
            <blockpin signalname="XLXN_59" name="CI" />
            <blockpin signalname="XLXN_61" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_70">
            <blockpin signalname="XLXN_58" name="CI" />
            <blockpin signalname="XLXN_60" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_71">
            <blockpin signalname="XLXN_57" name="CI" />
            <blockpin signalname="XLXN_59" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_72">
            <blockpin signalname="XLXN_64" name="CI" />
            <blockpin signalname="XLXN_58" name="DI" />
            <blockpin signalname="b(1)" name="S" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_73">
            <blockpin signalname="d(10)" name="CI" />
            <blockpin signalname="d(6)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_74">
            <blockpin signalname="d(11)" name="CI" />
            <blockpin signalname="d(7)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_75">
            <blockpin signalname="d(4)" name="CI" />
            <blockpin signalname="d(0)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_76">
            <blockpin signalname="d(5)" name="CI" />
            <blockpin signalname="d(1)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_77">
            <blockpin signalname="d(6)" name="CI" />
            <blockpin signalname="d(2)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_78">
            <blockpin signalname="d(7)" name="CI" />
            <blockpin signalname="d(3)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_79">
            <blockpin signalname="d(6)" name="CI" />
            <blockpin signalname="d(4)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_80">
            <blockpin signalname="d(5)" name="CI" />
            <blockpin signalname="d(5)" name="DI" />
            <blockpin signalname="b(2)" name="S" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_87">
            <blockpin signalname="a(5)" name="CI" />
            <blockpin signalname="a(10)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(10)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_88">
            <blockpin signalname="a(6)" name="CI" />
            <blockpin signalname="a(9)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(9)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_86">
            <blockpin signalname="a(4)" name="CI" />
            <blockpin signalname="a(11)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(11)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_85">
            <blockpin signalname="a(3)" name="CI" />
            <blockpin signalname="a(12)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(12)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_82">
            <blockpin signalname="a(0)" name="CI" />
            <blockpin signalname="a(15)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(15)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_83">
            <blockpin signalname="a(1)" name="CI" />
            <blockpin signalname="a(14)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(14)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_84">
            <blockpin signalname="a(2)" name="CI" />
            <blockpin signalname="a(13)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(13)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_143">
            <blockpin signalname="a(13)" name="CI" />
            <blockpin signalname="a(2)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_144">
            <blockpin signalname="a(14)" name="CI" />
            <blockpin signalname="a(1)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_145">
            <blockpin signalname="a(12)" name="CI" />
            <blockpin signalname="a(3)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_146">
            <blockpin signalname="a(11)" name="CI" />
            <blockpin signalname="a(4)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_147">
            <blockpin signalname="a(8)" name="CI" />
            <blockpin signalname="a(7)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_148">
            <blockpin signalname="a(9)" name="CI" />
            <blockpin signalname="a(6)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_149">
            <blockpin signalname="a(10)" name="CI" />
            <blockpin signalname="a(5)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_150">
            <blockpin signalname="a(7)" name="CI" />
            <blockpin signalname="a(8)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(8)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_164">
            <blockpin signalname="a(15)" name="CI" />
            <blockpin signalname="a(0)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="d(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_165">
            <blockpin signalname="s(6)" name="CI" />
            <blockpin signalname="s(9)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(9)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_167">
            <blockpin signalname="s(5)" name="CI" />
            <blockpin signalname="s(10)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(10)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_168">
            <blockpin signalname="s(4)" name="CI" />
            <blockpin signalname="s(11)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(11)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_169">
            <blockpin signalname="s(1)" name="CI" />
            <blockpin signalname="s(14)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(14)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_170">
            <blockpin signalname="s(2)" name="CI" />
            <blockpin signalname="s(13)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(13)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_171">
            <blockpin signalname="s(3)" name="CI" />
            <blockpin signalname="s(12)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(12)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_172">
            <blockpin signalname="s(0)" name="CI" />
            <blockpin signalname="s(15)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(15)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_174">
            <blockpin signalname="s(14)" name="CI" />
            <blockpin signalname="s(1)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_175">
            <blockpin signalname="s(15)" name="CI" />
            <blockpin signalname="s(0)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_176">
            <blockpin signalname="s(13)" name="CI" />
            <blockpin signalname="s(2)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_177">
            <blockpin signalname="s(12)" name="CI" />
            <blockpin signalname="s(3)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_178">
            <blockpin signalname="s(9)" name="CI" />
            <blockpin signalname="s(6)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_179">
            <blockpin signalname="s(10)" name="CI" />
            <blockpin signalname="s(5)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_180">
            <blockpin signalname="s(11)" name="CI" />
            <blockpin signalname="s(4)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_181">
            <blockpin signalname="s(8)" name="CI" />
            <blockpin signalname="s(7)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_166">
            <blockpin signalname="s(7)" name="CI" />
            <blockpin signalname="s(8)" name="DI" />
            <blockpin signalname="lshift_enable" name="S" />
            <blockpin signalname="y(8)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_133">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="d(16)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1760" name="XLXI_2" orien="M180" />
        <instance x="288" y="1760" name="XLXI_1" orien="M180" />
        <instance x="2992" y="1760" name="XLXI_8" orien="M180" />
        <instance x="2608" y="1760" name="XLXI_7" orien="M180" />
        <instance x="2160" y="1760" name="XLXI_4" orien="M180" />
        <instance x="1776" y="1760" name="XLXI_3" orien="M180" />
        <instance x="1440" y="1760" name="XLXI_6" orien="M180" />
        <instance x="1056" y="1760" name="XLXI_5" orien="M180" />
        <instance x="688" y="1312" name="XLXI_41" orien="M180" />
        <instance x="288" y="1312" name="XLXI_42" orien="M180" />
        <instance x="2992" y="1312" name="XLXI_43" orien="M180" />
        <instance x="2608" y="1312" name="XLXI_44" orien="M180" />
        <instance x="2160" y="1312" name="XLXI_45" orien="M180" />
        <instance x="1776" y="1312" name="XLXI_46" orien="M180" />
        <instance x="1440" y="1312" name="XLXI_47" orien="M180" />
        <instance x="1056" y="1312" name="XLXI_48" orien="M180" />
        <instance x="688" y="864" name="XLXI_49" orien="M180" />
        <instance x="288" y="864" name="XLXI_50" orien="M180" />
        <instance x="2992" y="864" name="XLXI_51" orien="M180" />
        <instance x="2608" y="864" name="XLXI_52" orien="M180" />
        <instance x="2160" y="864" name="XLXI_53" orien="M180" />
        <instance x="1776" y="864" name="XLXI_54" orien="M180" />
        <instance x="1440" y="864" name="XLXI_55" orien="M180" />
        <instance x="1056" y="864" name="XLXI_56" orien="M180" />
        <branch name="d(16)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="144" type="branch" />
            <wire x2="144" y1="144" y2="768" x1="144" />
            <wire x2="144" y1="768" y2="1232" x1="144" />
            <wire x2="144" y1="1232" y2="1696" x1="144" />
            <wire x2="480" y1="1696" y2="1696" x1="144" />
            <wire x2="480" y1="1696" y2="1760" x1="480" />
            <wire x2="480" y1="1232" y2="1232" x1="144" />
            <wire x2="480" y1="1232" y2="1312" x1="480" />
            <wire x2="880" y1="1232" y2="1232" x1="480" />
            <wire x2="880" y1="1232" y2="1312" x1="880" />
            <wire x2="480" y1="768" y2="768" x1="144" />
            <wire x2="480" y1="768" y2="864" x1="480" />
            <wire x2="880" y1="768" y2="768" x1="480" />
            <wire x2="880" y1="768" y2="864" x1="880" />
            <wire x2="1248" y1="768" y2="768" x1="880" />
            <wire x2="1248" y1="768" y2="864" x1="1248" />
            <wire x2="1632" y1="768" y2="768" x1="1248" />
            <wire x2="1632" y1="768" y2="864" x1="1632" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="960" type="branch" />
            <wire x2="240" y1="960" y2="960" x1="128" />
            <wire x2="288" y1="960" y2="960" x1="240" />
            <wire x2="240" y1="960" y2="1152" x1="240" />
            <wire x2="640" y1="1152" y2="1152" x1="240" />
            <wire x2="1040" y1="1152" y2="1152" x1="640" />
            <wire x2="1408" y1="1152" y2="1152" x1="1040" />
            <wire x2="1760" y1="1152" y2="1152" x1="1408" />
            <wire x2="2128" y1="1152" y2="1152" x1="1760" />
            <wire x2="2464" y1="1152" y2="1152" x1="2128" />
            <wire x2="2960" y1="1152" y2="1152" x1="2464" />
            <wire x2="640" y1="960" y2="1152" x1="640" />
            <wire x2="688" y1="960" y2="960" x1="640" />
            <wire x2="1040" y1="960" y2="1152" x1="1040" />
            <wire x2="1056" y1="960" y2="960" x1="1040" />
            <wire x2="1408" y1="960" y2="1152" x1="1408" />
            <wire x2="1440" y1="960" y2="960" x1="1408" />
            <wire x2="1760" y1="960" y2="1152" x1="1760" />
            <wire x2="1776" y1="960" y2="960" x1="1760" />
            <wire x2="2128" y1="960" y2="1152" x1="2128" />
            <wire x2="2160" y1="960" y2="960" x1="2128" />
            <wire x2="2464" y1="960" y2="1152" x1="2464" />
            <wire x2="2608" y1="960" y2="960" x1="2464" />
            <wire x2="2960" y1="960" y2="1152" x1="2960" />
            <wire x2="2992" y1="960" y2="960" x1="2960" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1408" type="branch" />
            <wire x2="224" y1="1408" y2="1408" x1="96" />
            <wire x2="288" y1="1408" y2="1408" x1="224" />
            <wire x2="224" y1="1408" y2="1600" x1="224" />
            <wire x2="640" y1="1600" y2="1600" x1="224" />
            <wire x2="1040" y1="1600" y2="1600" x1="640" />
            <wire x2="1408" y1="1600" y2="1600" x1="1040" />
            <wire x2="1760" y1="1600" y2="1600" x1="1408" />
            <wire x2="2128" y1="1600" y2="1600" x1="1760" />
            <wire x2="2464" y1="1600" y2="1600" x1="2128" />
            <wire x2="2960" y1="1600" y2="1600" x1="2464" />
            <wire x2="640" y1="1408" y2="1600" x1="640" />
            <wire x2="688" y1="1408" y2="1408" x1="640" />
            <wire x2="1040" y1="1408" y2="1600" x1="1040" />
            <wire x2="1056" y1="1408" y2="1408" x1="1040" />
            <wire x2="1408" y1="1408" y2="1600" x1="1408" />
            <wire x2="1440" y1="1408" y2="1408" x1="1408" />
            <wire x2="1760" y1="1408" y2="1600" x1="1760" />
            <wire x2="1776" y1="1408" y2="1408" x1="1760" />
            <wire x2="2128" y1="1408" y2="1600" x1="2128" />
            <wire x2="2160" y1="1408" y2="1408" x1="2128" />
            <wire x2="2464" y1="1408" y2="1600" x1="2464" />
            <wire x2="2608" y1="1408" y2="1408" x1="2464" />
            <wire x2="2960" y1="1408" y2="1600" x1="2960" />
            <wire x2="2992" y1="1408" y2="1408" x1="2960" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1856" type="branch" />
            <wire x2="224" y1="1856" y2="1856" x1="80" />
            <wire x2="288" y1="1856" y2="1856" x1="224" />
            <wire x2="224" y1="1856" y2="2048" x1="224" />
            <wire x2="640" y1="2048" y2="2048" x1="224" />
            <wire x2="1040" y1="2048" y2="2048" x1="640" />
            <wire x2="1408" y1="2048" y2="2048" x1="1040" />
            <wire x2="1760" y1="2048" y2="2048" x1="1408" />
            <wire x2="2128" y1="2048" y2="2048" x1="1760" />
            <wire x2="2464" y1="2048" y2="2048" x1="2128" />
            <wire x2="2960" y1="2048" y2="2048" x1="2464" />
            <wire x2="640" y1="1856" y2="2048" x1="640" />
            <wire x2="688" y1="1856" y2="1856" x1="640" />
            <wire x2="1040" y1="1856" y2="2048" x1="1040" />
            <wire x2="1056" y1="1856" y2="1856" x1="1040" />
            <wire x2="1408" y1="1856" y2="2048" x1="1408" />
            <wire x2="1440" y1="1856" y2="1856" x1="1408" />
            <wire x2="1760" y1="1856" y2="2048" x1="1760" />
            <wire x2="1776" y1="1856" y2="1856" x1="1760" />
            <wire x2="2128" y1="1856" y2="2048" x1="2128" />
            <wire x2="2160" y1="1856" y2="1856" x1="2128" />
            <wire x2="2464" y1="1856" y2="2048" x1="2464" />
            <wire x2="2608" y1="1856" y2="1856" x1="2464" />
            <wire x2="2960" y1="1856" y2="2048" x1="2960" />
            <wire x2="2992" y1="1856" y2="1856" x1="2960" />
        </branch>
        <branch name="d(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="144" type="branch" />
            <wire x2="416" y1="144" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="864" x1="416" />
            <wire x2="1968" y1="720" y2="720" x1="416" />
            <wire x2="1968" y1="720" y2="864" x1="1968" />
        </branch>
        <branch name="d(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="144" type="branch" />
            <wire x2="1184" y1="144" y2="528" x1="1184" />
            <wire x2="1184" y1="528" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="864" x1="1184" />
            <wire x2="2800" y1="528" y2="528" x1="1184" />
            <wire x2="2800" y1="528" y2="864" x1="2800" />
        </branch>
        <branch name="d(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="144" type="branch" />
            <wire x2="1568" y1="144" y2="432" x1="1568" />
            <wire x2="1568" y1="432" y2="848" x1="1568" />
            <wire x2="1568" y1="848" y2="864" x1="1568" />
            <wire x2="3184" y1="432" y2="432" x1="1568" />
            <wire x2="3184" y1="432" y2="864" x1="3184" />
        </branch>
        <branch name="d(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="144" type="branch" />
            <wire x2="2288" y1="144" y2="848" x1="2288" />
            <wire x2="2288" y1="848" y2="864" x1="2288" />
        </branch>
        <branch name="d(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="144" type="branch" />
            <wire x2="2736" y1="144" y2="848" x1="2736" />
            <wire x2="2736" y1="848" y2="864" x1="2736" />
        </branch>
        <branch name="d(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="144" type="branch" />
            <wire x2="3120" y1="144" y2="848" x1="3120" />
            <wire x2="3120" y1="848" y2="864" x1="3120" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="816" y1="1200" y2="1312" x1="816" />
            <wire x2="864" y1="1200" y2="1200" x1="816" />
            <wire x2="880" y1="1200" y2="1200" x1="864" />
            <wire x2="864" y1="1200" y2="1296" x1="864" />
            <wire x2="1632" y1="1296" y2="1296" x1="864" />
            <wire x2="1632" y1="1296" y2="1312" x1="1632" />
            <wire x2="880" y1="1088" y2="1200" x1="880" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1184" y1="1200" y2="1312" x1="1184" />
            <wire x2="1248" y1="1200" y2="1200" x1="1184" />
            <wire x2="1312" y1="1200" y2="1200" x1="1248" />
            <wire x2="1312" y1="1200" y2="1264" x1="1312" />
            <wire x2="1968" y1="1264" y2="1264" x1="1312" />
            <wire x2="1968" y1="1264" y2="1312" x1="1968" />
            <wire x2="1248" y1="1088" y2="1200" x1="1248" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1568" y1="1200" y2="1312" x1="1568" />
            <wire x2="1632" y1="1200" y2="1200" x1="1568" />
            <wire x2="1632" y1="1200" y2="1248" x1="1632" />
            <wire x2="2352" y1="1248" y2="1248" x1="1632" />
            <wire x2="2352" y1="1248" y2="1312" x1="2352" />
            <wire x2="1632" y1="1088" y2="1200" x1="1632" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1904" y1="1200" y2="1312" x1="1904" />
            <wire x2="1968" y1="1200" y2="1200" x1="1904" />
            <wire x2="1968" y1="1200" y2="1232" x1="1968" />
            <wire x2="2800" y1="1232" y2="1232" x1="1968" />
            <wire x2="2800" y1="1232" y2="1312" x1="2800" />
            <wire x2="1968" y1="1088" y2="1200" x1="1968" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2288" y1="1200" y2="1312" x1="2288" />
            <wire x2="2352" y1="1200" y2="1200" x1="2288" />
            <wire x2="2352" y1="1200" y2="1216" x1="2352" />
            <wire x2="3184" y1="1216" y2="1216" x1="2352" />
            <wire x2="3184" y1="1216" y2="1312" x1="3184" />
            <wire x2="2352" y1="1088" y2="1200" x1="2352" />
        </branch>
        <branch name="s2_a9">
            <wire x2="2736" y1="1200" y2="1312" x1="2736" />
            <wire x2="2800" y1="1200" y2="1200" x1="2736" />
            <wire x2="2800" y1="1088" y2="1200" x1="2800" />
        </branch>
        <branch name="s2_a8">
            <wire x2="3120" y1="1200" y2="1312" x1="3120" />
            <wire x2="3184" y1="1200" y2="1200" x1="3120" />
            <wire x2="3184" y1="1088" y2="1200" x1="3184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="416" y1="1200" y2="1312" x1="416" />
            <wire x2="480" y1="1200" y2="1200" x1="416" />
            <wire x2="480" y1="1200" y2="1216" x1="480" />
            <wire x2="1248" y1="1216" y2="1216" x1="480" />
            <wire x2="1248" y1="1216" y2="1312" x1="1248" />
            <wire x2="480" y1="1088" y2="1200" x1="480" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="416" y1="1648" y2="1760" x1="416" />
            <wire x2="480" y1="1648" y2="1648" x1="416" />
            <wire x2="480" y1="1648" y2="1680" x1="480" />
            <wire x2="880" y1="1680" y2="1680" x1="480" />
            <wire x2="880" y1="1680" y2="1760" x1="880" />
            <wire x2="480" y1="1536" y2="1648" x1="480" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="816" y1="1648" y2="1760" x1="816" />
            <wire x2="880" y1="1648" y2="1648" x1="816" />
            <wire x2="880" y1="1648" y2="1664" x1="880" />
            <wire x2="1248" y1="1664" y2="1664" x1="880" />
            <wire x2="1248" y1="1664" y2="1760" x1="1248" />
            <wire x2="880" y1="1536" y2="1648" x1="880" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1184" y1="1648" y2="1760" x1="1184" />
            <wire x2="1248" y1="1648" y2="1648" x1="1184" />
            <wire x2="1312" y1="1648" y2="1648" x1="1248" />
            <wire x2="1312" y1="1648" y2="1712" x1="1312" />
            <wire x2="1632" y1="1712" y2="1712" x1="1312" />
            <wire x2="1632" y1="1712" y2="1760" x1="1632" />
            <wire x2="1248" y1="1536" y2="1648" x1="1248" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1568" y1="1648" y2="1760" x1="1568" />
            <wire x2="1632" y1="1648" y2="1648" x1="1568" />
            <wire x2="1632" y1="1648" y2="1696" x1="1632" />
            <wire x2="1968" y1="1696" y2="1696" x1="1632" />
            <wire x2="1968" y1="1696" y2="1760" x1="1968" />
            <wire x2="1632" y1="1536" y2="1648" x1="1632" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1904" y1="1648" y2="1760" x1="1904" />
            <wire x2="1968" y1="1648" y2="1648" x1="1904" />
            <wire x2="1968" y1="1648" y2="1680" x1="1968" />
            <wire x2="2352" y1="1680" y2="1680" x1="1968" />
            <wire x2="2352" y1="1680" y2="1760" x1="2352" />
            <wire x2="1968" y1="1536" y2="1648" x1="1968" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2288" y1="1648" y2="1760" x1="2288" />
            <wire x2="2352" y1="1648" y2="1648" x1="2288" />
            <wire x2="2352" y1="1648" y2="1664" x1="2352" />
            <wire x2="2800" y1="1664" y2="1664" x1="2352" />
            <wire x2="2800" y1="1664" y2="1760" x1="2800" />
            <wire x2="2352" y1="1536" y2="1648" x1="2352" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2736" y1="1648" y2="1760" x1="2736" />
            <wire x2="2800" y1="1648" y2="1648" x1="2736" />
            <wire x2="2864" y1="1648" y2="1648" x1="2800" />
            <wire x2="2864" y1="1648" y2="1712" x1="2864" />
            <wire x2="3184" y1="1712" y2="1712" x1="2864" />
            <wire x2="3184" y1="1712" y2="1760" x1="3184" />
            <wire x2="2800" y1="1536" y2="1648" x1="2800" />
        </branch>
        <branch name="s1_a8">
            <wire x2="3120" y1="1648" y2="1760" x1="3120" />
            <wire x2="3184" y1="1648" y2="1648" x1="3120" />
            <wire x2="3184" y1="1536" y2="1648" x1="3184" />
        </branch>
        <branch name="s(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2128" type="branch" />
            <wire x2="480" y1="1984" y2="2128" x1="480" />
        </branch>
        <branch name="s(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2144" type="branch" />
            <wire x2="880" y1="1984" y2="2144" x1="880" />
        </branch>
        <branch name="s(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2144" type="branch" />
            <wire x2="1248" y1="1984" y2="2144" x1="1248" />
        </branch>
        <branch name="s(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2144" type="branch" />
            <wire x2="1632" y1="1984" y2="2144" x1="1632" />
        </branch>
        <branch name="s(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2144" type="branch" />
            <wire x2="1968" y1="1984" y2="2144" x1="1968" />
        </branch>
        <branch name="s(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2128" type="branch" />
            <wire x2="2352" y1="1984" y2="2128" x1="2352" />
        </branch>
        <branch name="s(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2144" type="branch" />
            <wire x2="2800" y1="1984" y2="2144" x1="2800" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2160" type="branch" />
            <wire x2="3184" y1="1984" y2="2160" x1="3184" />
        </branch>
        <branch name="d(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="144" type="branch" />
            <wire x2="816" y1="144" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="864" x1="816" />
            <wire x2="2352" y1="640" y2="640" x1="816" />
            <wire x2="2352" y1="640" y2="864" x1="2352" />
        </branch>
        <branch name="d(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="144" type="branch" />
            <wire x2="1904" y1="144" y2="384" x1="1904" />
            <wire x2="1904" y1="384" y2="848" x1="1904" />
            <wire x2="1904" y1="848" y2="864" x1="1904" />
        </branch>
        <branch name="s(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2320" type="branch" />
            <wire x2="400" y1="2320" y2="2320" x1="320" />
        </branch>
        <branch name="b(2:0)">
            <wire x2="400" y1="2416" y2="2416" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="2416" name="b(2:0)" orien="R180" />
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="864" y="1904" name="XLXI_57" orien="M180" />
        <instance x="464" y="1904" name="XLXI_58" orien="M180" />
        <instance x="3168" y="1904" name="XLXI_59" orien="M180" />
        <instance x="2784" y="1904" name="XLXI_60" orien="M180" />
        <instance x="2336" y="1904" name="XLXI_61" orien="M180" />
        <instance x="1952" y="1904" name="XLXI_62" orien="M180" />
        <instance x="1616" y="1904" name="XLXI_63" orien="M180" />
        <instance x="1232" y="1904" name="XLXI_64" orien="M180" />
        <instance x="864" y="1456" name="XLXI_65" orien="M180" />
        <instance x="464" y="1456" name="XLXI_66" orien="M180" />
        <instance x="3168" y="1456" name="XLXI_67" orien="M180" />
        <instance x="2784" y="1456" name="XLXI_68" orien="M180" />
        <instance x="2336" y="1456" name="XLXI_69" orien="M180" />
        <instance x="1952" y="1456" name="XLXI_70" orien="M180" />
        <instance x="1616" y="1456" name="XLXI_71" orien="M180" />
        <instance x="1232" y="1456" name="XLXI_72" orien="M180" />
        <instance x="864" y="1008" name="XLXI_73" orien="M180" />
        <instance x="464" y="1008" name="XLXI_74" orien="M180" />
        <instance x="3168" y="1008" name="XLXI_75" orien="M180" />
        <instance x="2784" y="1008" name="XLXI_76" orien="M180" />
        <instance x="2336" y="1008" name="XLXI_77" orien="M180" />
        <instance x="1952" y="1008" name="XLXI_78" orien="M180" />
        <instance x="1616" y="1008" name="XLXI_79" orien="M180" />
        <instance x="1232" y="1008" name="XLXI_80" orien="M180" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1104" type="branch" />
            <wire x2="416" y1="1104" y2="1104" x1="272" />
            <wire x2="464" y1="1104" y2="1104" x1="416" />
            <wire x2="416" y1="1104" y2="1296" x1="416" />
            <wire x2="816" y1="1296" y2="1296" x1="416" />
            <wire x2="1216" y1="1296" y2="1296" x1="816" />
            <wire x2="1584" y1="1296" y2="1296" x1="1216" />
            <wire x2="1936" y1="1296" y2="1296" x1="1584" />
            <wire x2="2304" y1="1296" y2="1296" x1="1936" />
            <wire x2="2640" y1="1296" y2="1296" x1="2304" />
            <wire x2="3136" y1="1296" y2="1296" x1="2640" />
            <wire x2="816" y1="1104" y2="1296" x1="816" />
            <wire x2="864" y1="1104" y2="1104" x1="816" />
            <wire x2="1216" y1="1104" y2="1296" x1="1216" />
            <wire x2="1232" y1="1104" y2="1104" x1="1216" />
            <wire x2="1584" y1="1104" y2="1296" x1="1584" />
            <wire x2="1616" y1="1104" y2="1104" x1="1584" />
            <wire x2="1936" y1="1104" y2="1296" x1="1936" />
            <wire x2="1952" y1="1104" y2="1104" x1="1936" />
            <wire x2="2304" y1="1104" y2="1296" x1="2304" />
            <wire x2="2336" y1="1104" y2="1104" x1="2304" />
            <wire x2="2640" y1="1104" y2="1296" x1="2640" />
            <wire x2="2784" y1="1104" y2="1104" x1="2640" />
            <wire x2="3136" y1="1104" y2="1296" x1="3136" />
            <wire x2="3168" y1="1104" y2="1104" x1="3136" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1552" type="branch" />
            <wire x2="400" y1="1552" y2="1552" x1="272" />
            <wire x2="464" y1="1552" y2="1552" x1="400" />
            <wire x2="400" y1="1552" y2="1744" x1="400" />
            <wire x2="816" y1="1744" y2="1744" x1="400" />
            <wire x2="1216" y1="1744" y2="1744" x1="816" />
            <wire x2="1584" y1="1744" y2="1744" x1="1216" />
            <wire x2="1936" y1="1744" y2="1744" x1="1584" />
            <wire x2="2304" y1="1744" y2="1744" x1="1936" />
            <wire x2="2640" y1="1744" y2="1744" x1="2304" />
            <wire x2="3136" y1="1744" y2="1744" x1="2640" />
            <wire x2="816" y1="1552" y2="1744" x1="816" />
            <wire x2="864" y1="1552" y2="1552" x1="816" />
            <wire x2="1216" y1="1552" y2="1744" x1="1216" />
            <wire x2="1232" y1="1552" y2="1552" x1="1216" />
            <wire x2="1584" y1="1552" y2="1744" x1="1584" />
            <wire x2="1616" y1="1552" y2="1552" x1="1584" />
            <wire x2="1936" y1="1552" y2="1744" x1="1936" />
            <wire x2="1952" y1="1552" y2="1552" x1="1936" />
            <wire x2="2304" y1="1552" y2="1744" x1="2304" />
            <wire x2="2336" y1="1552" y2="1552" x1="2304" />
            <wire x2="2640" y1="1552" y2="1744" x1="2640" />
            <wire x2="2784" y1="1552" y2="1552" x1="2640" />
            <wire x2="3136" y1="1552" y2="1744" x1="3136" />
            <wire x2="3168" y1="1552" y2="1552" x1="3136" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2000" type="branch" />
            <wire x2="400" y1="2000" y2="2000" x1="256" />
            <wire x2="464" y1="2000" y2="2000" x1="400" />
            <wire x2="400" y1="2000" y2="2192" x1="400" />
            <wire x2="816" y1="2192" y2="2192" x1="400" />
            <wire x2="1216" y1="2192" y2="2192" x1="816" />
            <wire x2="1584" y1="2192" y2="2192" x1="1216" />
            <wire x2="1936" y1="2192" y2="2192" x1="1584" />
            <wire x2="2304" y1="2192" y2="2192" x1="1936" />
            <wire x2="2640" y1="2192" y2="2192" x1="2304" />
            <wire x2="3136" y1="2192" y2="2192" x1="2640" />
            <wire x2="816" y1="2000" y2="2192" x1="816" />
            <wire x2="864" y1="2000" y2="2000" x1="816" />
            <wire x2="1216" y1="2000" y2="2192" x1="1216" />
            <wire x2="1232" y1="2000" y2="2000" x1="1216" />
            <wire x2="1584" y1="2000" y2="2192" x1="1584" />
            <wire x2="1616" y1="2000" y2="2000" x1="1584" />
            <wire x2="1936" y1="2000" y2="2192" x1="1936" />
            <wire x2="1952" y1="2000" y2="2000" x1="1936" />
            <wire x2="2304" y1="2000" y2="2192" x1="2304" />
            <wire x2="2336" y1="2000" y2="2000" x1="2304" />
            <wire x2="2640" y1="2000" y2="2192" x1="2640" />
            <wire x2="2784" y1="2000" y2="2000" x1="2640" />
            <wire x2="3136" y1="2000" y2="2192" x1="3136" />
            <wire x2="3168" y1="2000" y2="2000" x1="3136" />
        </branch>
        <branch name="d(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="288" type="branch" />
            <wire x2="592" y1="288" y2="864" x1="592" />
            <wire x2="592" y1="864" y2="1008" x1="592" />
            <wire x2="2144" y1="864" y2="864" x1="592" />
            <wire x2="2144" y1="864" y2="1008" x1="2144" />
        </branch>
        <branch name="d(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="288" type="branch" />
            <wire x2="1360" y1="288" y2="672" x1="1360" />
            <wire x2="2976" y1="672" y2="672" x1="1360" />
            <wire x2="2976" y1="672" y2="1008" x1="2976" />
            <wire x2="1360" y1="672" y2="1008" x1="1360" />
        </branch>
        <branch name="d(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="288" type="branch" />
            <wire x2="1744" y1="288" y2="576" x1="1744" />
            <wire x2="3360" y1="576" y2="576" x1="1744" />
            <wire x2="3360" y1="576" y2="1008" x1="3360" />
            <wire x2="1744" y1="576" y2="1008" x1="1744" />
        </branch>
        <branch name="d(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="288" type="branch" />
            <wire x2="2080" y1="288" y2="1008" x1="2080" />
        </branch>
        <branch name="d(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="288" type="branch" />
            <wire x2="2464" y1="288" y2="1008" x1="2464" />
        </branch>
        <branch name="d(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="288" type="branch" />
            <wire x2="2912" y1="288" y2="1008" x1="2912" />
        </branch>
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="288" type="branch" />
            <wire x2="3296" y1="288" y2="1008" x1="3296" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="992" y1="1344" y2="1456" x1="992" />
            <wire x2="1040" y1="1344" y2="1344" x1="992" />
            <wire x2="1056" y1="1344" y2="1344" x1="1040" />
            <wire x2="1040" y1="1344" y2="1440" x1="1040" />
            <wire x2="1808" y1="1440" y2="1440" x1="1040" />
            <wire x2="1808" y1="1440" y2="1456" x1="1808" />
            <wire x2="1056" y1="1232" y2="1344" x1="1056" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1360" y1="1344" y2="1456" x1="1360" />
            <wire x2="1424" y1="1344" y2="1344" x1="1360" />
            <wire x2="1488" y1="1344" y2="1344" x1="1424" />
            <wire x2="1488" y1="1344" y2="1408" x1="1488" />
            <wire x2="2144" y1="1408" y2="1408" x1="1488" />
            <wire x2="2144" y1="1408" y2="1456" x1="2144" />
            <wire x2="1424" y1="1232" y2="1344" x1="1424" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1744" y1="1344" y2="1456" x1="1744" />
            <wire x2="1808" y1="1344" y2="1344" x1="1744" />
            <wire x2="1808" y1="1344" y2="1392" x1="1808" />
            <wire x2="2528" y1="1392" y2="1392" x1="1808" />
            <wire x2="2528" y1="1392" y2="1456" x1="2528" />
            <wire x2="1808" y1="1232" y2="1344" x1="1808" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2080" y1="1344" y2="1456" x1="2080" />
            <wire x2="2144" y1="1344" y2="1344" x1="2080" />
            <wire x2="2144" y1="1344" y2="1376" x1="2144" />
            <wire x2="2976" y1="1376" y2="1376" x1="2144" />
            <wire x2="2976" y1="1376" y2="1456" x1="2976" />
            <wire x2="2144" y1="1232" y2="1344" x1="2144" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2464" y1="1344" y2="1456" x1="2464" />
            <wire x2="2528" y1="1344" y2="1344" x1="2464" />
            <wire x2="2528" y1="1344" y2="1360" x1="2528" />
            <wire x2="3360" y1="1360" y2="1360" x1="2528" />
            <wire x2="3360" y1="1360" y2="1456" x1="3360" />
            <wire x2="2528" y1="1232" y2="1344" x1="2528" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2912" y1="1344" y2="1456" x1="2912" />
            <wire x2="2976" y1="1344" y2="1344" x1="2912" />
            <wire x2="2976" y1="1232" y2="1344" x1="2976" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3296" y1="1344" y2="1456" x1="3296" />
            <wire x2="3360" y1="1344" y2="1344" x1="3296" />
            <wire x2="3360" y1="1232" y2="1344" x1="3360" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="592" y1="1344" y2="1456" x1="592" />
            <wire x2="656" y1="1344" y2="1344" x1="592" />
            <wire x2="656" y1="1344" y2="1360" x1="656" />
            <wire x2="1424" y1="1360" y2="1360" x1="656" />
            <wire x2="1424" y1="1360" y2="1456" x1="1424" />
            <wire x2="656" y1="1232" y2="1344" x1="656" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="592" y1="1792" y2="1904" x1="592" />
            <wire x2="656" y1="1792" y2="1792" x1="592" />
            <wire x2="656" y1="1792" y2="1824" x1="656" />
            <wire x2="1056" y1="1824" y2="1824" x1="656" />
            <wire x2="1056" y1="1824" y2="1904" x1="1056" />
            <wire x2="656" y1="1680" y2="1792" x1="656" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="992" y1="1792" y2="1904" x1="992" />
            <wire x2="1056" y1="1792" y2="1792" x1="992" />
            <wire x2="1056" y1="1792" y2="1808" x1="1056" />
            <wire x2="1424" y1="1808" y2="1808" x1="1056" />
            <wire x2="1424" y1="1808" y2="1904" x1="1424" />
            <wire x2="1056" y1="1680" y2="1792" x1="1056" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1360" y1="1792" y2="1904" x1="1360" />
            <wire x2="1424" y1="1792" y2="1792" x1="1360" />
            <wire x2="1488" y1="1792" y2="1792" x1="1424" />
            <wire x2="1488" y1="1792" y2="1856" x1="1488" />
            <wire x2="1808" y1="1856" y2="1856" x1="1488" />
            <wire x2="1808" y1="1856" y2="1904" x1="1808" />
            <wire x2="1424" y1="1680" y2="1792" x1="1424" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1744" y1="1792" y2="1904" x1="1744" />
            <wire x2="1808" y1="1792" y2="1792" x1="1744" />
            <wire x2="1808" y1="1792" y2="1840" x1="1808" />
            <wire x2="2144" y1="1840" y2="1840" x1="1808" />
            <wire x2="2144" y1="1840" y2="1904" x1="2144" />
            <wire x2="1808" y1="1680" y2="1792" x1="1808" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2080" y1="1792" y2="1904" x1="2080" />
            <wire x2="2144" y1="1792" y2="1792" x1="2080" />
            <wire x2="2144" y1="1792" y2="1824" x1="2144" />
            <wire x2="2528" y1="1824" y2="1824" x1="2144" />
            <wire x2="2528" y1="1824" y2="1904" x1="2528" />
            <wire x2="2144" y1="1680" y2="1792" x1="2144" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2464" y1="1792" y2="1904" x1="2464" />
            <wire x2="2528" y1="1792" y2="1792" x1="2464" />
            <wire x2="2528" y1="1792" y2="1808" x1="2528" />
            <wire x2="2976" y1="1808" y2="1808" x1="2528" />
            <wire x2="2976" y1="1808" y2="1904" x1="2976" />
            <wire x2="2528" y1="1680" y2="1792" x1="2528" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2912" y1="1792" y2="1904" x1="2912" />
            <wire x2="2976" y1="1792" y2="1792" x1="2912" />
            <wire x2="3040" y1="1792" y2="1792" x1="2976" />
            <wire x2="3040" y1="1792" y2="1856" x1="3040" />
            <wire x2="3360" y1="1856" y2="1856" x1="3040" />
            <wire x2="3360" y1="1856" y2="1904" x1="3360" />
            <wire x2="2976" y1="1680" y2="1792" x1="2976" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3296" y1="1792" y2="1904" x1="3296" />
            <wire x2="3360" y1="1792" y2="1792" x1="3296" />
            <wire x2="3360" y1="1680" y2="1792" x1="3360" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2272" type="branch" />
            <wire x2="656" y1="2128" y2="2272" x1="656" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2288" type="branch" />
            <wire x2="1056" y1="2128" y2="2288" x1="1056" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2288" type="branch" />
            <wire x2="1424" y1="2128" y2="2288" x1="1424" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2288" type="branch" />
            <wire x2="1808" y1="2128" y2="2288" x1="1808" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2288" type="branch" />
            <wire x2="2144" y1="2128" y2="2288" x1="2144" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2272" type="branch" />
            <wire x2="2528" y1="2128" y2="2272" x1="2528" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2288" type="branch" />
            <wire x2="2976" y1="2128" y2="2288" x1="2976" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2304" type="branch" />
            <wire x2="3360" y1="2128" y2="2304" x1="3360" />
        </branch>
        <branch name="d(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="288" type="branch" />
            <wire x2="992" y1="288" y2="784" x1="992" />
            <wire x2="992" y1="784" y2="1008" x1="992" />
            <wire x2="2528" y1="784" y2="784" x1="992" />
            <wire x2="2528" y1="784" y2="1008" x1="2528" />
        </branch>
        <branch name="d(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="784" type="branch" />
            <wire x2="656" y1="784" y2="784" x1="160" />
            <wire x2="656" y1="784" y2="1008" x1="656" />
        </branch>
        <branch name="d(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="704" type="branch" />
            <wire x2="1056" y1="704" y2="704" x1="160" />
            <wire x2="1056" y1="704" y2="1008" x1="1056" />
        </branch>
        <branch name="d(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="624" type="branch" />
            <wire x2="1424" y1="624" y2="624" x1="160" />
            <wire x2="1424" y1="624" y2="1008" x1="1424" />
        </branch>
        <branch name="d(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="544" type="branch" />
            <wire x2="1808" y1="544" y2="544" x1="160" />
            <wire x2="1808" y1="544" y2="1008" x1="1808" />
        </branch>
        <branch name="s2_a9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1440" type="branch" />
            <wire x2="656" y1="1440" y2="1440" x1="368" />
            <wire x2="656" y1="1440" y2="1456" x1="656" />
        </branch>
        <branch name="s2_a8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1392" type="branch" />
            <wire x2="1056" y1="1392" y2="1392" x1="368" />
            <wire x2="1056" y1="1392" y2="1456" x1="1056" />
        </branch>
        <branch name="s1_a8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1888" type="branch" />
            <wire x2="656" y1="1888" y2="1888" x1="272" />
            <wire x2="656" y1="1888" y2="1904" x1="656" />
        </branch>
    </sheet>
    <sheet sheetnum="3" width="3520" height="2720">
        <instance x="2576" y="624" name="XLXI_87" orien="M180" />
        <instance x="2928" y="624" name="XLXI_88" orien="M180" />
        <instance x="2208" y="624" name="XLXI_86" orien="M180" />
        <instance x="1888" y="624" name="XLXI_85" orien="M180" />
        <instance x="736" y="624" name="XLXI_82" orien="M180" />
        <instance x="1120" y="624" name="XLXI_83" orien="M180" />
        <instance x="1488" y="624" name="XLXI_84" orien="M180" />
        <branch name="lshift_enable">
            <wire x2="720" y1="928" y2="928" x1="208" />
            <wire x2="1088" y1="928" y2="928" x1="720" />
            <wire x2="1472" y1="928" y2="928" x1="1088" />
            <wire x2="1840" y1="928" y2="928" x1="1472" />
            <wire x2="2192" y1="928" y2="928" x1="1840" />
            <wire x2="2560" y1="928" y2="928" x1="2192" />
            <wire x2="2912" y1="928" y2="928" x1="2560" />
            <wire x2="736" y1="720" y2="720" x1="720" />
            <wire x2="720" y1="720" y2="928" x1="720" />
            <wire x2="1088" y1="720" y2="928" x1="1088" />
            <wire x2="1120" y1="720" y2="720" x1="1088" />
            <wire x2="1472" y1="720" y2="928" x1="1472" />
            <wire x2="1488" y1="720" y2="720" x1="1472" />
            <wire x2="1840" y1="720" y2="928" x1="1840" />
            <wire x2="1888" y1="720" y2="720" x1="1840" />
            <wire x2="2192" y1="720" y2="928" x1="2192" />
            <wire x2="2208" y1="720" y2="720" x1="2192" />
            <wire x2="2560" y1="720" y2="928" x1="2560" />
            <wire x2="2576" y1="720" y2="720" x1="2560" />
            <wire x2="2912" y1="720" y2="928" x1="2912" />
            <wire x2="2928" y1="720" y2="720" x1="2912" />
        </branch>
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="592" y2="624" x1="1248" />
        </branch>
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="592" type="branch" />
            <wire x2="1616" y1="592" y2="624" x1="1616" />
        </branch>
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="592" type="branch" />
            <wire x2="2016" y1="592" y2="624" x1="2016" />
        </branch>
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="592" type="branch" />
            <wire x2="2336" y1="592" y2="624" x1="2336" />
        </branch>
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="592" type="branch" />
            <wire x2="2704" y1="592" y2="624" x1="2704" />
        </branch>
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="592" type="branch" />
            <wire x2="3056" y1="592" y2="624" x1="3056" />
        </branch>
        <instance x="2560" y="1264" name="XLXI_143" orien="M180" />
        <instance x="2912" y="1264" name="XLXI_144" orien="M180" />
        <instance x="2192" y="1264" name="XLXI_145" orien="M180" />
        <instance x="1872" y="1264" name="XLXI_146" orien="M180" />
        <instance x="720" y="1264" name="XLXI_147" orien="M180" />
        <instance x="1104" y="1264" name="XLXI_148" orien="M180" />
        <instance x="1472" y="1264" name="XLXI_149" orien="M180" />
        <instance x="368" y="1264" name="XLXI_150" orien="M180" />
        <branch name="lshift_enable">
            <wire x2="336" y1="1360" y2="1360" x1="224" />
            <wire x2="368" y1="1360" y2="1360" x1="336" />
            <wire x2="336" y1="1360" y2="1568" x1="336" />
            <wire x2="704" y1="1568" y2="1568" x1="336" />
            <wire x2="1072" y1="1568" y2="1568" x1="704" />
            <wire x2="1456" y1="1568" y2="1568" x1="1072" />
            <wire x2="1824" y1="1568" y2="1568" x1="1456" />
            <wire x2="2176" y1="1568" y2="1568" x1="1824" />
            <wire x2="2544" y1="1568" y2="1568" x1="2176" />
            <wire x2="2896" y1="1568" y2="1568" x1="2544" />
            <wire x2="720" y1="1360" y2="1360" x1="704" />
            <wire x2="704" y1="1360" y2="1568" x1="704" />
            <wire x2="1072" y1="1360" y2="1568" x1="1072" />
            <wire x2="1104" y1="1360" y2="1360" x1="1072" />
            <wire x2="1456" y1="1360" y2="1568" x1="1456" />
            <wire x2="1472" y1="1360" y2="1360" x1="1456" />
            <wire x2="1824" y1="1360" y2="1568" x1="1824" />
            <wire x2="1872" y1="1360" y2="1360" x1="1824" />
            <wire x2="2176" y1="1360" y2="1568" x1="2176" />
            <wire x2="2192" y1="1360" y2="1360" x1="2176" />
            <wire x2="2544" y1="1360" y2="1568" x1="2544" />
            <wire x2="2560" y1="1360" y2="1360" x1="2544" />
            <wire x2="2896" y1="1360" y2="1568" x1="2896" />
            <wire x2="2912" y1="1360" y2="1360" x1="2896" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1232" type="branch" />
            <wire x2="1232" y1="1232" y2="1264" x1="1232" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1232" type="branch" />
            <wire x2="1600" y1="1232" y2="1264" x1="1600" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1232" type="branch" />
            <wire x2="2000" y1="1232" y2="1264" x1="2000" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1232" type="branch" />
            <wire x2="2688" y1="1232" y2="1264" x1="2688" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1232" type="branch" />
            <wire x2="3040" y1="1232" y2="1264" x1="3040" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1232" type="branch" />
            <wire x2="496" y1="1232" y2="1264" x1="496" />
        </branch>
        <iomarker fontsize="28" x="224" y="1360" name="lshift_enable" orien="R180" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="592" type="branch" />
            <wire x2="1312" y1="592" y2="624" x1="1312" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="592" type="branch" />
            <wire x2="1680" y1="592" y2="624" x1="1680" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="592" type="branch" />
            <wire x2="2080" y1="592" y2="624" x1="2080" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="592" type="branch" />
            <wire x2="2400" y1="592" y2="624" x1="2400" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="592" type="branch" />
            <wire x2="2768" y1="592" y2="624" x1="2768" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1232" type="branch" />
            <wire x2="560" y1="1232" y2="1264" x1="560" />
        </branch>
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1232" type="branch" />
            <wire x2="1296" y1="1232" y2="1264" x1="1296" />
        </branch>
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1232" type="branch" />
            <wire x2="1664" y1="1232" y2="1264" x1="1664" />
        </branch>
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1232" type="branch" />
            <wire x2="2064" y1="1232" y2="1264" x1="2064" />
        </branch>
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1232" type="branch" />
            <wire x2="2384" y1="1232" y2="1264" x1="2384" />
        </branch>
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1232" type="branch" />
            <wire x2="2752" y1="1232" y2="1264" x1="2752" />
        </branch>
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1232" type="branch" />
            <wire x2="3104" y1="1232" y2="1264" x1="3104" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1232" type="branch" />
            <wire x2="848" y1="1232" y2="1264" x1="848" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1232" type="branch" />
            <wire x2="912" y1="1232" y2="1248" x1="912" />
            <wire x2="912" y1="1248" y2="1264" x1="912" />
        </branch>
        <branch name="lshift_enable">
            <wire x2="224" y1="1936" y2="1936" x1="208" />
            <wire x2="320" y1="1936" y2="1936" x1="224" />
            <wire x2="336" y1="1936" y2="1936" x1="320" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1728" type="branch" />
            <wire x2="464" y1="1728" y2="1744" x1="464" />
            <wire x2="464" y1="1744" y2="1824" x1="464" />
            <wire x2="464" y1="1824" y2="1840" x1="464" />
        </branch>
        <instance x="336" y="1840" name="XLXI_164" orien="M180" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1728" type="branch" />
            <wire x2="528" y1="1728" y2="1808" x1="528" />
            <wire x2="528" y1="1808" y2="1824" x1="528" />
            <wire x2="528" y1="1824" y2="1840" x1="528" />
        </branch>
        <iomarker fontsize="28" x="208" y="1936" name="lshift_enable" orien="R180" />
        <branch name="d(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="880" type="branch" />
            <wire x2="928" y1="848" y2="880" x1="928" />
        </branch>
        <branch name="d(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="880" type="branch" />
            <wire x2="1312" y1="848" y2="880" x1="1312" />
        </branch>
        <branch name="d(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="880" type="branch" />
            <wire x2="1680" y1="848" y2="880" x1="1680" />
        </branch>
        <branch name="d(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="880" type="branch" />
            <wire x2="2080" y1="848" y2="880" x1="2080" />
        </branch>
        <branch name="d(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="880" type="branch" />
            <wire x2="2400" y1="848" y2="880" x1="2400" />
        </branch>
        <branch name="d(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="880" type="branch" />
            <wire x2="2768" y1="848" y2="880" x1="2768" />
        </branch>
        <branch name="d(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="880" type="branch" />
            <wire x2="3120" y1="848" y2="880" x1="3120" />
        </branch>
        <branch name="d(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1520" type="branch" />
            <wire x2="560" y1="1488" y2="1520" x1="560" />
        </branch>
        <branch name="d(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1520" type="branch" />
            <wire x2="912" y1="1488" y2="1520" x1="912" />
        </branch>
        <branch name="d(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1520" type="branch" />
            <wire x2="1296" y1="1488" y2="1520" x1="1296" />
        </branch>
        <branch name="d(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1520" type="branch" />
            <wire x2="2064" y1="1488" y2="1520" x1="2064" />
        </branch>
        <branch name="d(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1520" type="branch" />
            <wire x2="2384" y1="1488" y2="1520" x1="2384" />
        </branch>
        <branch name="d(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1520" type="branch" />
            <wire x2="2752" y1="1488" y2="1520" x1="2752" />
        </branch>
        <branch name="d(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1520" type="branch" />
            <wire x2="3104" y1="1488" y2="1520" x1="3104" />
        </branch>
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2096" type="branch" />
            <wire x2="528" y1="2064" y2="2080" x1="528" />
            <wire x2="528" y1="2080" y2="2096" x1="528" />
        </branch>
        <branch name="a(15:0)">
            <wire x2="384" y1="368" y2="368" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="368" name="a(15:0)" orien="R180" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="592" type="branch" />
            <wire x2="864" y1="592" y2="624" x1="864" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="592" type="branch" />
            <wire x2="928" y1="592" y2="624" x1="928" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="592" type="branch" />
            <wire x2="3120" y1="592" y2="624" x1="3120" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1232" type="branch" />
            <wire x2="2320" y1="1232" y2="1264" x1="2320" />
        </branch>
        <branch name="d(16:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="480" type="branch" />
            <wire x2="384" y1="480" y2="480" x1="224" />
        </branch>
        <branch name="d(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1520" type="branch" />
            <wire x2="1664" y1="1488" y2="1520" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="208" y="928" name="lshift_enable" orien="R180" />
        <branch name="d(16)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="496" type="branch" />
            <wire x2="560" y1="464" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="496" x1="560" />
        </branch>
        <instance x="592" y="320" name="XLXI_133" orien="R90">
        </instance>
    </sheet>
    <sheet sheetnum="4" width="3520" height="2720">
        <instance x="2560" y="864" name="XLXI_165" orien="M180" />
        <instance x="2192" y="864" name="XLXI_167" orien="M180" />
        <instance x="1872" y="864" name="XLXI_168" orien="M180" />
        <instance x="720" y="864" name="XLXI_169" orien="M180" />
        <instance x="1104" y="864" name="XLXI_170" orien="M180" />
        <instance x="1472" y="864" name="XLXI_171" orien="M180" />
        <instance x="368" y="864" name="XLXI_172" orien="M180" />
        <branch name="lshift_enable">
            <wire x2="336" y1="960" y2="960" x1="224" />
            <wire x2="368" y1="960" y2="960" x1="336" />
            <wire x2="336" y1="960" y2="1168" x1="336" />
            <wire x2="704" y1="1168" y2="1168" x1="336" />
            <wire x2="1072" y1="1168" y2="1168" x1="704" />
            <wire x2="1456" y1="1168" y2="1168" x1="1072" />
            <wire x2="1824" y1="1168" y2="1168" x1="1456" />
            <wire x2="2176" y1="1168" y2="1168" x1="1824" />
            <wire x2="2544" y1="1168" y2="1168" x1="2176" />
            <wire x2="2896" y1="1168" y2="1168" x1="2544" />
            <wire x2="720" y1="960" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1168" x1="704" />
            <wire x2="1072" y1="960" y2="1168" x1="1072" />
            <wire x2="1104" y1="960" y2="960" x1="1072" />
            <wire x2="1456" y1="960" y2="1168" x1="1456" />
            <wire x2="1472" y1="960" y2="960" x1="1456" />
            <wire x2="1824" y1="960" y2="1168" x1="1824" />
            <wire x2="1872" y1="960" y2="960" x1="1824" />
            <wire x2="2176" y1="960" y2="1168" x1="2176" />
            <wire x2="2192" y1="960" y2="960" x1="2176" />
            <wire x2="2544" y1="960" y2="1168" x1="2544" />
            <wire x2="2560" y1="960" y2="960" x1="2544" />
            <wire x2="2896" y1="960" y2="1168" x1="2896" />
            <wire x2="2912" y1="960" y2="960" x1="2896" />
        </branch>
        <branch name="s(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="784" type="branch" />
            <wire x2="1232" y1="784" y2="864" x1="1232" />
        </branch>
        <branch name="s(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="784" type="branch" />
            <wire x2="1600" y1="784" y2="864" x1="1600" />
        </branch>
        <instance x="2544" y="1504" name="XLXI_174" orien="M180" />
        <instance x="2896" y="1504" name="XLXI_175" orien="M180" />
        <instance x="2176" y="1504" name="XLXI_176" orien="M180" />
        <instance x="1856" y="1504" name="XLXI_177" orien="M180" />
        <instance x="704" y="1504" name="XLXI_178" orien="M180" />
        <instance x="1088" y="1504" name="XLXI_179" orien="M180" />
        <instance x="1456" y="1504" name="XLXI_180" orien="M180" />
        <instance x="352" y="1504" name="XLXI_181" orien="M180" />
        <branch name="lshift_enable">
            <wire x2="320" y1="1600" y2="1600" x1="208" />
            <wire x2="352" y1="1600" y2="1600" x1="320" />
            <wire x2="320" y1="1600" y2="1808" x1="320" />
            <wire x2="688" y1="1808" y2="1808" x1="320" />
            <wire x2="1056" y1="1808" y2="1808" x1="688" />
            <wire x2="1440" y1="1808" y2="1808" x1="1056" />
            <wire x2="1808" y1="1808" y2="1808" x1="1440" />
            <wire x2="2160" y1="1808" y2="1808" x1="1808" />
            <wire x2="2528" y1="1808" y2="1808" x1="2160" />
            <wire x2="2880" y1="1808" y2="1808" x1="2528" />
            <wire x2="704" y1="1600" y2="1600" x1="688" />
            <wire x2="688" y1="1600" y2="1808" x1="688" />
            <wire x2="1056" y1="1600" y2="1808" x1="1056" />
            <wire x2="1088" y1="1600" y2="1600" x1="1056" />
            <wire x2="1440" y1="1600" y2="1808" x1="1440" />
            <wire x2="1456" y1="1600" y2="1600" x1="1440" />
            <wire x2="1808" y1="1600" y2="1808" x1="1808" />
            <wire x2="1856" y1="1600" y2="1600" x1="1808" />
            <wire x2="2160" y1="1600" y2="1808" x1="2160" />
            <wire x2="2176" y1="1600" y2="1600" x1="2160" />
            <wire x2="2528" y1="1600" y2="1808" x1="2528" />
            <wire x2="2544" y1="1600" y2="1600" x1="2528" />
            <wire x2="2880" y1="1600" y2="1808" x1="2880" />
            <wire x2="2896" y1="1600" y2="1600" x1="2880" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="784" type="branch" />
            <wire x2="1296" y1="784" y2="864" x1="1296" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="864" x1="1664" />
        </branch>
        <branch name="y(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1120" type="branch" />
            <wire x2="560" y1="1088" y2="1120" x1="560" />
        </branch>
        <branch name="y(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1120" type="branch" />
            <wire x2="912" y1="1088" y2="1120" x1="912" />
        </branch>
        <branch name="y(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1120" type="branch" />
            <wire x2="1296" y1="1088" y2="1120" x1="1296" />
        </branch>
        <branch name="y(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1664" y1="1088" y2="1120" x1="1664" />
        </branch>
        <branch name="y(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2064" y1="1088" y2="1120" x1="2064" />
        </branch>
        <branch name="y(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1120" type="branch" />
            <wire x2="2384" y1="1088" y2="1120" x1="2384" />
        </branch>
        <branch name="y(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1120" type="branch" />
            <wire x2="2752" y1="1088" y2="1120" x1="2752" />
        </branch>
        <branch name="y(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1120" type="branch" />
            <wire x2="3104" y1="1088" y2="1120" x1="3104" />
        </branch>
        <branch name="y(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1760" type="branch" />
            <wire x2="544" y1="1728" y2="1760" x1="544" />
        </branch>
        <branch name="y(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1760" type="branch" />
            <wire x2="896" y1="1728" y2="1760" x1="896" />
        </branch>
        <branch name="y(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1760" type="branch" />
            <wire x2="1280" y1="1728" y2="1760" x1="1280" />
        </branch>
        <branch name="y(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1760" type="branch" />
            <wire x2="1648" y1="1728" y2="1760" x1="1648" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1760" type="branch" />
            <wire x2="2048" y1="1728" y2="1760" x1="2048" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1760" type="branch" />
            <wire x2="2368" y1="1728" y2="1760" x1="2368" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1760" type="branch" />
            <wire x2="2736" y1="1728" y2="1760" x1="2736" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1760" type="branch" />
            <wire x2="3088" y1="1728" y2="1760" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="224" y="960" name="lshift_enable" orien="R180" />
        <iomarker fontsize="28" x="208" y="1600" name="lshift_enable" orien="R180" />
        <branch name="s(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="784" type="branch" />
            <wire x2="496" y1="784" y2="864" x1="496" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="784" type="branch" />
            <wire x2="560" y1="784" y2="864" x1="560" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="784" type="branch" />
            <wire x2="912" y1="784" y2="864" x1="912" />
        </branch>
        <branch name="s(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="784" type="branch" />
            <wire x2="848" y1="784" y2="864" x1="848" />
        </branch>
        <branch name="s(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="784" type="branch" />
            <wire x2="2000" y1="784" y2="864" x1="2000" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="784" type="branch" />
            <wire x2="2064" y1="784" y2="864" x1="2064" />
        </branch>
        <branch name="s(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="784" type="branch" />
            <wire x2="2320" y1="784" y2="864" x1="2320" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="784" type="branch" />
            <wire x2="2384" y1="784" y2="864" x1="2384" />
        </branch>
        <branch name="s(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="784" type="branch" />
            <wire x2="2688" y1="784" y2="864" x1="2688" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="784" type="branch" />
            <wire x2="2752" y1="784" y2="864" x1="2752" />
        </branch>
        <instance x="2912" y="864" name="XLXI_166" orien="M180" />
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="784" type="branch" />
            <wire x2="3104" y1="784" y2="864" x1="3104" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1440" type="branch" />
            <wire x2="480" y1="1440" y2="1504" x1="480" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1440" type="branch" />
            <wire x2="544" y1="1440" y2="1504" x1="544" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="832" y1="1440" y2="1504" x1="832" />
        </branch>
        <branch name="s(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1440" type="branch" />
            <wire x2="896" y1="1440" y2="1504" x1="896" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1440" type="branch" />
            <wire x2="1216" y1="1440" y2="1504" x1="1216" />
        </branch>
        <branch name="s(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1280" y1="1440" y2="1504" x1="1280" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1440" type="branch" />
            <wire x2="1584" y1="1440" y2="1504" x1="1584" />
        </branch>
        <branch name="s(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1440" type="branch" />
            <wire x2="1648" y1="1440" y2="1504" x1="1648" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1440" type="branch" />
            <wire x2="1984" y1="1440" y2="1504" x1="1984" />
        </branch>
        <branch name="s(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1440" type="branch" />
            <wire x2="2048" y1="1440" y2="1504" x1="2048" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1440" type="branch" />
            <wire x2="2304" y1="1440" y2="1504" x1="2304" />
        </branch>
        <branch name="s(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1440" type="branch" />
            <wire x2="2368" y1="1440" y2="1504" x1="2368" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1440" type="branch" />
            <wire x2="2672" y1="1440" y2="1504" x1="2672" />
        </branch>
        <branch name="s(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1440" type="branch" />
            <wire x2="2736" y1="1440" y2="1504" x1="2736" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1440" type="branch" />
            <wire x2="3024" y1="1440" y2="1504" x1="3024" />
        </branch>
        <branch name="s(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1440" type="branch" />
            <wire x2="3088" y1="1440" y2="1504" x1="3088" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="800" type="branch" />
            <wire x2="3040" y1="800" y2="864" x1="3040" />
        </branch>
        <branch name="y(15:0)">
            <wire x2="768" y1="2000" y2="2000" x1="384" />
        </branch>
        <iomarker fontsize="28" x="768" y="2000" name="y(15:0)" orien="R0" />
    </sheet>
</drawing>