`timescale 1ns / 1ps

module tb();
reg [31:0] data_in;
reg valid_in;
reg rst_n;
reg clk;
reg valid_out;
reg [31:0] data_out_1;
reg [31:0] data_out_2;
reg [31:0] data_out_3;
reg [31:0] data_out_4;
reg [31:0] data_out_5;
reg [31:0] data_out_6;
reg [31:0] data_out_7;
reg [31:0] data_out_8;
reg [31:0] data_out_9;
reg [31:0] data_out_10;
reg [31:0] data_out_11;
reg [31:0] data_out_12;
reg [31:0] data_out_13;
reg [31:0] data_out_14;
reg [31:0] data_out_15;
reg [31:0] data_out_16;
reg [31:0] data_out_17;
reg [31:0] data_out_18;
reg [31:0] data_out_19;
reg [31:0] data_out_20;
reg [31:0] data_out_21;
reg [31:0] data_out_22;
reg [31:0] data_out_23;
reg [31:0] data_out_24;
reg [31:0] data_out_25;
reg [31:0] data_out_26;
reg [31:0] data_out_27;
reg [31:0] data_out_28;
reg [31:0] data_out_29;
reg [31:0] data_out_30;
reg [31:0] data_out_31;
reg [31:0] data_out_32;
reg [31:0] data_out_33;
reg [31:0] data_out_34;
reg [31:0] data_out_35;
reg [31:0] data_out_36;
reg [31:0] data_out_37;
reg [31:0] data_out_38;
reg [31:0] data_out_39;
reg [31:0] data_out_40;
reg [31:0] data_out_41;
reg [31:0] data_out_42;
reg [31:0] data_out_43;
reg [31:0] data_out_44;
reg [31:0] data_out_45;
reg [31:0] data_out_46;
reg [31:0] data_out_47;
reg [31:0] data_out_48;
reg [31:0] data_out_49;
reg [31:0] data_out_50;
reg [31:0] data_out_51;
reg [31:0] data_out_52;
reg [31:0] data_out_53;
reg [31:0] data_out_54;
reg [31:0] data_out_55;
reg [31:0] data_out_56;
reg [31:0] data_out_57;
reg [31:0] data_out_58;
reg [31:0] data_out_59;
reg [31:0] data_out_60;
reg [31:0] data_out_61;
reg [31:0] data_out_62;
reg [31:0] data_out_63;
reg [31:0] data_out_64;
reg [31:0] data_out_65;
reg [31:0] data_out_66;
reg [31:0] data_out_67;
reg [31:0] data_out_68;
reg [31:0] data_out_69;
reg [31:0] data_out_70;
reg [31:0] data_out_71;
reg [31:0] data_out_72;
reg [31:0] data_out_73;
reg [31:0] data_out_74;
reg [31:0] data_out_75;
reg [31:0] data_out_76;
reg [31:0] data_out_77;
reg [31:0] data_out_78;
reg [31:0] data_out_79;
reg [31:0] data_out_80;
reg [31:0] data_out_81;
reg [31:0] data_out_82;
reg [31:0] data_out_83;
reg [31:0] data_out_84;
reg [31:0] data_out_85;
reg [31:0] data_out_86;
reg [31:0] data_out_87;
reg [31:0] data_out_88;
reg [31:0] data_out_89;
reg [31:0] data_out_90;
reg [31:0] data_out_91;
reg [31:0] data_out_92;
reg [31:0] data_out_93;
reg [31:0] data_out_94;
reg [31:0] data_out_95;
reg [31:0] data_out_96;
reg [31:0] data_out_97;
reg [31:0] data_out_98;
reg [31:0] data_out_99;
reg [31:0] data_out_100;
reg [31:0] data_out_101;
reg [31:0] data_out_102;
reg [31:0] data_out_103;
reg [31:0] data_out_104;
reg [31:0] data_out_105;
reg [31:0] data_out_106;
reg [31:0] data_out_107;
reg [31:0] data_out_108;
reg [31:0] data_out_109;
reg [31:0] data_out_110;
reg [31:0] data_out_111;
reg [31:0] data_out_112;
reg [31:0] data_out_113;
reg [31:0] data_out_114;
reg [31:0] data_out_115;
reg [31:0] data_out_116;
reg [31:0] data_out_117;
reg [31:0] data_out_118;
reg [31:0] data_out_119;
reg [31:0] data_out_120;
reg [31:0] data_out_121;
reg [31:0] data_out_122;
reg [31:0] data_out_123;
reg [31:0] data_out_124;
reg [31:0] data_out_125;
reg [31:0] data_out_126;
reg [31:0] data_out_127;
reg [31:0] data_out_128;

relu_fc_buf uut(
.clk(clk),
.data_in(data_in),
.rst_n(rst_n),
.valid_in(valid_in),
.valid_out(valid_out),
.data_out_1(data_out_1),
.data_out_2(data_out_2),
.data_out_3(data_out_3),
.data_out_4(data_out_4),
.data_out_5(data_out_5),
.data_out_6(data_out_6),
.data_out_7(data_out_7),
.data_out_8(data_out_8),
.data_out_9(data_out_9),
.data_out_10(data_out_10),
.data_out_11(data_out_11),
.data_out_12(data_out_12),
.data_out_13(data_out_13),
.data_out_14(data_out_14),
.data_out_15(data_out_15),
.data_out_16(data_out_16),
.data_out_17(data_out_17),
.data_out_18(data_out_18),
.data_out_19(data_out_19),
.data_out_20(data_out_20),
.data_out_21(data_out_21),
.data_out_22(data_out_22),
.data_out_23(data_out_23),
.data_out_24(data_out_24),
.data_out_25(data_out_25),
.data_out_26(data_out_26),
.data_out_27(data_out_27),
.data_out_28(data_out_28),
.data_out_29(data_out_29),
.data_out_30(data_out_30),
.data_out_31(data_out_31),
.data_out_32(data_out_32),
.data_out_33(data_out_33),
.data_out_34(data_out_34),
.data_out_35(data_out_35),
.data_out_36(data_out_36),
.data_out_37(data_out_37),
.data_out_38(data_out_38),
.data_out_39(data_out_39),
.data_out_40(data_out_40),
.data_out_41(data_out_41),
.data_out_42(data_out_42),
.data_out_43(data_out_43),
.data_out_44(data_out_44),
.data_out_45(data_out_45),
.data_out_46(data_out_46),
.data_out_47(data_out_47),
.data_out_48(data_out_48),
.data_out_49(data_out_49),
.data_out_50(data_out_50),
.data_out_51(data_out_51),
.data_out_52(data_out_52),
.data_out_53(data_out_53),
.data_out_54(data_out_54),
.data_out_55(data_out_55),
.data_out_56(data_out_56),
.data_out_57(data_out_57),
.data_out_58(data_out_58),
.data_out_59(data_out_59),
.data_out_60(data_out_60),
.data_out_61(data_out_61),
.data_out_62(data_out_62),
.data_out_63(data_out_63),
.data_out_64(data_out_64),
.data_out_65(data_out_65),
.data_out_66(data_out_66),
.data_out_67(data_out_67),
.data_out_68(data_out_68),
.data_out_69(data_out_69),
.data_out_70(data_out_70),
.data_out_71(data_out_71),
.data_out_72(data_out_72),
.data_out_73(data_out_73),
.data_out_74(data_out_74),
.data_out_75(data_out_75),
.data_out_76(data_out_76),
.data_out_77(data_out_77),
.data_out_78(data_out_78),
.data_out_79(data_out_79),
.data_out_80(data_out_80),
.data_out_81(data_out_81),
.data_out_82(data_out_82),
.data_out_83(data_out_83),
.data_out_84(data_out_84),
.data_out_85(data_out_85),
.data_out_86(data_out_86),
.data_out_87(data_out_87),
.data_out_88(data_out_88),
.data_out_89(data_out_89),
.data_out_90(data_out_90),
.data_out_91(data_out_91),
.data_out_92(data_out_92),
.data_out_93(data_out_93),
.data_out_94(data_out_94),
.data_out_95(data_out_95),
.data_out_96(data_out_96),
.data_out_97(data_out_97),
.data_out_98(data_out_98),
.data_out_99(data_out_99),
.data_out_100(data_out_100),
.data_out_101(data_out_101),
.data_out_102(data_out_102),
.data_out_103(data_out_103),
.data_out_104(data_out_104),
.data_out_105(data_out_105),
.data_out_106(data_out_106),
.data_out_107(data_out_107),
.data_out_108(data_out_108),
.data_out_109(data_out_109),
.data_out_110(data_out_110),
.data_out_111(data_out_111),
.data_out_112(data_out_112),
.data_out_113(data_out_113),
.data_out_114(data_out_114),
.data_out_115(data_out_115),
.data_out_116(data_out_116),
.data_out_117(data_out_117),
.data_out_118(data_out_118),
.data_out_119(data_out_119),
.data_out_120(data_out_120),
.data_out_121(data_out_121),
.data_out_122(data_out_122),
.data_out_123(data_out_123),
.data_out_124(data_out_124),
.data_out_125(data_out_125),
.data_out_126(data_out_126),
.data_out_127(data_out_127),
.data_out_128(data_out_128)
);



integer i, k, delay;

initial begin
    k = 0;
    i = 0;
    clk = 0;
    delay = 0;
    valid_in = 0;
    forever #5 clk = ~clk;
end

initial begin
    rst_n = 0;
    #25
    rst_n = 1;
    #10;
    k = 1;
end



always @(posedge clk) begin
    if(k) begin
    data_in <= $random;
    i <= i + 1;
    valid_in <= 1;
    end
    if(i==511)begin
        k <= 0;
        i <= 0;
        delay <= 1;
    end
    if(delay)begin
        valid_in <= 0;
        delay <= 0;
    end
 end

endmodule
