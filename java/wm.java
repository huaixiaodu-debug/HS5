/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

public abstract class wm {
    public static final byte[] a;

    static {
        String string = b83.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(d42 d422) {
        int n14 = d422.b;
        d422.N(4);
        int n15 = n14;
        if (d422.m() != 1751411826) {
            n15 = n14 + 4;
        }
        d422.M(n15);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static void b(d42 var0, int var1_1, int var2_2, int var3_3, int var4_4, String var5_5, boolean var6_6, ok0 var7_7, um var8_8, int var9_9) {
        block164: {
            block160: {
                block170: {
                    block175: {
                        block174: {
                            block173: {
                                block172: {
                                    block171: {
                                        block169: {
                                            block168: {
                                                block167: {
                                                    block166: {
                                                        block165: {
                                                            block163: {
                                                                var12_10 = var1_1;
                                                                var38_11 = bq.l;
                                                                var39_12 = bq.j;
                                                                var0.M(var2_2 + 16);
                                                                if (var6_6) {
                                                                    var1_1 = var0.G();
                                                                    var0.N(6);
                                                                } else {
                                                                    var0.N(8);
                                                                    var1_1 = 0;
                                                                }
                                                                if (var1_1 == 0 || var1_1 == 1) break block163;
                                                                if (var1_1 != 2) break block164;
                                                                var0.N(16);
                                                                var11_13 = (int)Math.round(Double.longBitsToDouble(var0.t()));
                                                                var13_14 /* !! */  = var0.D();
                                                                var0.N(4);
                                                                var14_15 = var0.D();
                                                                var10_16 /* !! */  = var0.D();
                                                                var1_1 = (var10_16 /* !! */  & 1) != 0 ? 1 : 0;
                                                                var10_16 /* !! */  = (var10_16 /* !! */  & 2) != 0 ? 1 : 0;
                                                                if (var1_1 != 0) {
                                                                    var30_17 = var10_16 /* !! */  != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN;
                                                                    var10_16 /* !! */  = b83.x(var14_15, (ByteOrder)var30_17);
                                                                } else {
                                                                    var30_17 = var10_16 /* !! */  != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN;
                                                                    var10_16 /* !! */  = b83.z(var14_15, (ByteOrder)var30_17);
                                                                }
                                                                var1_1 = var10_16 /* !! */ ;
                                                                if (var10_16 /* !! */  == 0) {
                                                                    var1_1 = -1;
                                                                }
                                                                var0.N(8);
                                                                var15_18 = 0;
                                                                var10_16 /* !! */  = var13_14 /* !! */ ;
                                                                break block165;
                                                            }
                                                            var10_16 /* !! */  = var0.G();
                                                            var0.N(6);
                                                            var11_13 = var0.A();
                                                            var0.M(var0.b - 4);
                                                            var15_18 = var0.m();
                                                            if (var1_1 == 1) {
                                                                var0.N(16);
                                                            }
                                                            var1_1 = -1;
                                                        }
                                                        if (var12_10 == 1767992678) {
                                                            var11_13 = -1;
                                                            var10_16 /* !! */  = -1;
                                                        } else if (var12_10 == 1935764850) {
                                                            var11_13 = 8000;
lbl50:
                                                            // 2 sources

                                                            while (true) {
                                                                var10_16 /* !! */  = 1;
                                                                break;
                                                            }
                                                        } else if (var12_10 == 1935767394) {
                                                            var11_13 = 16000;
                                                            ** continue;
                                                        }
                                                        var13_14 /* !! */  = var0.b;
                                                        if (var12_10 == 1701733217) {
                                                            var30_17 = wm.h((d42)var0, var2_2, var3_3);
                                                            if (var30_17 != null) {
                                                                var12_10 = (Integer)var30_17.first;
                                                                var7_7 = var7_7 == null ? null : var7_7.a(((h43)var30_17.second).b);
                                                                ((h43[])var8_8.d)[var9_9 /* !! */ ] = (h43)var30_17.second;
                                                            }
                                                            var0.M(var13_14 /* !! */ );
                                                            var36_19 = var7_7;
                                                        } else {
                                                            var36_19 = var7_7;
                                                        }
                                                        var37_20 = "audio/mhm1";
                                                        if (var12_10 != 1633889587) break block166;
                                                        var7_7 = "audio/ac3";
                                                        break block160;
                                                    }
                                                    if (var12_10 != 1700998451) break block167;
                                                    var7_7 = "audio/eac3";
                                                    break block160;
                                                }
                                                if (var12_10 != 1633889588) break block168;
                                                var7_7 = "audio/ac4";
                                                break block160;
                                            }
                                            if (var12_10 != 1685353315) break block169;
                                            var7_7 = "audio/vnd.dts";
                                            break block160;
                                        }
                                        if (var12_10 == 1685353320 || var12_10 == 1685353324) break block170;
                                        if (var12_10 != 1685353317) break block171;
                                        var7_7 = "audio/vnd.dts.hd;profile=lbr";
                                        break block160;
                                    }
                                    if (var12_10 != 1685353336) break block172;
                                    var7_7 = "audio/vnd.dts.uhd;profile=p2";
                                    break block160;
                                }
                                if (var12_10 != 1935764850) break block173;
                                var7_7 = "audio/3gpp";
                                break block160;
                            }
                            if (var12_10 != 1935767394) break block174;
                            var7_7 = "audio/amr-wb";
                            break block160;
                        }
                        if (var12_10 == 1936684916) lbl-1000:
                        // 2 sources

                        {
                            while (true) {
                                var9_9 /* !! */  = 2;
lbl104:
                                // 3 sources

                                while (true) {
                                    var7_7 = "audio/raw";
                                    var1_1 = var9_9 /* !! */ ;
                                    break block160;
                                    break;
                                }
                                break;
                            }
                        }
                        if (var12_10 != 1953984371) break block175;
                        var9_9 /* !! */  = 0x10000000;
                        ** GOTO lbl104
                    }
                    if (var12_10 == 1819304813) {
                        var9_9 /* !! */  = var1_1;
                        if (var1_1 == -1) ** break;
                        ** continue;
                        ** continue;
                    }
                    var7_7 = var12_10 != 778924082 && var12_10 != 778924083 ? (var12_10 == 1835557169 ? "audio/mha1" : (var12_10 == 1835560241 ? "audio/mhm1" : (var12_10 == 1634492771 ? "audio/alac" : (var12_10 == 1634492791 ? "audio/g711-alaw" : (var12_10 == 1970037111 ? "audio/g711-mlaw" : (var12_10 == 1332770163 ? "audio/opus" : (var12_10 == 1716281667 ? "audio/flac" : (var12_10 == 1835823201 ? "audio/true-hd" : (var12_10 == 1767992678 ? "audio/iamf" : null))))))))) : "audio/mpeg";
                    break block160;
                }
                var7_7 = "audio/vnd.dts.hd";
            }
            var31_21 = null;
            var34_22 = null;
            var30_17 = null;
            var35_23 = null;
            var14_15 = var1_1;
            var9_9 /* !! */  = var11_13;
            var11_13 = var13_14 /* !! */ ;
            var32_24 = var7_7;
            var1_1 = var12_10;
            while (var11_13 - var2_2 < var3_3) {
                block161: {
                    block162: {
                        block178: {
                            block180: {
                                block190: {
                                    block192: {
                                        block191: {
                                            block182: {
                                                block183: {
                                                    block189: {
                                                        block187: {
                                                            block188: {
                                                                block184: {
                                                                    block186: {
                                                                        block185: {
                                                                            block181: {
                                                                                block179: {
                                                                                    block176: {
                                                                                        block177: {
                                                                                            var0.M(var11_13);
                                                                                            var12_10 = var0.m();
                                                                                            var27_36 = var12_10 > 0;
                                                                                            a83.l("childAtomSize must be positive", var27_36);
                                                                                            var16_25 = var0.m();
                                                                                            var7_7 = var34_22;
                                                                                            if (var16_25 == 1835557187) {
                                                                                                var0.M(var11_13 + 8);
                                                                                                var0.N(1);
                                                                                                var13_14 /* !! */  = var0.z();
                                                                                                var0.N(1);
                                                                                                var7_7 = Objects.equals(var32_24, var37_20) != false ? String.format("mhm1.%02X", new Object[]{var13_14 /* !! */ }) : String.format("mha1.%02X", new Object[]{var13_14 /* !! */ });
                                                                                                var13_14 /* !! */  = var0.G();
                                                                                                var33_38 /* !! */  = (Pair)new byte[var13_14 /* !! */ ];
                                                                                                var0.k((byte[])var33_38 /* !! */ , 0, var13_14 /* !! */ );
                                                                                                if (var30_17 == null) {
                                                                                                    var33_38 /* !! */  = t71.n(var33_38 /* !! */ );
                                                                                                    var34_22 = var7_7;
                                                                                                } else {
                                                                                                    var33_38 /* !! */  = t71.o(var33_38 /* !! */ , (byte[])var30_17.get(0));
                                                                                                    var34_22 = var7_7;
                                                                                                }
lbl153:
                                                                                                // 5 sources

                                                                                                while (true) {
                                                                                                    var30_17 = var34_22;
lbl155:
                                                                                                    // 2 sources

                                                                                                    while (true) {
                                                                                                        var7_7 = var31_21;
                                                                                                        var13_14 /* !! */  = var1_1;
                                                                                                        var31_21 = var33_38 /* !! */ ;
                                                                                                        break block161;
                                                                                                        break;
                                                                                                    }
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            if (var16_25 != 1835557200) break block176;
                                                                                            var0.M(var11_13 + 8);
                                                                                            var13_14 /* !! */  = var0.z();
                                                                                            var33_38 /* !! */  = var30_17;
                                                                                            var34_22 = var7_7;
                                                                                            if (var13_14 /* !! */  <= 0) ** GOTO lbl153
                                                                                            var33_38 /* !! */  = (Pair)new byte[var13_14 /* !! */ ];
                                                                                            var0.k((byte[])var33_38 /* !! */ , 0, var13_14 /* !! */ );
                                                                                            if (var30_17 != null) break block177;
                                                                                            var33_38 /* !! */  = t71.n(var33_38 /* !! */ );
                                                                                            var34_22 = var7_7;
                                                                                            ** GOTO lbl153
                                                                                        }
                                                                                        var33_38 /* !! */  = t71.o((byte[])var30_17.get(0), var33_38 /* !! */ );
                                                                                        var34_22 = var7_7;
                                                                                        ** continue;
                                                                                    }
                                                                                    if (var16_25 == 1702061171 || var6_6 && var16_25 == 2002876005) break block178;
                                                                                    if (var16_25 == 1651798644) {
                                                                                        var0.M(var11_13 + 8);
                                                                                        var0.N(4);
                                                                                        var28_37 = var0.B();
                                                                                        var35_23 = new qm(var0.B(), var28_37);
                                                                                        var33_38 /* !! */  = var30_17;
                                                                                        var30_17 = var7_7;
                                                                                        ** continue;
                                                                                    }
                                                                                    if (var16_25 != 1684103987) break block179;
                                                                                    var0.M(var11_13 + 8);
                                                                                    var33_38 /* !! */  = Integer.toString(var4_4);
                                                                                    var34_22 = new g4();
                                                                                    var34_22.l((d42)var0);
                                                                                    var17_26 = var39_12[var34_22.g(2)];
                                                                                    var34_22.o(8);
                                                                                    var13_14 /* !! */  = var16_25 = var38_11[var34_22.g(3)];
                                                                                    if (var34_22.g(1) != 0) {
                                                                                        var13_14 /* !! */  = var16_25 + 1;
                                                                                    }
                                                                                    var16_25 = var34_22.g(5);
                                                                                    var16_25 = bq.m[var16_25] * 1000;
                                                                                    var34_22.c();
                                                                                    var0.M(var34_22.d());
                                                                                    var34_22 = new rv0();
                                                                                    var34_22.a = var33_38 /* !! */ ;
                                                                                    var34_22.o = rs1.n("audio/ac3");
                                                                                    var34_22.I = var13_14 /* !! */ ;
                                                                                    var34_22.K = var17_26;
                                                                                    var34_22.s = var36_19;
                                                                                    var34_22.d = var5_5;
                                                                                    var34_22.i = var16_25;
                                                                                    var34_22.j = var16_25;
                                                                                    var8_8.e = new sv0((rv0)var34_22);
                                                                                    var13_14 /* !! */  = var1_1;
                                                                                    break block180;
                                                                                }
                                                                                if (var16_25 != 1684366131) break block181;
                                                                                var0.M(var11_13 + 8);
                                                                                var34_22 = Integer.toString(var4_4);
                                                                                var40_39 = new g4();
                                                                                var40_39.l((d42)var0);
                                                                                var17_26 = var40_39.g(13);
                                                                                var40_39.o(3);
                                                                                var18_27 = var39_12[var40_39.g(2)];
                                                                                var40_39.o(10);
                                                                                var13_14 /* !! */  = var16_25 = var38_11[var40_39.g(3)];
                                                                                if (var40_39.g(1) != 0) {
                                                                                    var13_14 /* !! */  = var16_25 + 1;
                                                                                }
                                                                                var40_39.o(3);
                                                                                var19_28 = var40_39.g(4);
                                                                                var40_39.o(1);
                                                                                var16_25 = var13_14 /* !! */ ;
                                                                                if (var19_28 > 0) {
                                                                                    var40_39.o(6);
                                                                                    if (var40_39.g(1) != 0) {
                                                                                        var13_14 /* !! */  += 2;
                                                                                    }
                                                                                    var40_39.o(1);
                                                                                    var16_25 = var13_14 /* !! */ ;
                                                                                }
                                                                                if (var40_39.b() <= 7) ** GOTO lbl-1000
                                                                                var40_39.o(7);
                                                                                if (var40_39.g(1) != 0) {
                                                                                    var33_38 /* !! */  = "audio/eac3-joc";
                                                                                } else lbl-1000:
                                                                                // 2 sources

                                                                                {
                                                                                    var33_38 /* !! */  = "audio/eac3";
                                                                                }
                                                                                var40_39.c();
                                                                                var0.M(var40_39.d());
                                                                                var40_39 = new rv0();
                                                                                var40_39.a = var34_22;
                                                                                var40_39.o = rs1.n((String)var33_38 /* !! */ );
                                                                                var40_39.I = var16_25;
                                                                                var40_39.K = var18_27;
                                                                                var40_39.s = var36_19;
                                                                                var40_39.d = var5_5;
                                                                                var40_39.j = var17_26 * 1000;
                                                                                var8_8.e = new sv0((rv0)var40_39);
                                                                                var13_14 /* !! */  = var1_1;
                                                                                break block180;
                                                                            }
                                                                            var33_38 /* !! */  = var32_24;
                                                                            if (var16_25 != 1684103988) break block182;
                                                                            var0.M(var11_13 + 8);
                                                                            var33_38 /* !! */  = Integer.toString(var4_4);
                                                                            var40_39 = new g4();
                                                                            var40_39.l((d42)var0);
                                                                            var24_33 = var40_39.b();
                                                                            var25_34 = var40_39.g(3);
                                                                            if (var25_34 > 1) break block183;
                                                                            var23_32 = var40_39.g(7);
                                                                            var17_26 = var40_39.f() ? 48000 : 44100;
                                                                            var40_39.o(4);
                                                                            var13_14 /* !! */  = var40_39.g(9);
                                                                            if (var23_32 > 1) {
                                                                                if (var25_34 != 0) {
                                                                                    if (var40_39.f()) {
                                                                                        var40_39.o(16);
                                                                                        if (var40_39.f()) {
                                                                                            var40_39.o(128);
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    var0 = new StringBuilder("Invalid AC-4 DSI version: ");
                                                                                    var0.append(var25_34);
                                                                                    throw e42.d(var0.toString());
                                                                                }
                                                                            }
                                                                            if (var25_34 == 1) {
                                                                                if (var40_39.b() >= 66) {
                                                                                    var40_39.o(66);
                                                                                    var40_39.c();
                                                                                } else {
                                                                                    throw e42.d("Invalid AC-4 DSI bitrate.");
                                                                                }
                                                                            }
                                                                            var34_22 = new Object();
                                                                            var34_22.a = true;
                                                                            var34_22.b = -1;
                                                                            var34_22.c = -1;
                                                                            var34_22.d = true;
                                                                            var34_22.e = 2;
                                                                            var34_22.f = 1;
                                                                            var34_22.g = 0;
                                                                            var16_25 = var9_9 /* !! */ ;
                                                                            for (var18_27 = 0; var18_27 < var13_14 /* !! */ ; ++var18_27) {
                                                                                if (var25_34 == 0) {
                                                                                    var27_36 = var40_39.f();
                                                                                    var21_30 = var40_39.g(5);
                                                                                    var19_28 = var40_39.g(5);
                                                                                    var9_9 /* !! */  = 0;
                                                                                    var20_29 = 0;
                                                                                    var13_14 /* !! */  = 0;
                                                                                } else {
                                                                                    var19_28 = var40_39.g(8);
                                                                                    var9_9 /* !! */  = var20_29 = var40_39.g(8);
                                                                                    if (var20_29 == 255) {
                                                                                        var9_9 /* !! */  = var40_39.g(16) + var20_29;
                                                                                    }
                                                                                    if (var19_28 > 2) {
                                                                                        var40_39.o(var9_9 /* !! */  * 8);
                                                                                        continue;
                                                                                    }
                                                                                    var22_31 = (var24_33 - var40_39.b()) / 8;
                                                                                    var21_30 = var40_39.g(5);
                                                                                    var13_14 /* !! */  = var21_30 == 31 ? 1 : 0;
                                                                                    var27_36 = false;
                                                                                    var20_29 = var13_14 /* !! */ ;
                                                                                    var13_14 /* !! */  = var22_31;
                                                                                }
                                                                                var34_22.f = var19_28;
                                                                                if (!var27_36 && var20_29 == 0 && var21_30 == 6) {
                                                                                    var27_36 = true;
                                                                                } else {
                                                                                    var34_22.g = var40_39.g(3);
                                                                                    if (var40_39.f()) {
                                                                                        var40_39.o(5);
                                                                                    }
                                                                                    var40_39.o(2);
                                                                                    if (var25_34 == 1 && (var19_28 == 1 || var19_28 == 2)) {
                                                                                        var40_39.o(2);
                                                                                    }
                                                                                    var40_39.o(5);
                                                                                    var40_39.o(10);
                                                                                    if (var25_34 == 1) {
                                                                                        if (var19_28 > 0) {
                                                                                            var34_22.a = var40_39.f();
                                                                                        }
                                                                                        if (var34_22.a) {
                                                                                            if (var19_28 == 1 || var19_28 == 2) {
                                                                                                var22_31 = var40_39.g(5);
                                                                                                if (var22_31 >= 0 && var22_31 <= 15) {
                                                                                                    var34_22.b = var22_31;
                                                                                                }
                                                                                                if (var22_31 >= 11 && var22_31 <= 14) {
                                                                                                    var34_22.d = var40_39.f();
                                                                                                    var34_22.e = var40_39.g(2);
                                                                                                }
                                                                                            }
                                                                                            var40_39.o(24);
                                                                                        }
                                                                                        if (var19_28 == 1 || var19_28 == 2) {
                                                                                            if (var40_39.f() && var40_39.f()) {
                                                                                                var40_39.o(2);
                                                                                            }
                                                                                            if (var40_39.f()) {
                                                                                                var40_39.n();
                                                                                                var26_35 = var40_39.g(8);
                                                                                                for (var22_31 = 0; var22_31 < var26_35; ++var22_31) {
                                                                                                    var40_39.o(8);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!var27_36 && var20_29 == 0) {
                                                                                        var40_39.n();
                                                                                        if (var21_30 != 0 && var21_30 != 1 && var21_30 != 2) {
                                                                                            if (var21_30 != 3 && var21_30 != 4) {
                                                                                                if (var21_30 != 5) {
                                                                                                    var21_30 = var40_39.g(7);
                                                                                                    for (var20_29 = 0; var20_29 < var21_30; ++var20_29) {
                                                                                                        var40_39.o(8);
                                                                                                    }
                                                                                                } else if (var19_28 == 0) {
                                                                                                    ub0.H((g4)var40_39, (f2)var34_22);
                                                                                                } else {
                                                                                                    var21_30 = var40_39.g(3);
                                                                                                    for (var20_29 = 0; var20_29 < var21_30 + 2; ++var20_29) {
                                                                                                        ub0.I((g4)var40_39, (f2)var34_22);
                                                                                                    }
                                                                                                }
                                                                                            } else if (var19_28 == 0) {
                                                                                                for (var20_29 = 0; var20_29 < 3; ++var20_29) {
                                                                                                    ub0.H((g4)var40_39, (f2)var34_22);
                                                                                                }
                                                                                            } else {
                                                                                                for (var20_29 = 0; var20_29 < 3; ++var20_29) {
                                                                                                    ub0.I((g4)var40_39, (f2)var34_22);
                                                                                                }
                                                                                            }
                                                                                        } else if (var19_28 == 0) {
                                                                                            for (var20_29 = 0; var20_29 < 2; ++var20_29) {
                                                                                                ub0.H((g4)var40_39, (f2)var34_22);
                                                                                            }
                                                                                        } else {
                                                                                            for (var20_29 = 0; var20_29 < 2; ++var20_29) {
                                                                                                ub0.I((g4)var40_39, (f2)var34_22);
                                                                                            }
                                                                                        }
                                                                                    } else if (var19_28 == 0) {
                                                                                        ub0.H((g4)var40_39, (f2)var34_22);
                                                                                    } else {
                                                                                        ub0.I((g4)var40_39, (f2)var34_22);
                                                                                    }
                                                                                    var40_39.n();
                                                                                    var27_36 = var40_39.f();
                                                                                }
                                                                                if (var27_36) {
                                                                                    var21_30 = var40_39.g(7);
                                                                                    for (var20_29 = 0; var20_29 < var21_30; ++var20_29) {
                                                                                        var40_39.o(15);
                                                                                    }
                                                                                }
                                                                                if (var19_28 > 0) {
                                                                                    if (var40_39.f()) {
                                                                                        if (var40_39.b() >= 66) {
                                                                                            var40_39.o(66);
                                                                                        } else {
                                                                                            throw e42.d("Can't parse bitrate DSI.");
                                                                                        }
                                                                                    }
                                                                                    if (var40_39.f()) {
                                                                                        var40_39.c();
                                                                                        var40_39.p(var40_39.g(16));
                                                                                        var20_29 = var40_39.g(5);
                                                                                        for (var19_28 = 0; var19_28 < var20_29; ++var19_28) {
                                                                                            var40_39.o(3);
                                                                                            var40_39.o(8);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                var40_39.c();
                                                                                if (var25_34 == 1) {
                                                                                    var13_14 /* !! */  = (var24_33 - var40_39.b()) / 8 - var13_14 /* !! */ ;
                                                                                    if (var9_9 /* !! */  >= var13_14 /* !! */ ) {
                                                                                        var40_39.p(var9_9 /* !! */  - var13_14 /* !! */ );
                                                                                    } else {
                                                                                        throw e42.d("pres_bytes is smaller than presentation bytes read.");
                                                                                    }
                                                                                }
                                                                                if (!var34_22.a || var34_22.b != -1) break;
                                                                                var0 = new StringBuilder("Can't determine channel mode of presentation ");
                                                                                var0.append(var18_27);
                                                                                throw e42.d(var0.toString());
                                                                            }
                                                                            if (!var34_22.a) break block184;
                                                                            var19_28 = var34_22.b;
                                                                            var27_36 = var34_22.d;
                                                                            var18_27 = var34_22.e;
                                                                            switch (var19_28) {
                                                                                default: {
                                                                                    var9_9 /* !! */  = -1;
                                                                                    break;
                                                                                }
                                                                                case 15: {
                                                                                    var9_9 /* !! */  = 24;
                                                                                    break;
                                                                                }
                                                                                case 14: {
                                                                                    var9_9 /* !! */  = 14;
                                                                                    break;
                                                                                }
                                                                                case 13: {
                                                                                    var9_9 /* !! */  = 13;
                                                                                    break;
                                                                                }
                                                                                case 12: {
                                                                                    var9_9 /* !! */  = 12;
                                                                                    break;
                                                                                }
                                                                                case 11: {
                                                                                    var9_9 /* !! */  = 11;
                                                                                    break;
                                                                                }
                                                                                case 6: 
                                                                                case 8: 
                                                                                case 10: {
                                                                                    var9_9 /* !! */  = 8;
                                                                                    break;
                                                                                }
                                                                                case 5: 
                                                                                case 7: 
                                                                                case 9: {
                                                                                    var9_9 /* !! */  = 7;
                                                                                    break;
                                                                                }
                                                                                case 4: {
                                                                                    var9_9 /* !! */  = 6;
                                                                                    break;
                                                                                }
                                                                                case 3: {
                                                                                    var9_9 /* !! */  = 5;
                                                                                    break;
                                                                                }
                                                                                case 2: {
                                                                                    var9_9 /* !! */  = 3;
                                                                                    break;
                                                                                }
                                                                                case 1: {
                                                                                    var9_9 /* !! */  = 2;
                                                                                    break;
                                                                                }
                                                                                case 0: {
                                                                                    var9_9 /* !! */  = 1;
                                                                                }
                                                                            }
                                                                            if (var19_28 == 11 || var19_28 == 12 || var19_28 == 13) break block185;
                                                                            var13_14 /* !! */  = var9_9 /* !! */ ;
                                                                            if (var19_28 != 14) break block186;
                                                                        }
                                                                        var13_14 /* !! */  = var9_9 /* !! */ ;
                                                                        if (!var27_36) {
                                                                            var13_14 /* !! */  = var9_9 /* !! */  - 2;
                                                                        }
                                                                        if (var18_27 != 0) {
                                                                            if (var18_27 == 1) {
                                                                                var13_14 /* !! */  -= 2;
                                                                            }
                                                                        } else {
                                                                            var13_14 /* !! */  -= 4;
                                                                        }
                                                                    }
                                                                    var9_9 /* !! */  = var13_14 /* !! */ ;
                                                                    break block187;
                                                                }
                                                                var9_9 /* !! */  = var34_22.c;
                                                                var18_27 = var34_22.g;
                                                                if (var9_9 /* !! */  <= 0) break block188;
                                                                var9_9 /* !! */  = var13_14 /* !! */  = var9_9 /* !! */  + 1;
                                                                if (var18_27 == 4) {
                                                                    var9_9 /* !! */  = var13_14 /* !! */ ;
                                                                    if (var13_14 /* !! */  == 17) {
                                                                        var9_9 /* !! */  = 21;
                                                                    }
                                                                }
                                                                break block187;
                                                            }
                                                            if (var18_27 == 0) ** GOTO lbl502
                                                            if (var18_27 != 1) {
                                                                if (var18_27 != 2) {
                                                                    if (var18_27 != 3) {
                                                                        if (var18_27 != 4) {
                                                                            var40_39 = new StringBuilder("AC-4 level ");
                                                                            var40_39.append(var34_22.g);
                                                                            var40_39.append(" has not been defined.");
                                                                            h8.f0("Ac4Util", var40_39.toString());
lbl502:
                                                                            // 2 sources

                                                                            var9_9 /* !! */  = 2;
                                                                        } else {
                                                                            var9_9 /* !! */  = 12;
                                                                        }
                                                                    } else {
                                                                        var9_9 /* !! */  = 10;
                                                                    }
                                                                } else {
                                                                    var9_9 /* !! */  = 8;
                                                                }
                                                            } else {
                                                                var9_9 /* !! */  = 6;
                                                            }
                                                        }
                                                        if (var9_9 /* !! */  <= 0) break block189;
                                                        var18_27 = var34_22.f;
                                                        var13_14 /* !! */  = var34_22.g;
                                                        var34_22 = b83.a;
                                                        var34_22 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", new Object[]{var23_32, var18_27, var13_14 /* !! */ });
                                                        var40_39 = new rv0();
                                                        var40_39.a = var33_38 /* !! */ ;
                                                        var40_39.o = rs1.n("audio/ac4");
                                                        var40_39.I = var9_9 /* !! */ ;
                                                        var40_39.K = var17_26;
                                                        var40_39.s = var36_19;
                                                        var40_39.d = var5_5;
                                                        var40_39.k = var34_22;
                                                        var8_8.e = new sv0((rv0)var40_39);
                                                        var9_9 /* !! */  = var16_25;
                                                        var13_14 /* !! */  = var1_1;
                                                        break block180;
                                                    }
                                                    throw e42.d("Cannot determine channel count of presentation.");
                                                }
                                                var0 = new StringBuilder("Unsupported AC-4 DSI version: ");
                                                var0.append(var25_34);
                                                throw e42.d(var0.toString());
                                            }
                                            if (var16_25 == 1684892784) {
                                                if (var15_18 > 0) {
                                                    var9_9 /* !! */  = var15_18;
                                                    var10_16 /* !! */  = 2;
                                                    var32_24 = var30_17;
lbl542:
                                                    // 3 sources

                                                    while (true) {
                                                        var13_14 /* !! */  = var1_1;
                                                        var30_17 = var34_22;
                                                        var7_7 = var31_21;
                                                        var31_21 = var32_24;
                                                        var32_24 = var33_38 /* !! */ ;
                                                        break block161;
                                                        break;
                                                    }
                                                }
                                                var0 = new StringBuilder("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                                var0.append(var15_18);
                                                throw e42.a(var0.toString(), null);
                                            }
                                            if (var16_25 == 1684305011 || var16_25 == 1969517683) break block190;
                                            if (var16_25 != 1682927731) break block191;
                                            var13_14 /* !! */  = var12_10 - 8;
                                            var7_7 = wm.a;
                                            var30_17 = Arrays.copyOf((byte[])var7_7, ((Object)var7_7).length + var13_14 /* !! */ );
                                            var0.M(var11_13 + 8);
                                            var0.k((byte[])var30_17, ((Object)var7_7).length, var13_14 /* !! */ );
                                            var32_24 = rn1.t((byte[])var30_17);
                                            ** GOTO lbl542
                                        }
                                        if (var16_25 == 1684425825) {
                                            var7_7 = new byte[var12_10 - 8];
                                            var7_7[0] = 102;
                                            var7_7[1] = 76;
                                            var7_7[2] = 97;
                                            var7_7[3] = 67;
                                            var0.M(var11_13 + 12);
                                            var0.k((byte[])var7_7, 4, var12_10 - 12);
                                            var32_24 = t71.n(var7_7);
                                            ** continue;
                                        }
                                        if (var16_25 != 1634492771) break block192;
                                        var9_9 /* !! */  = var12_10 - 12;
                                        var30_17 = new byte[var9_9 /* !! */ ];
                                        var0.M(var11_13 + 12);
                                        var0.k((byte[])var30_17, 0, var9_9 /* !! */ );
                                        var32_24 = l00.a;
                                        var32_24 = new d42((byte[])var30_17);
                                        var32_24.M(5);
                                        var13_14 /* !! */  = var32_24.z();
                                        var32_24.M(9);
                                        var9_9 /* !! */  = var32_24.z();
                                        var32_24.M(20);
                                        var10_16 /* !! */  = var32_24.D();
                                        var32_24 = new int[3];
                                        var32_24[0] = var10_16 /* !! */ ;
                                        var32_24[1] = var9_9 /* !! */ ;
                                        var32_24[2] = var13_14 /* !! */ ;
                                        var13_14 /* !! */  = (int)var32_24[0];
                                        var10_16 /* !! */  = (int)var32_24[1];
                                        var9_9 /* !! */  = (int)var32_24[2];
                                        var32_24 = b83.a;
                                        var9_9 /* !! */  = var14_15 = b83.z(var9_9 /* !! */ , ByteOrder.LITTLE_ENDIAN);
                                        if (var14_15 == 0) {
                                            var9_9 /* !! */  = -1;
                                        }
                                        var34_22 = t71.n(var30_17);
                                        var32_24 = var31_21;
                                        var14_15 = var9_9 /* !! */ ;
                                        var9_9 /* !! */  = var13_14 /* !! */ ;
                                        var13_14 /* !! */  = var1_1;
                                        var30_17 = var7_7;
                                        var31_21 = var34_22;
                                        var7_7 = var32_24;
                                        var32_24 = var33_38 /* !! */ ;
                                        break block161;
                                    }
                                    if (var16_25 == 1767990114) {
                                        var0.M(var11_13 + 9);
                                        var13_14 /* !! */  = var0.E();
                                        var34_22 = new byte[var13_14 /* !! */ ];
                                        var0.k((byte[])var34_22, 0, var13_14 /* !! */ );
                                        var7_7 = l00.a;
                                        var40_39 = new d42((byte[])var34_22);
                                        var7_7 = null;
                                        var30_17 = null;
                                        while (var40_39.a() > 0 && (var7_7 == null || var30_17 == null)) {
                                            var16_25 = var40_39.z();
                                            var18_27 = var16_25 >> 3;
                                            var13_14 /* !! */  = (var16_25 & 2) != 0 ? 1 : 0;
                                            var16_25 = (var16_25 & 1) != 0 ? 1 : 0;
                                            var17_26 = var40_39.E();
                                            if (var18_27 > 4 && var18_27 < 24 && var13_14 /* !! */  != 0) {
                                                while ((var40_39.z() & 128) != 0) {
                                                }
                                                while ((var40_39.z() & 128) != 0) {
                                                }
                                            }
                                            if (var16_25 != 0) {
                                                var40_39.N(var40_39.E());
                                            }
                                            var16_25 = var40_39.b;
                                            if (var18_27 == 31) {
                                                var40_39.N(4);
                                                var18_27 = var40_39.z();
                                                var13_14 /* !! */  = var40_39.z();
                                                var7_7 = b83.a;
                                                var32_24 = String.format(Locale.US, "iamf.%03X.%03X", new Object[]{var18_27, var13_14 /* !! */ });
                                                while (true) {
                                                    var7_7 = var32_24;
                                                    break;
                                                }
                                            } else {
                                                var32_24 = var7_7;
                                                if (var18_27 != 0) ** continue;
                                                while ((var40_39.z() & 128) != 0) {
                                                }
                                                var30_17 = var40_39.x(4, StandardCharsets.UTF_8);
                                                if (var30_17.equals("mp4a")) {
                                                    while ((var40_39.z() & 128) != 0) {
                                                    }
                                                    var40_39.N(2);
                                                    var32_24 = new g4();
                                                    var32_24.l((d42)var40_39);
                                                    var13_14 /* !! */  = var32_24.g(5);
                                                    if (var13_14 /* !! */  == 31) {
                                                        var13_14 /* !! */  = var32_24.g(6) + 32;
                                                    }
                                                    var30_17 = new StringBuilder((String)var30_17);
                                                    var30_17.append(".40.");
                                                    var30_17.append(var13_14 /* !! */ );
                                                    var30_17 = var30_17.toString();
                                                }
                                            }
                                            var40_39.M(var16_25 + var17_26);
                                        }
                                        var7_7 = var7_7 != null && var30_17 != null ? pr0.i((String)var7_7, ".", (String)var30_17) : null;
                                        var30_17 = t71.n(var34_22);
                                        var32_24 = var33_38 /* !! */ ;
                                        var33_38 /* !! */  = var30_17;
                                        var30_17 = var7_7;
lbl667:
                                        // 2 sources

                                        while (true) {
                                            var13_14 /* !! */  = var1_1;
                                            var7_7 = var31_21;
                                            var31_21 = var33_38 /* !! */ ;
                                            break block161;
                                            break;
                                        }
                                    }
                                    if (var16_25 == 1885564227) {
                                        var0.M(var11_13 + 12);
                                        var32_24 = (var0.z() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                        var13_14 /* !! */  = var0.z();
                                        var13_14 /* !! */  = var1_1 == 1768973165 ? b83.z(var13_14 /* !! */ , (ByteOrder)var32_24) : (var1_1 == 1718641517 ? b83.x(var13_14 /* !! */ , (ByteOrder)var32_24) : var14_15);
                                        var14_15 = var13_14 /* !! */ ;
                                        if (var13_14 /* !! */  == 0) {
                                            var14_15 = -1;
                                        }
                                        var13_14 /* !! */  = var14_15;
                                        var32_24 = var33_38 /* !! */ ;
                                        if (var14_15 != -1) {
                                            var32_24 = "audio/raw";
                                        }
                                        var33_38 /* !! */  = var30_17;
                                        var30_17 = var7_7;
                                        var14_15 = var13_14 /* !! */ ;
                                        ** continue;
                                    }
                                    var13_14 /* !! */  = var1_1;
                                    break block180;
                                }
                                var13_14 /* !! */  = var1_1;
                                var34_22 = new rv0();
                                var34_22.a = Integer.toString(var4_4);
                                var34_22.o = rs1.n((String)var33_38 /* !! */ );
                                var34_22.I = var10_16 /* !! */ ;
                                var34_22.K = var9_9 /* !! */ ;
                                var34_22.s = var36_19;
                                var34_22.d = var5_5;
                                var8_8.e = new sv0((rv0)var34_22);
                            }
                            var13_14 /* !! */  = var1_1;
                            var33_38 /* !! */  = var31_21;
                            var31_21 = var30_17;
                            var30_17 = var7_7;
                            var7_7 = var33_38 /* !! */ ;
                            break block161;
                        }
                        var13_14 /* !! */  = var1_1;
                        if (var16_25 == 1702061171) {
                            var13_14 /* !! */  = var11_13;
                        } else {
                            var13_14 /* !! */  = var0.b;
                            var27_36 = var13_14 /* !! */  >= var11_13;
                            a83.l(null, var27_36);
                            while (var13_14 /* !! */  - var11_13 < var12_10) {
                                var0.M(var13_14 /* !! */ );
                                var16_25 = var0.m();
                                var27_36 = var16_25 > 0;
                                a83.l("childAtomSize must be positive", var27_36);
                                if (var0.m() != 1702061171) {
                                    var13_14 /* !! */  += var16_25;
                                    continue;
                                }
                                break block162;
                            }
                            var13_14 /* !! */  = -1;
                        }
                    }
                    if (var13_14 /* !! */  == -1) ** GOTO lbl755
                    var31_21 = wm.c(var13_14 /* !! */ , (d42)var0);
                    var32_24 = (String)var31_21.l;
                    var34_22 = (byte[])var31_21.i;
                    if (var34_22 == null) ** GOTO lbl755
                    if ("audio/vorbis".equals(var32_24)) {
                        var30_17 = mc3.a;
                        var30_17 = new d42((byte[])var34_22);
                        var30_17.N(1);
                        var13_14 /* !! */  = 0;
                        while (var30_17.a() > 0 && var30_17.j() == 255) {
                            var13_14 /* !! */  += 255;
                            var30_17.N(1);
                        }
                        var16_25 = var30_17.z() + var13_14 /* !! */ ;
                        var13_14 /* !! */  = 0;
                        while (var30_17.a() > 0 && var30_17.j() == 255) {
                            var13_14 /* !! */  += 255;
                            var30_17.N(1);
                        }
                        var18_27 = var30_17.z();
                        var33_38 /* !! */  = (Pair)new byte[var16_25];
                        var17_26 = var30_17.b;
                        System.arraycopy(var34_22, var17_26, var33_38 /* !! */ , 0, var16_25);
                        var16_25 = var17_26 + var16_25 + (var18_27 + var13_14 /* !! */ );
                        var13_14 /* !! */  = ((Object)var34_22).length - var16_25;
                        var30_17 = new byte[var13_14 /* !! */ ];
                        System.arraycopy(var34_22, var16_25, var30_17, 0, var13_14 /* !! */ );
                        var30_17 = t71.o(var33_38 /* !! */ , var30_17);
lbl755:
                        // 3 sources

                        var33_38 /* !! */  = var7_7;
                        var7_7 = var31_21;
                    } else {
                        if ("audio/mp4a-latm".equals(var32_24)) {
                            var7_7 = h8.J(new g4(((Object)var34_22).length, (byte[])var34_22), false);
                            var9_9 /* !! */  = var7_7.a;
                            var10_16 /* !! */  = var7_7.b;
                            var33_38 /* !! */  = var7_7.c;
                        } else {
                            var33_38 /* !! */  = var7_7;
                        }
                        var30_17 = t71.n(var34_22);
                        var7_7 = var31_21;
                    }
                    var31_21 = var30_17;
                    var30_17 = var33_38 /* !! */ ;
                }
                var11_13 += var12_10;
                var34_22 = var30_17;
                var30_17 = var31_21;
                var31_21 = var7_7;
            }
            if ((sv0)var8_8.e == null && var32_24 != null) {
                var0 = new rv0();
                var0.a = Integer.toString(var4_4);
                var0.o = rs1.n((String)var32_24);
                var0.k = var34_22;
                var0.I = var10_16 /* !! */ ;
                var0.K = var9_9 /* !! */ ;
                var0.L = var14_15;
                var0.r = var30_17;
                var0.s = var36_19;
                var0.d = var5_5;
                if (var31_21 != null) {
                    var0.i = qh3.a0(var31_21.j);
                    var0.j = qh3.a0(var31_21.k);
                } else if (var35_23 != null) {
                    var0.i = qh3.a0(var35_23.a);
                    var0.j = qh3.a0(var35_23.b);
                }
                var8_8.e = new sv0((rv0)var0);
            }
        }
    }

    public static sm c(int n14, d42 d422) {
        d422.M(n14 + 12);
        d422.N(1);
        wm.d(d422);
        d422.N(2);
        n14 = d422.z();
        if ((n14 & 0x80) != 0) {
            d422.N(2);
        }
        if ((n14 & 0x40) != 0) {
            d422.N(d422.z());
        }
        if ((n14 & 0x20) != 0) {
            d422.N(2);
        }
        d422.N(1);
        wm.d(d422);
        String string = rs1.e(d422.z());
        if (!("audio/mpeg".equals(string) || "audio/vnd.dts".equals(string) || "audio/vnd.dts.hd".equals(string))) {
            d422.N(4);
            long l14 = d422.B();
            long l15 = d422.B();
            d422.N(1);
            n14 = wm.d(d422);
            byte[] byArray = new byte[n14];
            d422.k(byArray, 0, n14);
            if (l15 <= 0L) {
                l15 = -1L;
            }
            if (l14 <= 0L) {
                l14 = -1L;
            }
            return new sm(string, byArray, l15, l14);
        }
        return new sm(string, null, -1L, -1L);
    }

    public static int d(d42 d422) {
        int n14 = d422.z();
        int n15 = n14 & 0x7F;
        while ((n14 & 0x80) == 128) {
            n14 = d422.z();
            n15 = n15 << 7 | n14 & 0x7F;
        }
        return n15;
    }

    public static int e(int n14) {
        return n14 >> 24 & 0xFF;
    }

    public static er1 f(gu1 object) {
        Object object2 = ((gu1)object).f(1751411826);
        String[] stringArray = ((gu1)object).f(1801812339);
        Object object3 = ((gu1)object).f(1768715124);
        Object var7_5 = null;
        object = var7_5;
        if (object2 != null) {
            object = var7_5;
            if (stringArray != null) {
                object = var7_5;
                if (object3 != null) {
                    object = ((hu1)object2).k;
                    ((d42)object).M(16);
                    if (((d42)object).m() != 1835299937) {
                        object = var7_5;
                    } else {
                        int n14;
                        int n15;
                        object = stringArray.k;
                        ((d42)object).M(12);
                        int n16 = ((d42)object).m();
                        stringArray = new String[n16];
                        for (n15 = 0; n15 < n16; ++n15) {
                            n14 = ((d42)object).m();
                            ((d42)object).N(4);
                            stringArray[n15] = ((d42)object).x(n14 - 8, StandardCharsets.UTF_8);
                        }
                        object3 = ((hu1)object3).k;
                        ((d42)object3).M(8);
                        object2 = new ArrayList();
                        while (((d42)object3).a() > 8) {
                            n15 = ((d42)object3).b;
                            n14 = ((d42)object3).m();
                            int n17 = ((d42)object3).m() - 1;
                            if (n17 >= 0 && n17 < n16) {
                                block14: {
                                    String string = stringArray[n17];
                                    while ((n17 = ((d42)object3).b) < n15 + n14) {
                                        int n18 = ((d42)object3).m();
                                        if (((d42)object3).m() == 1684108385) {
                                            int n19 = ((d42)object3).m();
                                            n17 = ((d42)object3).m();
                                            byte[] byArray = new byte[n18 -= 16];
                                            ((d42)object3).k(byArray, 0, n18);
                                            try {
                                                object = new yn1(string, byArray, n17, n19);
                                                break block14;
                                            }
                                            catch (Exception exception) {
                                                pr0.u("Failed to parse metadata entry with key: ", string, "MetadataUtil");
                                                break;
                                            }
                                        }
                                        ((d42)object3).M(n17 + n18);
                                    }
                                    object = null;
                                }
                                if (object != null) {
                                    ((ArrayList)object2).add(object);
                                }
                            } else {
                                pr0.r(n17, "Skipped metadata with unknown key index: ", "BoxParsers");
                            }
                            ((d42)object3).M(n15 + n14);
                        }
                        object = ((ArrayList)object2).isEmpty() ? var7_5 : new er1((List)object2);
                    }
                }
            }
        }
        return object;
    }

    public static mu1 g(d42 d422) {
        long l14;
        long l15;
        d422.M(8);
        if (wm.e(d422.m()) == 0) {
            l15 = d422.B();
            l14 = d422.B();
        } else {
            l15 = d422.t();
            l14 = d422.t();
        }
        return new mu1(l15, l14, d422.B());
    }

    public static Pair h(d42 d422, int n14, int n15) {
        int n16 = d422.b;
        while (n16 - n14 < n15) {
            d422.M(n16);
            int n17 = d422.m();
            boolean bl3 = false;
            boolean bl4 = n17 > 0;
            a83.l("childAtomSize must be positive", bl4);
            if (d422.m() == 1936289382) {
                Object object;
                Object object2;
                int n18;
                int n19 = n16 + 8;
                int n24 = 0;
                int n25 = -1;
                Integer n26 = null;
                Object object3 = null;
                while (n19 - n16 < n17) {
                    d422.M(n19);
                    n18 = d422.m();
                    int n27 = d422.m();
                    if (n27 == 1718775137) {
                        object2 = d422.m();
                        object = object3;
                    } else if (n27 == 1935894637) {
                        d422.N(4);
                        object = d422.x(4, StandardCharsets.UTF_8);
                        object2 = n26;
                    } else {
                        object2 = n26;
                        object = object3;
                        if (n27 == 1935894633) {
                            n25 = n19;
                            n24 = n18;
                            object = object3;
                            object2 = n26;
                        }
                    }
                    n19 += n18;
                    n26 = object2;
                    object3 = object;
                }
                object = null;
                if (!("cenc".equals(object3) || "cbc1".equals(object3) || "cens".equals(object3) || "cbcs".equals(object3))) {
                    n26 = null;
                } else {
                    block18: {
                        bl4 = n26 != null;
                        a83.l("frma atom is mandatory", bl4);
                        bl4 = n25 != -1;
                        a83.l("schi atom is mandatory", bl4);
                        n19 = n25 + 8;
                        while (n19 - n25 < n24) {
                            d422.M(n19);
                            n18 = d422.m();
                            if (d422.m() == 1952804451) {
                                n19 = wm.e(d422.m());
                                d422.N(1);
                                if (n19 == 0) {
                                    d422.N(1);
                                    n24 = 0;
                                    n19 = 0;
                                } else {
                                    n24 = d422.z();
                                    n19 = n24 & 0xF;
                                    n24 = (n24 & 0xF0) >> 4;
                                }
                                bl4 = d422.z() == 1;
                                n25 = d422.z();
                                byte[] byArray = new byte[16];
                                d422.k(byArray, 0, 16);
                                object2 = object;
                                if (bl4) {
                                    object2 = object;
                                    if (n25 == 0) {
                                        n18 = d422.z();
                                        object2 = new byte[n18];
                                        d422.k((byte[])object2, 0, n18);
                                    }
                                }
                                object = n26;
                                object3 = new h43(bl4, (String)object3, n25, byArray, n24, n19, (byte[])object2);
                                break block18;
                            }
                            n19 += n18;
                        }
                        object3 = n26;
                        object3 = null;
                    }
                    bl4 = bl3;
                    if (object3 != null) {
                        bl4 = true;
                    }
                    a83.l("tenc atom is mandatory", bl4);
                    object2 = b83.a;
                    n26 = Pair.create((Object)n26, (Object)object3);
                }
                if (n26 != null) {
                    return n26;
                }
            }
            n16 += n17;
        }
        return null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static um i(d42 var0, vm var1_2, String var2_3, ok0 var3_4, boolean var4_5) {
        var64_6 = var0;
        var57_7 = var1_2;
        var55_8 = var2_3;
        var29_9 = var57_7.a;
        var64_6.M(12);
        var28_10 = var64_6.m();
        var69_11 = new um(var28_10);
        for (var30_12 = 0; var30_12 < var28_10; ++var30_12) {
            block89: {
                block100: {
                    block101: {
                        block111: {
                            block110: {
                                block90: {
                                    block107: {
                                        block108: {
                                            block109: {
                                                block106: {
                                                    block105: {
                                                        block104: {
                                                            block102: {
                                                                block103: {
                                                                    var18_26 = var64_6.b;
                                                                    var20_28 /* !! */  = var64_6.m();
                                                                    var27_35 = var20_28 /* !! */ ;
                                                                    var48_53 = var27_35 > 0;
                                                                    var59_60 = "childAtomSize must be positive";
                                                                    a83.l("childAtomSize must be positive", var48_53);
                                                                    var21_29 /* !! */  = var64_6.m();
                                                                    var22_30 /* !! */  = 8;
                                                                    if (var21_29 /* !! */  == 1635148593 || var21_29 /* !! */  == 1635148595 || var21_29 /* !! */  == 1701733238 || var21_29 /* !! */  == 1831958048 || var21_29 /* !! */  == 1836070006 || var21_29 /* !! */  == 1752589105 || var21_29 /* !! */  == 1751479857 || var21_29 /* !! */  == 1987470129 || var21_29 /* !! */  == 1987471665 || var21_29 /* !! */  == 1932670515 || var21_29 /* !! */  == 1211250227 || var21_29 /* !! */  == 1748121139 || var21_29 /* !! */  == 1987063864 || var21_29 /* !! */  == 1987063865 || var21_29 /* !! */  == 1635135537 || var21_29 /* !! */  == 1685479798 || var21_29 /* !! */  == 1685479729 || var21_29 /* !! */  == 1685481573 || var21_29 /* !! */  == 1685481521 || var21_29 /* !! */  == 1634760241 || var21_29 /* !! */  == 1684108849) break block100;
                                                                    if (var21_29 /* !! */  == 1836069985 || var21_29 /* !! */  == 1701733217 || var21_29 /* !! */  == 1633889587 || var21_29 /* !! */  == 1700998451 || var21_29 /* !! */  == 1633889588 || var21_29 /* !! */  == 1835823201 || var21_29 /* !! */  == 1685353315 || var21_29 /* !! */  == 1685353317 || var21_29 /* !! */  == 1685353320 || var21_29 /* !! */  == 1685353324 || var21_29 /* !! */  == 1685353336 || var21_29 /* !! */  == 1935764850 || var21_29 /* !! */  == 1935767394 || var21_29 /* !! */  == 1819304813 || var21_29 /* !! */  == 1936684916 || var21_29 /* !! */  == 1953984371 || var21_29 /* !! */  == 778924082 || var21_29 /* !! */  == 778924083 || var21_29 /* !! */  == 1835557169 || var21_29 /* !! */  == 1835560241 || var21_29 /* !! */  == 1634492771 || var21_29 /* !! */  == 1634492791 || var21_29 /* !! */  == 1970037111 || var21_29 /* !! */  == 1332770163 || var21_29 /* !! */  == 1716281667 || var21_29 /* !! */  == 1767992678 || var21_29 /* !! */  == 1768973165 || var21_29 /* !! */  == 1718641517) break block101;
                                                                    if (var21_29 /* !! */  == 1414810956 || var21_29 /* !! */  == 1954034535 || var21_29 /* !! */  == 0x77767474 || var21_29 /* !! */  == 1937010800 || var21_29 /* !! */  == 1664495672 || var21_29 /* !! */  == 1836070003 || var21_29 /* !! */  == 1952807028) break block102;
                                                                    if (var21_29 /* !! */  != 1835365492 && var21_29 /* !! */  != 1769222965) {
                                                                        var56_58 = var64_6;
                                                                        var19_27 = var18_26;
                                                                        var58_59 = var55_8;
                                                                        if (var21_29 /* !! */  == 1667329389) {
                                                                            var56_58 = new rv0();
                                                                            var56_58.a = Integer.toString(var29_9);
                                                                            var56_58.o = rs1.n("application/x-camera-motion");
                                                                            var69_11.e = new sv0((rv0)var56_58);
                                                                            var58_59 = var55_8;
                                                                            var19_27 = var18_26;
                                                                            var56_58 = var64_6;
                                                                        }
lbl32:
                                                                        // 7 sources

                                                                        while (true) {
                                                                            var18_26 = var19_27;
                                                                            var55_8 = var58_59;
lbl35:
                                                                            // 2 sources

                                                                            while (true) {
                                                                                var64_6 = var56_58;
                                                                                var56_58 = var57_7;
                                                                                break block89;
                                                                                break;
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    var64_6.M(var18_26 + 16);
                                                                    if (var21_29 /* !! */  != 1835365492) break block103;
                                                                    var64_6.u();
                                                                    var59_60 = var64_6.u();
                                                                    var56_58 = var64_6;
                                                                    var19_27 = var18_26;
                                                                    var58_59 = var55_8;
                                                                    if (var59_60 != null) {
                                                                        var56_58 = new rv0();
                                                                        var56_58.a = Integer.toString(var29_9);
                                                                        var56_58.o = rs1.n((String)var59_60);
                                                                        var69_11.e = new sv0((rv0)var56_58);
                                                                        var56_58 = var64_6;
                                                                        var19_27 = var18_26;
                                                                        var58_59 = var55_8;
                                                                    }
                                                                    ** GOTO lbl32
                                                                }
                                                                var56_58 = var64_6;
                                                                var19_27 = var18_26;
                                                                var58_59 = var55_8;
                                                                if (var21_29 /* !! */  != 1769222965) ** GOTO lbl32
                                                                var19_27 = var64_6.z();
                                                                var58_59 = new byte[var19_27];
                                                                var64_6.k((byte[])var58_59, 0, var19_27);
                                                                var56_58 = new rv0();
                                                                var56_58.a = Integer.toString(var29_9);
                                                                var56_58.o = rs1.n("application/x-itut-t35");
                                                                var56_58.r = t71.n(var58_59);
                                                                var69_11.e = new sv0((rv0)var56_58);
                                                                var56_58 = var64_6;
                                                                var19_27 = var18_26;
                                                                var58_59 = var55_8;
                                                                ** GOTO lbl32
                                                            }
                                                            var64_6.M(var18_26 + 16);
                                                            var56_58 = "application/ttml+xml";
                                                            var51_56 = 0x7FFFFFFFFFFFFFFFL;
                                                            if (var21_29 /* !! */  == 1414810956) lbl-1000:
                                                            // 4 sources

                                                            {
                                                                while (true) {
                                                                    var58_59 = var56_58;
lbl80:
                                                                    // 2 sources

                                                                    while (true) {
                                                                        var56_58 = null;
                                                                        break block90;
                                                                        break;
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            if (var21_29 /* !! */  != 1954034535) break block104;
                                                            var19_27 = var27_35 - 16;
                                                            var56_58 = new byte[var19_27];
                                                            var64_6.k((byte[])var56_58, 0, var19_27);
                                                            var56_58 = t71.n(var56_58);
                                                            var58_59 = "application/x-quicktime-tx3g";
                                                            break block90;
                                                        }
                                                        if (var21_29 /* !! */  != 0x77767474) break block105;
                                                        var56_58 = "application/x-mp4-vtt";
                                                        ** GOTO lbl-1000
                                                    }
                                                    if (var21_29 /* !! */  != 1937010800) break block106;
                                                    var51_56 = 0L;
                                                    ** GOTO lbl-1000
                                                }
                                                if (var21_29 /* !! */  == 1664495672) {
                                                    var69_11.c = 1;
                                                    var56_58 = "application/x-mp4-cea-608";
                                                    ** continue;
                                                }
                                                if (var21_29 /* !! */  != 1836070003) break block107;
                                                var19_27 = var64_6.b;
                                                var64_6.N(4);
                                                if (var64_6.m() != 1702061171) break block108;
                                                var56_58 = (byte[])wm.c((int)var19_27, (d42)var64_6).i;
                                                if (var56_58 != null && ((Pair)var56_58).length == 64) break block109;
                                                var19_27 = var18_26;
                                                break block110;
                                            }
                                            var22_30 /* !! */  = var57_7.e;
                                            var21_29 /* !! */  = var57_7.f;
                                            var48_53 = ((Pair)var56_58).length == 64;
                                            ah3.w(var48_53);
                                            var58_59 = new ArrayList<E>(16);
                                            for (var19_27 = 0; var19_27 < ((Pair)var56_58).length - 3; var19_27 += 4) {
                                                var24_32 = qh3.H((byte)var56_58[var19_27], (byte)var56_58[var19_27 + 1], (byte)var56_58[var19_27 + 2], (byte)var56_58[var19_27 + 3]);
                                                var23_31 = var24_32 >> 16 & 255;
                                                var27_35 = (var24_32 >> 8 & 255) - 128;
                                                var25_33 = var27_35 * 14075 / 10000;
                                                var26_34 = (var24_32 & 255) - 128;
                                                var24_32 = var26_34 * 3455 / 10000;
                                                var27_35 = var27_35 * 7169 / 10000;
                                                var26_34 = var26_34 * 17790 / 10000;
                                                var25_33 = b83.i(var25_33 + var23_31, 0, 255);
                                                var24_32 = b83.i(var23_31 - var24_32 - var27_35, 0, 255);
                                                var58_59.add(String.format("%06x", new Object[]{b83.i(var26_34 + var23_31, 0, 255) | (var24_32 << 8 | var25_33 << 16)}));
                                            }
                                            var56_58 = ni1.g("size: ", var22_30 /* !! */ , "x", var21_29 /* !! */ , "\npalette: ");
                                            var56_58.append(new ni0(", ").d((List)var58_59));
                                            var56_58.append("\n");
                                            var58_59 = var56_58.toString();
                                            var56_58 = b83.a;
                                            var56_58 = t71.n(var58_59.getBytes(StandardCharsets.UTF_8));
                                            var58_59 = "application/vobsub";
                                            break block90;
                                        }
                                        var58_59 = null;
                                        var56_58 = null;
                                        break block90;
                                    }
                                    if (var21_29 /* !! */  == 1952807028) {
                                        var58_59 = "text/x-unknown";
                                        ** continue;
                                    }
                                    break block111;
                                }
                                var19_27 = var18_26;
                                if (var58_59 != null) {
                                    var59_60 = new rv0();
                                    var59_60.a = Integer.toString(var29_9);
                                    var59_60.o = rs1.n((String)var58_59);
                                    var59_60.d = var55_8;
                                    var59_60.t = var51_56;
                                    var59_60.r = var56_58;
                                    var69_11.e = new sv0((rv0)var59_60);
                                    var19_27 = var18_26;
                                }
                            }
                            var56_58 = var0;
                            var18_26 = var19_27;
                            ** continue;
                        }
                        tm2.c();
                        return null;
                    }
                    var19_27 = var57_7.a;
                    var56_58 = var0;
                    wm.b((d42)var56_58, var21_29 /* !! */ , var18_26, var27_35, var19_27, (String)var55_8, var4_5, var3_4, var69_11, var30_12);
                    var58_59 = var2_3;
                    var19_27 = var18_26;
                    ** continue;
                }
                var64_6.M(var18_26 + 16);
                var64_6.N(16);
                var43_48 = var64_6.G();
                var42_47 = var64_6.G();
                var64_6.N(50);
                var33_38 = var64_6.b;
                if (var21_29 /* !! */  == 1701733238) {
                    var56_58 = wm.h(var64_6, var18_26, var27_35);
                    if (var56_58 != null) {
                        var19_27 = (Integer)var56_58.first;
                        var55_8 = var3_4 == null ? null : var3_4.a(((h43)var56_58.second).b);
                        ((h43[])var69_11.d)[var30_12] = (h43)var56_58.second;
                    } else {
                        var55_8 = var3_4;
                        var19_27 = var21_29 /* !! */ ;
                    }
                    var64_6.M(var33_38);
                    var67_67 = var55_8;
                } else {
                    var67_67 = var3_4;
                    var19_27 = var21_29 /* !! */ ;
                }
                var31_36 = var18_26;
                var55_8 = var19_27 == 1831958048 ? "video/mpeg" : (var19_27 == 1211250227 ? "video/3gpp" : null);
                var20_28 /* !! */  = 8;
                var56_58 = null;
                var63_64 = var60_61 = (var65_65 = (var58_59 = (var61_62 = (var62_63 = (var57_7 = null)))));
                var17_25 = 1.0f;
                var25_33 = -1;
                var23_31 = -1;
                var24_32 = -1;
                var34_39 = false;
                var37_42 = -1;
                var26_34 = -1;
                var36_41 = -1;
                var35_40 = -1;
                var21_29 /* !! */  = 8;
                var18_26 = -1;
                var32_37 = var19_27;
                var19_27 = var25_33;
                while (var33_38 - var31_36 < var27_35) {
                    block91: {
                        block121: {
                            block122: {
                                block123: {
                                    block124: {
                                        block120: {
                                            block99: {
                                                block119: {
                                                    block118: {
                                                        block117: {
                                                            block116: {
                                                                block115: {
                                                                    block114: {
                                                                        block113: {
                                                                            block92: {
                                                                                block93: {
                                                                                    block95: {
                                                                                        block94: {
                                                                                            block112: {
                                                                                                var64_6.M(var33_38);
                                                                                                var40_45 = var64_6.b;
                                                                                                var44_49 = var64_6.m();
                                                                                                if (var44_49 == 0 && var64_6.b - var31_36 == var27_35) break;
                                                                                                var48_53 = var44_49 > 0;
                                                                                                a83.l((String)var59_60, var48_53);
                                                                                                var41_46 = var64_6.m();
                                                                                                if (var41_46 == 1635148611) {
                                                                                                    var48_53 = var55_8 == null;
                                                                                                    a83.l(null, var48_53);
                                                                                                    var64_6.M(var40_45 + 8);
                                                                                                    var55_8 = bj.a(var64_6);
                                                                                                    var57_7 = var55_8.a;
                                                                                                    var69_11.b = var55_8.b;
                                                                                                    if (!var34_39) {
                                                                                                        var17_25 = var55_8.k;
                                                                                                    }
                                                                                                    var62_63 = var55_8.l;
                                                                                                    var26_34 = var55_8.j;
                                                                                                    var24_32 = var55_8.g;
                                                                                                    var20_28 /* !! */  = var55_8.h;
                                                                                                    var25_33 = var55_8.i;
                                                                                                    var21_29 /* !! */  = var55_8.e;
                                                                                                    var23_31 = var55_8.f;
                                                                                                    var55_8 = "video/avc";
                                                                                                    var18_26 = var22_30 /* !! */ ;
                                                                                                    var22_30 /* !! */  = var23_31;
lbl241:
                                                                                                    // 2 sources

                                                                                                    while (true) {
                                                                                                        var23_31 = var19_27;
                                                                                                        var68_68 = var58_59;
                                                                                                        var19_27 = var25_33;
                                                                                                        var58_59 = var59_60;
                                                                                                        break block91;
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                if (var41_46 != 1752589123) break block112;
                                                                                                var48_53 = var55_8 == null;
                                                                                                a83.l(null, var48_53);
                                                                                                var64_6.M(var40_45 + 8);
                                                                                                var55_8 = rz0.a(var64_6, false, null);
                                                                                                var57_7 = var55_8.a;
                                                                                                var69_11.b = var55_8.b;
                                                                                                if (!var34_39) {
                                                                                                    var17_25 = var55_8.l;
                                                                                                }
                                                                                                var26_34 = var55_8.m;
                                                                                                var37_42 = var55_8.c;
                                                                                                var62_63 = var55_8.n;
                                                                                                var18_26 = var55_8.k;
                                                                                                if (var18_26 != -1) {
                                                                                                    var19_27 = var18_26;
                                                                                                }
                                                                                                var35_40 = var55_8.d;
                                                                                                var36_41 = var55_8.e;
                                                                                                var24_32 = var55_8.h;
                                                                                                var20_28 /* !! */  = var55_8.i;
                                                                                                var38_43 = var55_8.j;
                                                                                                var21_29 /* !! */  = var55_8.f;
                                                                                                var25_33 = var55_8.g;
                                                                                                var56_58 = var55_8.o;
                                                                                                var18_26 = var22_30 /* !! */ ;
                                                                                                var23_31 = var19_27;
                                                                                                var19_27 = var38_43;
                                                                                                var55_8 = "video/hevc";
                                                                                                var68_68 = var58_59;
                                                                                                var58_59 = var59_60;
                                                                                                var22_30 /* !! */  = var25_33;
                                                                                                break block91;
                                                                                            }
                                                                                            if (var41_46 == 1818785347) {
                                                                                                a83.l("lhvC must follow hvcC atom", "video/hevc".equals(var55_8));
                                                                                                var48_53 = var56_58 != null && ((t71)var56_58.i).size() >= 2;
                                                                                                a83.l("must have at least two layers", var48_53);
                                                                                                var64_6.M(var40_45 + 8);
                                                                                                var56_58.getClass();
                                                                                                var55_8 = rz0.a(var64_6, true, (r6)var56_58);
                                                                                                var48_53 = var69_11.b == var55_8.b;
                                                                                                a83.l("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", var48_53);
                                                                                                var25_33 = var55_8.h;
                                                                                                if (var25_33 != -1) {
                                                                                                    var48_53 = var24_32 == var25_33;
                                                                                                    a83.l("colorSpace must be the same for both views", var48_53);
                                                                                                }
                                                                                                if ((var25_33 = var55_8.i) != -1) {
                                                                                                    var48_53 = var18_26 == var25_33;
                                                                                                    a83.l("colorRange must be the same for both views", var48_53);
                                                                                                }
                                                                                                if ((var25_33 = var55_8.j) != -1) {
                                                                                                    var48_53 = var23_31 == var25_33;
                                                                                                    a83.l("colorTransfer must be the same for both views", var48_53);
                                                                                                }
                                                                                                var48_53 = var21_29 /* !! */  == var55_8.f;
                                                                                                a83.l("bitdepthLuma must be the same for both views", var48_53);
                                                                                                var48_53 = var20_28 /* !! */  == var55_8.g;
                                                                                                a83.l("bitdepthChroma must be the same for both views", var48_53);
                                                                                                if (var57_7 != null) {
                                                                                                    var62_63 = t71.i();
                                                                                                    var62_63.c((Iterable)var57_7);
                                                                                                    var62_63.c(var55_8.a);
                                                                                                    var57_7 = var62_63.f();
                                                                                                } else {
                                                                                                    a83.l("initializationData must be already set from hvcC atom", false);
                                                                                                }
                                                                                                var62_63 = var55_8.n;
                                                                                                var55_8 = "video/mv-hevc";
                                                                                                var25_33 = var19_27;
                                                                                                var19_27 = var18_26;
                                                                                                var18_26 = var22_30 /* !! */ ;
                                                                                                var22_30 /* !! */  = var25_33;
lbl316:
                                                                                                // 2 sources

                                                                                                while (true) {
                                                                                                    var25_33 = var20_28 /* !! */ ;
                                                                                                    var38_43 = var23_31;
                                                                                                    var23_31 = var22_30 /* !! */ ;
                                                                                                    var20_28 /* !! */  = var19_27;
                                                                                                    var68_68 = var58_59;
                                                                                                    var19_27 = var38_43;
                                                                                                    var58_59 = var59_60;
                                                                                                    var22_30 /* !! */  = var25_33;
                                                                                                    break block91;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            var39_44 = 5;
                                                                                            if (var41_46 != 1987470147) break block113;
                                                                                            var48_53 = var55_8 == null;
                                                                                            a83.l(null, var48_53);
                                                                                            var64_6.M(var40_45 + 8);
                                                                                            if (var64_6.m() != 0) break block92;
                                                                                            var45_50 = var64_6.z();
                                                                                            var20_28 /* !! */  = (var45_50 & 1) != 0 ? 1 : 0;
                                                                                            var55_8 = "L";
                                                                                            if (var20_28 /* !! */  == 0) break block93;
                                                                                            var64_6.N(1);
                                                                                            var21_29 /* !! */  = var64_6.z() >> 4 & 7;
                                                                                            var26_34 = var64_6.z() >> 5 & 7;
                                                                                            var20_28 /* !! */  = var64_6.z();
                                                                                            var38_43 = var64_6.z();
                                                                                            var25_33 = var38_43 >> 1 & 127;
                                                                                            if ((var38_43 & 1) == 0) break block94;
                                                                                            var55_8 = "H";
                                                                                        }
                                                                                        var38_43 = var64_6.z();
                                                                                        var64_6.N(var20_28 /* !! */  & 63);
                                                                                        if (var21_29 /* !! */  <= 1) break block95;
                                                                                        var39_44 = var64_6.z();
                                                                                        for (var20_28 /* !! */  = 0; var20_28 /* !! */  < var21_29 /* !! */  - 1; ++var20_28 /* !! */ ) {
                                                                                            if ((var39_44 >> 7 - var20_28 /* !! */  & 1) == 0) continue;
                                                                                            var64_6.N(1);
                                                                                        }
                                                                                    }
                                                                                    var64_6.N(var64_6.z() * 4);
                                                                                    var64_6.N(6);
                                                                                }
                                                                                var26_34 = 0;
                                                                                var38_43 = 0;
                                                                                var25_33 = 0;
                                                                                var41_46 = var64_6.z();
                                                                                var46_51 = var64_6.b;
                                                                                var21_29 /* !! */  = 0;
                                                                                for (var20_28 /* !! */  = 0; var20_28 /* !! */  < var41_46; ++var20_28 /* !! */ ) {
                                                                                    block96: {
                                                                                        var39_44 = var64_6.z() & 31;
                                                                                        if (var39_44 == 13 || var39_44 == 12) break block96;
                                                                                        var39_44 = var64_6.G();
                                                                                    }
                                                                                    var39_44 = 1;
                                                                                    for (var40_45 = 0; var40_45 < var39_44; ++var40_45) {
                                                                                        var47_52 = var64_6.G();
                                                                                        var64_6.N(var47_52);
                                                                                        var21_29 /* !! */  = var47_52 + 4 + var21_29 /* !! */ ;
                                                                                        continue;
                                                                                    }
                                                                                }
                                                                                var64_6.M(var46_51);
                                                                                var57_7 = new byte[var21_29 /* !! */ ];
                                                                                var40_45 = 0;
                                                                                var39_44 = var41_46;
                                                                                for (var20_28 /* !! */  = 0; var20_28 /* !! */  < var39_44; ++var20_28 /* !! */ ) {
                                                                                    block97: {
                                                                                        var21_29 /* !! */  = var64_6.z() & 31;
                                                                                        if (var21_29 /* !! */  == 13 || var21_29 /* !! */  == 12) break block97;
                                                                                        var21_29 /* !! */  = var64_6.G();
                                                                                    }
                                                                                    var21_29 /* !! */  = 1;
                                                                                    for (var41_46 = 0; var41_46 < var21_29 /* !! */ ; ++var41_46) {
                                                                                        var46_51 = var64_6.G();
                                                                                        System.arraycopy(cb1.o, 0, var57_7, var40_45, 4);
                                                                                        var40_45 += 4;
                                                                                        var64_6.k((byte[])var57_7, var40_45, var46_51);
                                                                                        var40_45 += var46_51;
                                                                                        continue;
                                                                                    }
                                                                                }
                                                                                var21_29 /* !! */  = var23_31;
                                                                                try {
                                                                                    var62_63 = Locale.US;
                                                                                    var62_63 = new StringBuilder();
                                                                                    var62_63.append("vvc1.");
                                                                                    var62_63.append(var25_33);
                                                                                    var62_63.append(".");
                                                                                    var62_63.append((String)var55_8);
                                                                                    var62_63.append(var38_43);
                                                                                    var62_63 = var62_63.toString();
                                                                                    var57_7 = t71.n(var57_7);
                                                                                }
                                                                                catch (ArrayIndexOutOfBoundsException var0_1) {
                                                                                    throw e42.a("Error parsing VVC configuration", var0_1);
                                                                                }
                                                                                var69_11.b = (var45_50 >> 1 & 3) + 1;
                                                                                var55_8 = "video/vvc";
                                                                                var25_33 = var38_43 = var26_34 + 8;
                                                                                var20_28 /* !! */  = var18_26;
                                                                                var26_34 = 16;
                                                                                var23_31 = var19_27;
                                                                                var18_26 = var22_30 /* !! */ ;
                                                                                var68_68 = var58_59;
                                                                                var19_27 = var21_29 /* !! */ ;
                                                                                var21_29 /* !! */  = var38_43;
                                                                                var58_59 = var59_60;
                                                                                var22_30 /* !! */  = var25_33;
                                                                                break block91;
                                                                            }
                                                                            throw e42.a("Unsupported VVC version", null);
                                                                        }
                                                                        var25_33 = var23_31;
                                                                        if (var41_46 == 1986361461) {
                                                                            var64_6.M(var40_45 + 8);
                                                                            var25_33 = var64_6.b;
                                                                            var66_66 = null;
                                                                            while (var25_33 - var40_45 < var44_49) {
                                                                                block98: {
                                                                                    var64_6.M(var25_33);
                                                                                    var41_46 = var64_6.m();
                                                                                    var48_53 = var41_46 > 0;
                                                                                    a83.l((String)var59_60, var48_53);
                                                                                    if (var64_6.m() == 1702454643) {
                                                                                        var64_6.M(var25_33 + 8);
                                                                                        var38_43 = var64_6.b;
                                                                                        while (var38_43 - var25_33 < var41_46) {
                                                                                            var64_6.M(var38_43);
                                                                                            var45_50 = var64_6.m();
                                                                                            var48_53 = var45_50 > 0;
                                                                                            a83.l((String)var59_60, var48_53);
                                                                                            if (var64_6.m() == 1937011305) {
                                                                                                var64_6.N(4);
                                                                                                var38_43 = var64_6.z();
                                                                                                var48_53 = (var38_43 & 1) == 1;
                                                                                                var49_54 = (var38_43 & 2) == 2;
                                                                                                var50_55 = (var38_43 & 8) == var22_30 /* !! */ ;
                                                                                                var66_66 = new Object();
                                                                                                var66_66.a = var48_53;
                                                                                                var66_66.b = var49_54;
                                                                                                var66_66.c = var50_55;
                                                                                                var66_66 = new mx1(var22_30 /* !! */ , var66_66);
                                                                                                break block98;
                                                                                            }
                                                                                            var38_43 += var45_50;
                                                                                            var22_30 /* !! */  = 8;
                                                                                        }
                                                                                        var66_66 = null;
                                                                                    }
                                                                                }
                                                                                var25_33 += var41_46;
                                                                                var22_30 /* !! */  = 8;
                                                                            }
                                                                            if ((var66_66 = var66_66 == null ? null : new mx1(9, var66_66)) != null) {
                                                                                var66_66 = (ch)((mx1)var66_66.j).j;
                                                                                var49_54 = var66_66.c;
                                                                                if (var56_58 != null && ((t71)var56_58.i).size() >= 2) {
                                                                                    var48_53 = var66_66.a != false && var66_66.b != false;
                                                                                    a83.l("both eye views must be marked as available", var48_53);
                                                                                    a83.l("for MV-HEVC, eye_views_reversed must be set to false", var49_54 ^ true);
                                                                                } else {
                                                                                    var19_27 = var22_30 /* !! */  = var19_27;
                                                                                    if (var22_30 /* !! */  == -1) {
                                                                                        var19_27 = var49_54 != false ? var39_44 : 4;
                                                                                    }
                                                                                }
                                                                            }
                                                                            var25_33 = var18_26;
                                                                            var18_26 = 8;
                                                                            var22_30 /* !! */  = var19_27;
                                                                            var19_27 = var25_33;
                                                                            ** continue;
                                                                        }
                                                                        var66_66 = var59_60;
                                                                        if (var41_46 == 1685480259 || var41_46 == 1685485123 || var41_46 == 1685485379) ** GOTO lbl793
                                                                        if (var41_46 == 1987076931) {
                                                                            var48_53 = var55_8 == null;
                                                                            a83.l(null, var48_53);
                                                                            var55_8 = var32_37 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                                            var64_6.M(var40_45 + 12);
                                                                            var6_14 = (byte)var64_6.z();
                                                                            var7_15 = (byte)var64_6.z();
                                                                            var18_26 = var64_6.z();
                                                                            var21_29 /* !! */  = var18_26 >> 4;
                                                                            var5_13 = (byte)(var18_26 >> 1 & 7);
                                                                            if (var55_8.equals("video/x-vnd.on2.vp9")) {
                                                                                var8_16 = (byte)var21_29 /* !! */ ;
                                                                                var57_7 = l00.a;
                                                                                var57_7 = t71.n(new byte[]{1, 1, var6_14, 2, 1, var7_15, 3, 1, var8_16, 4, 1, var5_13});
                                                                            }
                                                                            var18_26 = (var18_26 & 1) != 0 ? 1 : 0;
                                                                            var22_30 /* !! */  = var64_6.z();
                                                                            var20_28 /* !! */  = var64_6.z();
                                                                            var24_32 = u00.f(var22_30 /* !! */ );
                                                                            var18_26 = var18_26 != 0 ? 1 : 2;
                                                                            var25_33 = u00.g(var20_28 /* !! */ );
                                                                            var22_30 /* !! */  = var21_29 /* !! */ ;
                                                                            var20_28 /* !! */  = var18_26;
lbl524:
                                                                            // 4 sources

                                                                            while (true) {
                                                                                var18_26 = 8;
                                                                                var23_31 = var19_27;
                                                                                var68_68 = var58_59;
                                                                                var19_27 = var25_33;
                                                                                var58_59 = var66_66;
                                                                                break block91;
                                                                                break;
                                                                            }
                                                                        }
                                                                        if (var41_46 != 1635135811) break block114;
                                                                        var22_30 /* !! */  = var44_49 - 8;
                                                                        var55_8 = new byte[var22_30 /* !! */ ];
                                                                        var64_6.k((byte[])var55_8, 0, var22_30 /* !! */ );
                                                                        var57_7 = t71.n(var55_8);
                                                                        var55_8 = aj.k((byte[])var55_8);
                                                                        if (var55_8 != null) {
                                                                            var21_29 /* !! */  = var55_8.j;
                                                                            var24_32 = var55_8.k;
                                                                            var20_28 /* !! */  = var55_8.l;
                                                                            var22_30 /* !! */  = var55_8.m;
                                                                            var62_63 = (String)var55_8.n;
                                                                            var18_26 = var21_29 /* !! */ ;
                                                                        } else {
                                                                            var23_31 = var18_26;
                                                                            var22_30 /* !! */  = var25_33;
                                                                            var18_26 = var20_28 /* !! */ ;
                                                                            var20_28 /* !! */  = var23_31;
                                                                        }
                                                                        var55_8 = "video/av01";
                                                                        var25_33 = var22_30 /* !! */ ;
                                                                        var22_30 /* !! */  = var18_26;
                                                                        ** GOTO lbl524
                                                                    }
                                                                    if (var41_46 != 1668050025) break block115;
                                                                    if (var58_59 == null) {
                                                                        var58_59 = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                    }
                                                                    var58_59.position(21);
                                                                    var58_59.putShort(var64_6.w());
                                                                    var58_59.putShort(var64_6.w());
                                                                    var22_30 /* !! */  = var20_28 /* !! */ ;
                                                                    var20_28 /* !! */  = var18_26;
                                                                    ** GOTO lbl524
                                                                }
                                                                if (var41_46 == 1835295606) {
                                                                    if (var58_59 == null) {
                                                                        var58_59 = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                    }
                                                                    var14_22 = var64_6.w();
                                                                    var16_24 = var64_6.w();
                                                                    var15_23 = var64_6.w();
                                                                    var13_21 = var64_6.w();
                                                                    var11_19 = var64_6.w();
                                                                    var9_17 = var64_6.w();
                                                                    var12_20 = var64_6.w();
                                                                    var10_18 = var64_6.w();
                                                                    var51_56 = var64_6.B();
                                                                    var53_57 = var64_6.B();
                                                                    var58_59.position(1);
                                                                    var58_59.putShort(var11_19);
                                                                    var58_59.putShort(var9_17);
                                                                    var58_59.putShort(var14_22);
                                                                    var58_59.putShort(var16_24);
                                                                    var58_59.putShort(var15_23);
                                                                    var58_59.putShort(var13_21);
                                                                    var58_59.putShort(var12_20);
                                                                    var58_59.putShort(var10_18);
                                                                    var58_59.putShort((short)(var51_56 / 10000L));
                                                                    var58_59.putShort((short)(var53_57 / 10000L));
lbl602:
                                                                    // 10 sources

                                                                    while (true) {
                                                                        var22_30 /* !! */  = var20_28 /* !! */ ;
                                                                        var20_28 /* !! */  = var18_26;
                                                                        ** continue;
                                                                        break;
                                                                    }
                                                                }
                                                                var38_43 = var21_29 /* !! */ ;
                                                                var22_30 /* !! */  = var20_28 /* !! */ ;
                                                                if (var41_46 != 1681012275) break block116;
                                                                var48_53 = var55_8 == null;
                                                                a83.l(null, var48_53);
                                                                var55_8 = "video/3gpp";
                                                                ** GOTO lbl602
                                                            }
                                                            if (var41_46 != 1702061171) break block117;
                                                            var48_53 = var55_8 == null;
                                                            a83.l(null, var48_53);
                                                            var63_64 = wm.c(var40_45, var64_6);
                                                            var55_8 = (String)var63_64.l;
                                                            var59_60 = (byte[])var63_64.i;
                                                            if (var59_60 != null) {
                                                                var57_7 = t71.n(var59_60);
                                                            }
                                                            ** GOTO lbl602
                                                        }
                                                        if (var41_46 != 1651798644) break block118;
                                                        var64_6.M(var40_45 + 8);
                                                        var64_6.N(4);
                                                        var51_56 = var64_6.B();
                                                        var60_61 = new qm(var64_6.B(), var51_56);
                                                        ** GOTO lbl602
                                                    }
                                                    if (var41_46 != 1885434736) break block119;
                                                    var64_6.M(var40_45 + 8);
                                                    var21_29 /* !! */  = var64_6.D();
                                                    var20_28 /* !! */  = var64_6.D();
                                                    var17_25 = (float)var21_29 /* !! */  / (float)var20_28 /* !! */ ;
                                                    var20_28 /* !! */  = var18_26;
                                                    var18_26 = 8;
                                                    var34_39 = true;
                                                    var23_31 = var19_27;
                                                    var68_68 = var58_59;
                                                    var19_27 = var25_33;
                                                    var21_29 /* !! */  = var38_43;
                                                    var58_59 = var66_66;
                                                    break block91;
                                                }
                                                if (var41_46 != 1937126244) break block120;
                                                var22_30 /* !! */  = var40_45 + 8;
                                                while (var22_30 /* !! */  - var40_45 < var44_49) {
                                                    var64_6.M(var22_30 /* !! */ );
                                                    var23_31 = var64_6.m();
                                                    if (var64_6.m() == 1886547818) {
                                                        var59_60 = Arrays.copyOfRange(var64_6.a, var22_30 /* !! */ , var23_31 + var22_30 /* !! */ );
                                                        break block99;
                                                    }
                                                    var22_30 /* !! */  += var23_31;
                                                }
                                                var59_60 = null;
                                            }
                                            var61_62 = var59_60;
                                            ** GOTO lbl602
                                        }
                                        if (var41_46 != 1936995172) break block121;
                                        var22_30 /* !! */  = var64_6.z();
                                        var64_6.N(3);
                                        if (var22_30 /* !! */  != 0) ** GOTO lbl602
                                        var22_30 /* !! */  = var64_6.z();
                                        if (var22_30 /* !! */  == 0) break block122;
                                        if (var22_30 /* !! */  == 1) break block123;
                                        if (var22_30 /* !! */  == 2) break block124;
                                        if (var22_30 /* !! */  == 3) {
                                            var19_27 = 3;
                                        }
                                        ** GOTO lbl602
                                    }
                                    var19_27 = 2;
                                    ** GOTO lbl602
                                }
                                var19_27 = 1;
                                ** GOTO lbl602
                            }
                            var19_27 = 0;
                            ** continue;
                        }
                        if (var41_46 == 1634760259) {
                            var18_26 = var44_49 - 12;
                            var55_8 = new byte[var18_26];
                            var64_6.M(var40_45 + 12);
                            var64_6.k((byte[])var55_8, 0, var18_26);
                            var57_7 = l00.a;
                            var48_53 = var18_26 >= 17;
                            ah3.i(var18_26, "Invalid APV CSD length: %s", var48_53);
                            var20_28 /* !! */  = (int)var55_8[0];
                            var48_53 = var20_28 /* !! */  == 1;
                            ah3.i(var20_28 /* !! */ , "Invalid APV CSD version: %s", var48_53);
                            var20_28 /* !! */  = (int)var55_8[5];
                            var22_30 /* !! */  = (int)var55_8[6];
                            var21_29 /* !! */  = (int)var55_8[7];
                            var57_7 = b83.a;
                            var57_7 = Locale.US;
                            var57_7 = ni1.g("apv1.apvf", var20_28 /* !! */  & 255, ".apvl", var22_30 /* !! */  & 255, ".apvb");
                            var57_7.append(var21_29 /* !! */  & 255);
                            var62_63 = var57_7.toString();
                            var57_7 = t71.n(var55_8);
                            var66_66 = new d42((byte[])var55_8);
                            var55_8 = new g4(var18_26, (byte[])var55_8);
                            var18_26 = var66_66.b;
                            var39_44 = 8;
                            var55_8.m(var18_26 * 8);
                            var55_8.p(1);
                            var41_46 = var55_8.g(8);
                            var23_31 = -1;
                            var20_28 /* !! */  = -1;
                            var18_26 = -1;
                            var21_29 /* !! */  = -1;
                            var22_30 /* !! */  = -1;
                            for (var24_32 = 0; var24_32 < var41_46; ++var24_32) {
                                var55_8.p(1);
                                var45_50 = var55_8.g(8);
                                var25_33 = var22_30 /* !! */ ;
                                var22_30 /* !! */  = var21_29 /* !! */ ;
                                var21_29 /* !! */  = var18_26;
                                var38_43 = var20_28 /* !! */ ;
                                var40_45 = 0;
                                var20_28 /* !! */  = var25_33;
                                var18_26 = var22_30 /* !! */ ;
                                var22_30 /* !! */  = var38_43;
                                for (var25_33 = var40_45; var25_33 < var45_50; ++var25_33) {
                                    var55_8.o(6);
                                    var48_53 = var55_8.f();
                                    var55_8.n();
                                    var55_8.p(11);
                                    var55_8.o(4);
                                    var20_28 /* !! */  = var55_8.g(4) + 8;
                                    var55_8.p(1);
                                    if (var48_53) {
                                        var18_26 = var55_8.g(8);
                                        var22_30 /* !! */  = var55_8.g(8);
                                        var55_8.p(1);
                                        var48_53 = var55_8.f();
                                        var21_29 /* !! */  = u00.f(var18_26);
                                        var18_26 = var48_53 != false ? 1 : 2;
                                        var23_31 = u00.g(var22_30 /* !! */ );
                                    }
                                    var22_30 /* !! */  = var20_28 /* !! */ ;
                                }
                                var25_33 = var18_26;
                                var38_43 = var20_28 /* !! */ ;
                                var20_28 /* !! */  = var22_30 /* !! */ ;
                                var18_26 = var21_29 /* !! */ ;
                                var21_29 /* !! */  = var25_33;
                                var22_30 /* !! */  = var38_43;
                            }
                            var55_8 = "video/apv";
                            var38_43 = var20_28 /* !! */ ;
                            var24_32 = var18_26;
                            var20_28 /* !! */  = var21_29 /* !! */ ;
                            var18_26 = var39_44;
                            var25_33 = var23_31;
                            var21_29 /* !! */  = var38_43;
                            ** continue;
                        }
                        var39_44 = 8;
                        if (var41_46 != 1668246642 || var24_32 != -1 || var25_33 != -1) ** GOTO lbl781
                        var25_33 = var64_6.m();
                        if (var25_33 == 1852009592 || var25_33 == 1852009571) {
                            var23_31 = var64_6.G();
                            var21_29 /* !! */  = var64_6.G();
                            var18_26 = 2;
                            var64_6.N(2);
                            var20_28 /* !! */  = var44_49 == 19 && (var64_6.z() & 128) != 0 ? 1 : 0;
                            var24_32 = u00.f(var23_31);
                            if (var20_28 /* !! */  != 0) {
                                var18_26 = 1;
                            }
                            var21_29 /* !! */  = u00.g(var21_29 /* !! */ );
                            var20_28 /* !! */  = var18_26;
                            var23_31 = var19_27;
                            var18_26 = var39_44;
                            var68_68 = var58_59;
                            var19_27 = var21_29 /* !! */ ;
                            var21_29 /* !! */  = var38_43;
                            var58_59 = var66_66;
                        } else {
                            h8.f0("BoxParsers", "Unsupported color type: ".concat(tn.c(var25_33)));
lbl781:
                            // 2 sources

                            var22_30 /* !! */  = var23_31;
lbl782:
                            // 2 sources

                            while (true) {
                                var25_33 = var23_31;
                                var22_30 /* !! */  = var20_28 /* !! */ ;
                                var38_43 = 8;
                                var20_28 /* !! */  = var18_26;
                                var23_31 = var19_27;
                                var18_26 = var38_43;
                                var68_68 = var58_59;
                                var19_27 = var25_33;
                                var58_59 = var66_66;
                                break block91;
                                break;
                            }
lbl793:
                            // 1 sources

                            var65_65 = ni0.e(var64_6);
                            ** continue;
                        }
                    }
                    var33_38 += var44_49;
                    var25_33 = var18_26;
                    var18_26 = var19_27;
                    var19_27 = var23_31;
                    var23_31 = var18_26;
                    var59_60 = var58_59;
                    var18_26 = var20_28 /* !! */ ;
                    var20_28 /* !! */  = var22_30 /* !! */ ;
                    var22_30 /* !! */  = var25_33;
                    var58_59 = var68_68;
                }
                if (var65_65 != null) {
                    var62_63 = var65_65.j;
                    var55_8 = "video/dolby-vision";
                }
                if (var55_8 == null) {
                    var56_58 = var1_2;
                    var55_8 = var2_3;
                    var18_26 = var31_36;
                    var20_28 /* !! */  = var27_35;
                } else {
                    var59_60 = new rv0();
                    var59_60.a = Integer.toString(var29_9);
                    var59_60.o = rs1.n((String)var55_8);
                    var59_60.k = var62_63;
                    var59_60.v = var43_48;
                    var59_60.w = var42_47;
                    var59_60.y = var35_40;
                    var59_60.z = var36_41;
                    var59_60.D = var17_25;
                    var56_58 = var1_2;
                    var59_60.B = var56_58.c;
                    var59_60.C = var56_58.d;
                    var59_60.E = (byte[])var61_62;
                    var59_60.F = var19_27;
                    var59_60.r = var57_7;
                    var59_60.q = var26_34;
                    var59_60.H = var37_42;
                    var59_60.s = var67_67;
                    var59_60.d = var55_8 = var2_3;
                    var57_7 = var58_59 != null ? (Object)var58_59.array() : null;
                    var59_60.G = new u00(var24_32, var18_26, var23_31, var21_29 /* !! */ , var20_28 /* !! */ , (byte[])var57_7);
                    if (var60_61 != null) {
                        var59_60.i = qh3.a0(var60_61.a);
                        var59_60.j = qh3.a0(var60_61.b);
                    } else if (var63_64 != null) {
                        var59_60.i = qh3.a0(var63_64.j);
                        var59_60.j = qh3.a0(var63_64.k);
                    }
                    var69_11.e = new sv0((rv0)var59_60);
                    var20_28 /* !! */  = var27_35;
                    var18_26 = var31_36;
                }
            }
            var64_6.M(var18_26 + var20_28 /* !! */ );
            var57_7 = var56_58;
        }
        return var69_11;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static ArrayList j(gu1 var0, jx0 var1_1, long var2_2, ok0 var4_3, boolean var5_4, boolean var6_5, bx0 var7_6, boolean var8_7) {
        var50_8 = var0.m;
        var43_9 = new ArrayList<E>();
        for (var22_10 = 0; var22_10 < var50_8.size(); ++var22_10) {
            block116: {
                block118: {
                    block120: {
                        block119: {
                            block110: {
                                block117: {
                                    block115: {
                                        block114: {
                                            block109: {
                                                block108: {
                                                    block107: {
                                                        block106: {
                                                            block113: {
                                                                var48_43 = (gu1)var50_8.get(var22_10);
                                                                if (var48_43.j != 1953653099) continue;
                                                                var44_39 = var0.f(1836476516);
                                                                var44_39.getClass();
                                                                var45_40 = var48_43.e(1835297121);
                                                                var45_40.getClass();
                                                                var46_41 = var45_40.f(1751411826);
                                                                var46_41.getClass();
                                                                var46_41 = var46_41.k;
                                                                var46_41.M(16);
                                                                var13_15 = var46_41.m();
                                                                var13_15 = var13_15 == 1936684398 ? 1 : (var13_15 == 1986618469 ? 2 : (var13_15 != 1952807028 && var13_15 != 1935832172 && var13_15 != 1937072756 && var13_15 != 1668047728 && var13_15 != 1937072752 ? (var13_15 == 1835365473 ? 5 : -1) : 3));
                                                                if (var13_15 != -1) break block113;
                                                                var44_39 = var43_9;
                                                                var43_9 = null;
                                                                break block109;
                                                            }
                                                            var46_41 = var48_43.f(1953196132);
                                                            var46_41.getClass();
                                                            var46_41 = var46_41.k;
                                                            var14_16 = 8;
                                                            var46_41.M(8);
                                                            var17_19 = wm.e(var46_41.m());
                                                            if (var17_19 != 0) {
                                                                var14_16 = 16;
                                                            }
                                                            var46_41.N(var14_16);
                                                            var16_18 = var46_41.m();
                                                            var46_41.N(4);
                                                            var18_20 = var46_41.b;
                                                            var14_16 = var17_19 == 0 ? 4 : 8;
                                                            var15_17 /* !! */  = 0;
                                                            while (true) {
                                                                var37_36 = -9223372036854775807L;
                                                                if (var15_17 /* !! */  >= var14_16) break;
                                                                if (var46_41.a[var18_20 + var15_17 /* !! */ ] != -1) {
                                                                    var33_34 = var17_19 == 0 ? var46_41.B() : var46_41.F();
                                                                    var35_35 = var33_34;
                                                                    if (var33_34 == 0L) lbl-1000:
                                                                    // 2 sources

                                                                    {
                                                                        while (true) {
                                                                            var35_35 = -9223372036854775807L;
                                                                            ** GOTO lbl54
                                                                            break;
                                                                        }
                                                                    }
                                                                    break block106;
                                                                }
                                                                ++var15_17 /* !! */ ;
                                                            }
                                                            var46_41.N(var14_16);
                                                            ** continue;
                                                        }
                                                        var46_41.N(10);
                                                        var20_22 /* !! */  = var46_41.G();
                                                        var46_41.N(4);
                                                        var18_20 = var46_41.m();
                                                        var15_17 /* !! */  = var46_41.m();
                                                        var46_41.N(4);
                                                        var19_21 /* !! */  = var46_41.m();
                                                        var17_19 = var46_41.m();
                                                        var14_16 = var18_20 == 0 && var15_17 /* !! */  == 65536 && (var19_21 /* !! */  == -65536 || var19_21 /* !! */  == 65536) && var17_19 == 0 ? 90 : (var18_20 == 0 && var15_17 /* !! */  == -65536 && (var19_21 /* !! */  == 65536 || var19_21 /* !! */  == -65536) && var17_19 == 0 ? 270 : ((var18_20 == -65536 || var18_20 == 65536) && var15_17 /* !! */  == 0 && var19_21 /* !! */  == 0 && var17_19 == -65536 ? 180 : 0));
                                                        var46_41.N(16);
                                                        var21_23 = var46_41.w();
                                                        var46_41.N(2);
                                                        var23_24 = var46_41.w();
                                                        var30_31 = (long)var18_20 * (long)var17_19 - (long)var15_17 /* !! */  * (long)var19_21 /* !! */  < 0L;
                                                        var49_44 = new vm(var16_18, var35_35, var20_22 /* !! */ , var14_16, var30_31, var21_23, var23_24);
                                                        var33_34 = var2_2 == -9223372036854775807L ? var35_35 : var2_2;
                                                        var39_37 = wm.g((d42)var44_39.k).c;
                                                        if (var33_34 == -9223372036854775807L) {
                                                            var35_35 = -9223372036854775807L;
                                                        } else {
                                                            var44_39 = b83.a;
                                                            var35_35 = b83.T(var33_34, 1000000L, var39_37, RoundingMode.DOWN);
                                                        }
                                                        var44_39 = var45_40.e(1835626086);
                                                        var44_39.getClass();
                                                        var44_39 = var44_39.e(1937007212);
                                                        var44_39.getClass();
                                                        var45_40 = var45_40.f(1835296868);
                                                        var45_40.getClass();
                                                        var45_40 = var45_40.k;
                                                        var45_40.M(8);
                                                        var15_17 /* !! */  = wm.e(var45_40.m());
                                                        var14_16 = var15_17 /* !! */  == 0 ? 8 : 16;
                                                        var45_40.N(var14_16);
                                                        var41_38 = var45_40.B();
                                                        var17_19 = var45_40.b;
                                                        var14_16 = var15_17 /* !! */  == 0 ? 4 : 8;
                                                        for (var16_18 = 0; var16_18 < var14_16; ++var16_18) {
                                                            if (var45_40.a[var17_19 + var16_18] == -1) continue;
                                                            var33_34 = var15_17 /* !! */  == 0 ? var45_40.B() : var45_40.F();
                                                            if (var33_34 == 0L) {
                                                                var33_34 = var37_36;
                                                            } else {
                                                                var46_41 = b83.a;
                                                                var33_34 = b83.T(var33_34, 1000000L, var41_38, RoundingMode.DOWN);
                                                            }
                                                            break block107;
                                                        }
                                                        var45_40.N(var14_16);
                                                        var33_34 = var37_36;
                                                    }
                                                    var14_16 = var45_40.G();
                                                    var10_12 = (char)((var14_16 >> 10 & 31) + 96);
                                                    var11_13 = (char)((var14_16 >> 5 & 31) + 96);
                                                    var9_11 = (char)((var14_16 & 31) + 96);
                                                    var46_41 = var43_9;
                                                    var43_9 = new char[3];
                                                    var43_9[0] = var10_12;
                                                    var43_9[1] = var11_13;
                                                    var43_9[2] = var9_11;
                                                    for (var14_16 = 0; var14_16 < 3; ++var14_16) {
                                                        var15_17 /* !! */  = (int)var43_9[var14_16];
                                                        if (var15_17 /* !! */  >= 97 && var15_17 /* !! */  <= 122) {
                                                            continue;
                                                        }
                                                        var43_9 = null;
                                                        break block108;
                                                    }
                                                    var43_9 = new String((char[])var43_9);
                                                }
                                                var44_39 = var44_39.f(1937011556);
                                                if (var44_39 == null) {
                                                    h8.f0("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                                                    while (true) {
                                                        var43_9 = null;
                                                        var44_39 = var46_41;
                                                        break block109;
                                                        break;
                                                    }
                                                }
                                                var51_45 /* !! */  = wm.i(var44_39.k, (vm)var49_44, (String)var43_9, var4_3, var6_5);
                                                var43_9 = var48_43.e(1953654118);
                                                if (var43_9 == null || (var43_9 = var43_9.f(1667785072)) == null) ** GOTO lbl-1000
                                                var43_9 = var43_9.k;
                                                var43_9.M(8);
                                                if (var43_9.a() >= 4) {
                                                    var15_17 /* !! */  = var43_9.m();
                                                } else lbl-1000:
                                                // 2 sources

                                                {
                                                    var15_17 /* !! */  = -1;
                                                }
                                                if (var5_4 || (var43_9 = var48_43.e(1701082227)) == null) ** GOTO lbl-1000
                                                if ((var43_9 = var43_9.f(1701606260)) == null) {
                                                    var43_9 = null;
                                                } else {
                                                    var47_42 = var43_9.k;
                                                    var47_42.M(8);
                                                    var21_23 = wm.e(var47_42.m());
                                                    var16_18 = var47_42.D();
                                                    var30_31 = var16_18 >= 0;
                                                    ah3.i(var16_18, "Invalid initialCapacity: %s", var30_31);
                                                    var45_40 = new long[var16_18];
                                                    var30_31 = var16_18 >= 0;
                                                    ah3.i(var16_18, "Invalid initialCapacity: %s", var30_31);
                                                    var43_9 = new long[var16_18];
                                                    var18_20 = 0;
                                                    var19_21 /* !! */  = var17_19 = 0;
                                                    while (var17_19 < var16_18) {
                                                        var37_36 = var21_23 == 1 ? var47_42.F() : var47_42.B();
                                                        var23_24 = var19_21 /* !! */  + 1;
                                                        var44_39 = var45_40;
                                                        if (var23_24 > ((Object)var45_40).length) {
                                                            var14_16 = ((Object)var45_40).length;
                                                            if (var23_24 >= 0) {
                                                                var14_16 = var20_22 /* !! */  = var14_16 + (var14_16 >> 1) + 1;
                                                                if (var20_22 /* !! */  < var23_24) {
                                                                    var14_16 = Integer.highestOneBit(var19_21 /* !! */ ) << 1;
                                                                }
                                                                var20_22 /* !! */  = var14_16;
                                                                if (var14_16 < 0) {
                                                                    var20_22 /* !! */  = 0x7FFFFFFF;
                                                                }
                                                                var44_39 = Arrays.copyOf((long[])var45_40, var20_22 /* !! */ );
                                                            } else {
                                                                throw new AssertionError((Object)"cannot store more than MAX_VALUE elements");
                                                            }
                                                        }
                                                        var44_39[var19_21 /* !! */ ] = var37_36;
                                                        var20_22 /* !! */  = var19_21 /* !! */  + 1;
                                                        var37_36 = var21_23 == 1 ? var47_42.t() : (long)var47_42.m();
                                                        var23_24 = var18_20 + 1;
                                                        var45_40 = var43_9;
                                                        if (var23_24 > ((Object)var43_9).length) {
                                                            var14_16 = ((Object)var43_9).length;
                                                            if (var23_24 >= 0) {
                                                                var14_16 = var19_21 /* !! */  = var14_16 + (var14_16 >> 1) + 1;
                                                                if (var19_21 /* !! */  < var23_24) {
                                                                    var14_16 = Integer.highestOneBit(var18_20) << 1;
                                                                }
                                                                var19_21 /* !! */  = var14_16;
                                                                if (var14_16 < 0) {
                                                                    var19_21 /* !! */  = 0x7FFFFFFF;
                                                                }
                                                                var45_40 = Arrays.copyOf((long[])var43_9, var19_21 /* !! */ );
                                                            } else {
                                                                throw new AssertionError((Object)"cannot store more than MAX_VALUE elements");
                                                            }
                                                        }
                                                        var45_40[var18_20] = var37_36;
                                                        ++var18_20;
                                                        if (var47_42.w() == 1) {
                                                            var47_42.N(2);
                                                            var43_9 = var45_40;
                                                            ++var17_19;
                                                            var19_21 /* !! */  = var20_22 /* !! */ ;
                                                            var45_40 = var44_39;
                                                            continue;
                                                        }
                                                        qv0.r("Unsupported media rate.");
                                                        return null;
                                                    }
                                                    var44_39 = u71.k;
                                                    var45_40 = var19_21 /* !! */  == 0 ? var44_39 : new u71((long[])var45_40, var19_21 /* !! */ );
                                                    if (var18_20 != 0) {
                                                        var44_39 = new u71((long[])var43_9, var18_20);
                                                    }
                                                    var43_9 = Pair.create((Object)var45_40, (Object)var44_39);
                                                }
                                                if (var43_9 != null) {
                                                    var44_39 = (u71)var43_9.first;
                                                    var43_9 = (u71)var43_9.second;
                                                } else lbl-1000:
                                                // 2 sources

                                                {
                                                    var43_9 = null;
                                                    var44_39 = null;
                                                }
                                                var47_42 = (sv0)var51_45 /* !! */ .e;
                                                if (var47_42 == null) ** continue;
                                                var14_16 = var49_44.b;
                                                var45_40 = var47_42;
                                                if (var14_16 != 0) {
                                                    var45_40 = new fu1(var14_16);
                                                    var47_42 = var47_42.a();
                                                    var52_46 = ((sv0)var51_45 /* !! */ .e).m;
                                                    var45_40 = var52_46 != null ? var52_46.a(new dr1[]{var45_40}) : new er1(new dr1[]{var45_40});
                                                    var47_42.l = var45_40;
                                                    var45_40 = new sv0((rv0)var47_42);
                                                }
                                                var30_31 = Objects.equals(var45_40.p, "text/x-unknown");
                                                var47_42 = new Object();
                                                var47_42.m = true;
                                                var47_42.n = -1;
                                                var47_42.a = var49_44.a;
                                                var47_42.b = var13_15;
                                                var47_42.c = var41_38;
                                                var47_42.d = var39_37;
                                                var47_42.e = var35_35;
                                                var47_42.f = var33_34;
                                                var47_42.g = var45_40;
                                                var47_42.h = var51_45 /* !! */ .c;
                                                var47_42.i = (h43[])((h43[])var51_45 /* !! */ .d).clone();
                                                var47_42.j = var51_45 /* !! */ .b;
                                                var47_42.k = var44_39;
                                                var47_42.l = var43_9;
                                                var47_42.m = var30_31 ^ true;
                                                var47_42.n = var15_17 /* !! */ ;
                                                var47_42.g.getClass();
                                                var43_9 = new g43((f43)var47_42);
                                                var44_39 = var46_41;
                                            }
                                            var52_46 = "BoxParsers";
                                            var43_9 = (g43)var7_6.apply(var43_9);
                                            if (var43_9 == null) {
                                                var43_9 = var44_39;
                                                continue;
                                            }
                                            var46_41 = var43_9.g;
                                            var45_40 = var48_43.e(1835297121);
                                            var45_40.getClass();
                                            var45_40 = var45_40.e(1835626086);
                                            var45_40.getClass();
                                            var45_40 = var45_40.e(1937007212);
                                            var45_40.getClass();
                                            var47_42 = var45_40.f(1937011578);
                                            if (var47_42 == null) break block114;
                                            var51_45 /* !! */  = new fz1((hu1)var47_42, (sv0)var46_41);
                                            break block115;
                                        }
                                        var47_42 = var45_40.f(1937013298);
                                        if (var47_42 == null) break block116;
                                        var51_45 /* !! */  = new aj((hu1)var47_42);
                                    }
                                    var26_27 = var51_45 /* !! */ .c();
                                    if (var26_27 != 0) break block117;
                                    var43_9 = new n43((g43)var43_9, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                                    break block118;
                                }
                                var48_43 = var43_9;
                                if (var43_9.b == 2) {
                                    var33_34 = var43_9.f;
                                    var48_43 = var43_9;
                                    if (var33_34 > 0L) {
                                        var12_14 = (float)var26_27 / ((float)var33_34 / 1000000.0f);
                                        var46_41 = var46_41.a();
                                        var46_41.a(var12_14);
                                        var46_41 = new sv0((rv0)var46_41);
                                        var43_9 = var43_9.a();
                                        var43_9.g = var46_41;
                                        var48_43 = new g43((f43)var43_9);
                                    }
                                }
                                var55_49 = var48_43.g;
                                var43_9 = var45_40.f(1937007471);
                                if (var43_9 == null) {
                                    var43_9 = var45_40.f(1668232756);
                                    var43_9.getClass();
                                    var30_31 = true;
                                } else {
                                    var30_31 = false;
                                }
                                var46_41 = var43_9.k;
                                var43_9 = var45_40.f(1937011555);
                                var43_9.getClass();
                                var47_42 = var43_9.k;
                                var43_9 = var45_40.f(0x73747473);
                                var43_9.getClass();
                                var56_50 = var43_9.k;
                                var43_9 = var45_40.f(0x73747373);
                                var43_9 = var43_9 != null ? var43_9.k : null;
                                var45_40 = var45_40.f(1668576371);
                                var49_44 = var45_40 != null ? var45_40.k : null;
                                var57_51 = new rm((d42)var47_42, (d42)var46_41, var30_31);
                                var56_50.M(12);
                                var27_28 = var56_50.D() - 1;
                                var28_29 = var56_50.D();
                                var24_25 = var56_50.D();
                                if (var49_44 != null) {
                                    var49_44.M(12);
                                    var13_15 = var49_44.D();
                                } else {
                                    var13_15 = 0;
                                }
                                if (var43_9 == null) ** GOTO lbl329
                                var43_9.M(12);
                                var15_17 /* !! */  = var43_9.D();
                                if (var15_17 /* !! */  > 0) {
                                    var14_16 = var43_9.D() - 1;
                                    var53_47 = var43_9;
                                } else {
                                    var43_9 = null;
lbl325:
                                    // 2 sources

                                    while (true) {
                                        var14_16 = -1;
                                        var53_47 = var43_9;
                                        break block110;
                                        break;
                                    }
lbl329:
                                    // 1 sources

                                    var15_17 /* !! */  = 0;
                                    ** continue;
                                }
                            }
                            var23_24 = var51_45 /* !! */ .b();
                            var43_9 = var55_49.p;
                            var16_18 = var23_24 != -1 && ("audio/raw".equals(var43_9) != false || "audio/g711-mlaw".equals(var43_9) != false || "audio/g711-alaw".equals(var43_9) != false) && var27_28 == 0 && var13_15 == 0 && var15_17 /* !! */  == 0 ? 1 : 0;
                            var54_48 = new ArrayList<Integer>();
                            var31_32 = var53_47 == null;
                            if (var16_18 != 0) {
                                var17_19 = var57_51.a;
                                var51_45 /* !! */  = new long[var17_19];
                                var43_9 = new int[var17_19];
                                while (var57_51.a()) {
                                    var13_15 = var57_51.b;
                                    var51_45 /* !! */ [var13_15] = var57_51.d;
                                    var43_9[var13_15] = var57_51.c;
                                }
                                var33_34 = var24_25;
                                var24_25 = Math.max(1, 8192 / var23_24);
                                var14_16 = 0;
                                for (var13_15 = 0; var13_15 < var17_19; ++var13_15) {
                                    var14_16 += b83.g((int)var43_9[var13_15], var24_25);
                                }
                                var46_41 = new long[var14_16];
                                var45_40 = new int[var14_16];
                                var47_42 = new long[var14_16];
                                var49_44 = new int[var14_16];
                                var15_17 /* !! */  = 0;
                                var19_21 /* !! */  = 0;
                                var13_15 = 0;
                                var16_18 = 0;
                                for (var18_20 = 0; var18_20 < var17_19; ++var18_20) {
                                    var21_23 = (int)var43_9[var18_20];
                                    var35_35 = (long)var51_45 /* !! */ [var18_20];
                                    var20_22 /* !! */  = var13_15;
                                    var13_15 = var16_18;
                                    var16_18 = var20_22 /* !! */ ;
                                    while (var21_23 > 0) {
                                        var20_22 /* !! */  = Math.min(var24_25, var21_23);
                                        var46_41[var13_15] = var35_35;
                                        var25_26 = var23_24 * var20_22 /* !! */ ;
                                        var45_40[var13_15] = var25_26;
                                        var15_17 /* !! */  += var25_26;
                                        var16_18 = Math.max(var16_18, var25_26);
                                        var47_42[var13_15] = var33_34 * (long)var19_21 /* !! */ ;
                                        var49_44[var13_15] = true;
                                        var35_35 += (long)var45_40[var13_15];
                                        var19_21 /* !! */  += var20_22 /* !! */ ;
                                        var21_23 -= var20_22 /* !! */ ;
                                        ++var13_15;
                                    }
                                    var20_22 /* !! */  = var13_15;
                                    var13_15 = var16_18;
                                    var16_18 = var20_22 /* !! */ ;
                                }
                                var37_36 = var19_21 /* !! */ ;
                                var35_35 = var15_17 /* !! */ ;
                                if (var8_7) {
                                    var46_41 = new long[0];
                                }
                                if (var8_7) {
                                    var45_40 = new int[0];
                                }
                                var43_9 = var47_42;
                                if (var8_7) {
                                    var43_9 = new long[0];
                                }
                                if (var8_7) {
                                    var49_44 = new int[0];
                                }
                                var33_34 *= var37_36;
                                var15_17 /* !! */  = var14_16;
                                var47_42 = var45_40;
                                var45_40 = var49_44;
                                var49_44 = var43_9;
                            } else {
                                block112: {
                                    block111: {
                                        var45_40 = var8_7 != false ? (Object)new long[0] : (Object)new long[var26_27];
                                        var43_9 = var8_7 != false ? (Object)new int[0] : (Object)new int[var26_27];
                                        var47_42 = var8_7 != false ? (Object)new long[0] : (Object)new long[var26_27];
                                        var46_41 = var8_7 != false ? (Object)new int[0] : (Object)new int[var26_27];
                                        var23_24 = var15_17 /* !! */ ;
                                        var37_36 = 0L;
                                        var35_35 = var33_34 = 0L;
                                        var19_21 /* !! */  = 0;
                                        var21_23 = 0;
                                        var18_20 = 0;
                                        var17_19 = 0;
                                        var20_22 /* !! */  = 0;
                                        var25_26 = var14_16;
                                        var16_18 = var28_29;
                                        var15_17 /* !! */  = var27_28;
                                        var14_16 = var26_27;
                                        while (var19_21 /* !! */  < var14_16) {
                                            var30_31 = true;
                                            while (var17_19 == 0) {
                                                var30_31 = var32_33 = var57_51.a();
                                                if (!var32_33) break;
                                                var35_35 = var57_51.d;
                                                var17_19 = var57_51.c;
                                                var30_31 = var32_33;
                                            }
                                            if (!var30_31) {
                                                h8.f0((String)var52_46, "Unexpected end of chunk data");
                                                if (!var8_7) {
                                                    var45_40 = Arrays.copyOf((long[])var45_40, var19_21 /* !! */ );
                                                    var43_9 = Arrays.copyOf((int[])var43_9, var19_21 /* !! */ );
                                                    var47_42 = Arrays.copyOf((long[])var47_42, var19_21 /* !! */ );
                                                    var51_45 /* !! */  = Arrays.copyOf((int[])var46_41, var19_21 /* !! */ );
                                                    var46_41 = var45_40;
                                                    var45_40 = var51_45 /* !! */ ;
lbl435:
                                                    // 2 sources

                                                    while (true) {
                                                        var14_16 = var19_21 /* !! */ ;
                                                        break block111;
                                                        break;
                                                    }
                                                }
                                                var51_45 /* !! */  = var46_41;
                                                var46_41 = var45_40;
                                                var45_40 = var51_45 /* !! */ ;
                                                ** continue;
                                            }
                                            var28_29 = var21_23;
                                            var27_28 = var13_15;
                                            var26_27 = var20_22 /* !! */ ;
                                            if (var49_44 != null) {
                                                while (var20_22 /* !! */  == 0 && var13_15 > 0) {
                                                    var20_22 /* !! */  = var49_44.D();
                                                    var21_23 = var49_44.m();
                                                    --var13_15;
                                                }
                                                var26_27 = var20_22 /* !! */  - 1;
                                                var27_28 = var13_15;
                                                var28_29 = var21_23;
                                            }
                                            var13_15 = var51_45 /* !! */ .d();
                                            var39_37 = var13_15;
                                            var33_34 += var39_37;
                                            var20_22 /* !! */  = var18_20;
                                            if (var13_15 > var18_20) {
                                                var20_22 /* !! */  = var13_15;
                                            }
                                            if (!var8_7) {
                                                var45_40[var19_21 /* !! */ ] = var35_35;
                                                var43_9[var19_21 /* !! */ ] = var13_15;
                                                var47_42[var19_21 /* !! */ ] = var37_36 + (long)var28_29;
                                                var13_15 = var53_47 == null ? 1 : 0;
                                                var46_41[var19_21 /* !! */ ] = var13_15;
                                                if (var19_21 /* !! */  == var25_26) {
                                                    var46_41[var19_21 /* !! */ ] = true;
                                                    var54_48.add(var19_21 /* !! */ );
                                                }
                                            }
                                            var18_20 = var23_24;
                                            var29_30 = var25_26;
                                            if (var53_47 != null) {
                                                var18_20 = var23_24;
                                                var29_30 = var25_26;
                                                if (var19_21 /* !! */  == var25_26) {
                                                    var18_20 = var13_15 = var23_24 - 1;
                                                    var29_30 = var25_26;
                                                    if (var13_15 > 0) {
                                                        var29_30 = var53_47.D() - 1;
                                                        var18_20 = var13_15;
                                                    }
                                                }
                                            }
                                            var37_36 += (long)var24_25;
                                            var16_18 = var21_23 = var16_18 - 1;
                                            var25_26 = var24_25;
                                            var13_15 = var15_17 /* !! */ ;
                                            if (var21_23 == 0) {
                                                var16_18 = var21_23;
                                                var25_26 = var24_25;
                                                var13_15 = var15_17 /* !! */ ;
                                                if (var15_17 /* !! */  > 0) {
                                                    var16_18 = var56_50.D();
                                                    var25_26 = var56_50.m();
                                                    var13_15 = var15_17 /* !! */  - 1;
                                                }
                                            }
                                            --var17_19;
                                            ++var19_21 /* !! */ ;
                                            var35_35 += var39_37;
                                            var23_24 = var18_20;
                                            var15_17 /* !! */  = var13_15;
                                            var21_23 = var28_29;
                                            var24_25 = var25_26;
                                            var18_20 = var20_22 /* !! */ ;
                                            var25_26 = var29_30;
                                            var13_15 = var27_28;
                                            var20_22 /* !! */  = var26_27;
                                        }
                                        var51_45 /* !! */  = var45_40;
                                        var45_40 = var46_41;
                                        var46_41 = var51_45 /* !! */ ;
                                    }
                                    var35_35 = var21_23;
                                    if (var49_44 != null) {
                                        while (var13_15 > 0) {
                                            if (var49_44.D() != 0) {
                                                var13_15 = 0;
                                                break block112;
                                            }
                                            var49_44.m();
                                            --var13_15;
                                        }
                                    }
                                    var13_15 = 1;
                                }
                                if (var23_24 != 0 || var16_18 != 0 || var17_19 != 0 || var15_17 /* !! */  != 0 || var20_22 /* !! */  != 0 || var13_15 == 0) {
                                    var51_45 /* !! */  = new StringBuilder("Inconsistent stbl box for track ");
                                    pr0.v((StringBuilder)var51_45 /* !! */ , var48_43.a, ": remainingSynchronizationSamples ", var23_24, ", remainingSamplesAtTimestampDelta ");
                                    pr0.v((StringBuilder)var51_45 /* !! */ , var16_18, ", remainingSamplesInChunk ", var17_19, ", remainingTimestampDeltaChanges ");
                                    var51_45 /* !! */ .append(var15_17 /* !! */ );
                                    var51_45 /* !! */ .append(", remainingSamplesAtTimestampOffset ");
                                    var51_45 /* !! */ .append(var20_22 /* !! */ );
                                    var49_44 = var13_15 == 0 ? ", ctts invalid" : "";
                                    var51_45 /* !! */ .append((String)var49_44);
                                    h8.f0((String)var52_46, var51_45 /* !! */ .toString());
                                }
                                var37_36 += var35_35;
                                var13_15 = var18_20;
                                var49_44 = var47_42;
                                var35_35 = var33_34;
                                var33_34 = var37_36;
                                var47_42 = var43_9;
                                var15_17 /* !! */  = var14_16;
                            }
                            var37_36 = var48_43.f;
                            var43_9 = var48_43;
                            if (var37_36 > 0L) {
                                var35_35 = b83.T(8L * var35_35, 1000000L, var37_36, RoundingMode.HALF_DOWN);
                                var43_9 = var48_43;
                                if (var35_35 > 0L) {
                                    var43_9 = var48_43;
                                    if (var35_35 < 0x7FFFFFFFL) {
                                        var43_9 = var55_49.a();
                                        var43_9.i = (int)var35_35;
                                        var43_9 = new sv0((rv0)var43_9);
                                        var48_43 = var48_43.a();
                                        var48_43.g = var43_9;
                                        var43_9 = new g43((f43)var48_43);
                                    }
                                }
                            }
                            var14_16 = var43_9.b;
                            var35_35 = var43_9.c;
                            var57_51 = var43_9.g;
                            var58_52 = var43_9.j;
                            var59_53 = var43_9.i;
                            var51_45 /* !! */  = RoundingMode.DOWN;
                            var37_36 = b83.T(var33_34, 1000000L, var35_35, (RoundingMode)var51_45 /* !! */ );
                            var48_43 = qh3.f0(var54_48);
                            if (var59_53 != null) break block119;
                            if (!var8_7) {
                                b83.S((long[])var49_44, var35_35);
                            }
                            var43_9 = new n43((g43)var43_9, (long[])var46_41, (int[])var47_42, var13_15, (long[])var49_44, (int[])var45_40, (int[])var48_43, var31_32, var37_36, var15_17 /* !! */ );
                            break block118;
                        }
                        var25_26 = var59_53.j;
                        if (!var8_7) break block120;
                        var58_52.getClass();
                        if (var25_26 == 1 && var59_53.a(0) == 0L) {
                            var33_34 = b83.T(var33_34 - var58_52.a(0), 1000000L, var43_9.c, (RoundingMode)var51_45 /* !! */ );
                        } else {
                            var35_35 = 0L;
                            for (var14_16 = 0; var14_16 < var25_26; ++var14_16) {
                                var33_34 = var35_35;
                                if (var58_52.a(var14_16) != -1L) {
                                    var33_34 = var59_53.a(var14_16) + var35_35;
                                }
                                var35_35 = var33_34;
                            }
                            var33_34 = b83.T(var35_35, 1000000L, var43_9.d, RoundingMode.DOWN);
                        }
                        var43_9 = new n43((g43)var43_9, (long[])var46_41, (int[])var47_42, var13_15, (long[])var49_44, (int[])var45_40, (int[])var48_43, var31_32, var33_34, var15_17 /* !! */ );
                        break block118;
                    }
                    if (var25_26 != 1 || var14_16 != 1 || ((Object)var49_44).length < 2) ** GOTO lbl-1000
                    var58_52.getClass();
                    var37_36 = var58_52.a(0);
                    var39_37 = var37_36 + b83.T(var59_53.a(0), var43_9.c, var43_9.d, (RoundingMode)var51_45 /* !! */ );
                    var17_19 = ((Object)var49_44).length - 1;
                    var16_18 = b83.i(4, 0, var17_19);
                    var17_19 = b83.i(((Object)var49_44).length - 4, 0, var17_19);
                    if (var49_44[0] > var37_36 || var37_36 >= var49_44[var16_18] || var49_44[var17_19] >= var39_37 || var39_37 > var33_34 + 2L) ** GOTO lbl-1000
                    var39_37 = Math.max(0L, var33_34 - var39_37);
                    var37_36 = b83.T(var37_36 - var49_44[0], var57_51.L, var43_9.c, (RoundingMode)var51_45 /* !! */ );
                    var39_37 = b83.T(var39_37, var57_51.L, var43_9.c, (RoundingMode)var51_45 /* !! */ );
                    if (var37_36 == 0L && var39_37 == 0L) ** GOTO lbl-1000
                    if (var37_36 <= 0x7FFFFFFFL && var39_37 <= 0x7FFFFFFFL) {
                        var1_1.a = (int)var37_36;
                        var1_1.b = (int)var39_37;
                        b83.S((long[])var49_44, var35_35);
                        var43_9 = new n43((g43)var43_9, (long[])var46_41, (int[])var47_42, var13_15, (long[])var49_44, (int[])var45_40, (int[])var48_43, var31_32, b83.T(var59_53.a(0), 1000000L, var43_9.d, (RoundingMode)var51_45 /* !! */ ), var15_17 /* !! */ );
                    } else if (var25_26 == 1 && var59_53.a(0) == 0L) {
                        var58_52.getClass();
                        var35_35 = var58_52.a(0);
                        for (var14_16 = 0; var14_16 < ((Object)var49_44).length; ++var14_16) {
                            var49_44[var14_16] = b83.T((long)(var49_44[var14_16] - var35_35), 1000000L, var43_9.c, RoundingMode.DOWN);
                        }
                        var43_9 = new n43((g43)var43_9, (long[])var46_41, (int[])var47_42, var13_15, (long[])var49_44, (int[])var45_40, (int[])var48_43, var31_32, b83.T(var33_34 - var35_35, 1000000L, var43_9.c, RoundingMode.DOWN), var15_17 /* !! */ );
                    } else {
                        var48_43 = var47_42;
                        var30_31 = var14_16 == 1;
                        var60_54 = new int[var25_26];
                        var51_45 /* !! */  = new int[var25_26];
                        var58_52.getClass();
                        var16_18 = 0;
                        var19_21 /* !! */  = 0;
                        var18_20 = 0;
                        var47_42 = var45_40;
                        var45_40 = var48_43;
                        for (var17_19 = 0; var17_19 < var25_26; ++var17_19) {
                            var33_34 = var58_52.a(var17_19);
                            if (var33_34 != -1L) {
                                var35_35 = var59_53.a(var17_19);
                                var35_35 = b83.T(var35_35, var43_9.c, var43_9.d, RoundingMode.DOWN) + var33_34;
                                var60_54[var17_19] = b83.f((long[])var49_44, var33_34, true);
                                var20_22 /* !! */  = var14_16 - 1;
                                var23_24 = 0;
                                for (var14_16 = b83.b((long[])var49_44, var35_35, var30_31); var14_16 < ((Object)var49_44).length; ++var14_16) {
                                    if (var49_44[var14_16] < var35_35) {
                                        var21_23 = var14_16;
                                    } else {
                                        var23_24 = var24_25 = var23_24 + 1;
                                        var21_23 = var20_22 /* !! */ ;
                                        if (var24_25 > var57_51.r) break;
                                    }
                                    var20_22 /* !! */  = var21_23;
                                }
                                var51_45 /* !! */ [var17_19] = var20_22 /* !! */  + 1;
                                var14_16 = var60_54[var17_19];
                                while ((var20_22 /* !! */  = var60_54[var17_19]) > 0 && (var47_42[var20_22 /* !! */ ] & 1) == 0) {
                                    var60_54[var17_19] = var20_22 /* !! */  - 1;
                                }
                                if (var20_22 /* !! */  == 0 && (var47_42[0] & 1) == 0) {
                                    var60_54[var17_19] = var14_16;
                                    while ((var14_16 = var60_54[var17_19]) < var51_45 /* !! */ [var17_19] && (var47_42[var14_16] & 1) == 0) {
                                        var60_54[var17_19] = var14_16 + 1;
                                    }
                                }
                                var20_22 /* !! */  = (int)var51_45 /* !! */ [var17_19];
                                var21_23 = var60_54[var17_19];
                                var19_21 /* !! */  = var19_21 /* !! */  != var21_23 ? 1 : 0;
                                var14_16 = var20_22 /* !! */ ;
                                var18_20 |= var19_21 /* !! */ ;
                                var16_18 = var20_22 /* !! */  - var21_23 + var16_18;
                            } else {
                                var14_16 = var19_21 /* !! */ ;
                            }
                            var19_21 /* !! */  = var14_16;
                        }
                        var14_16 = var16_18 != var15_17 /* !! */  ? 1 : 0;
                        var14_16 = var18_20 | var14_16;
                        var48_43 = var14_16 != 0 ? (Object)new long[var16_18] : var46_41;
                        var52_46 = var14_16 != 0 ? (Object)new int[var16_18] : var45_40;
                        if (var14_16 != 0) {
                            var13_15 = 0;
                        }
                        var53_47 = var14_16 != 0 ? (Object)new int[var16_18] : var47_42;
                        if (var14_16 != 0) {
                            var54_48 = new ArrayList<E>();
                        }
                        var55_49 = new long[var16_18];
                        var16_18 = var17_19 = 0;
                        var33_34 = 0L;
                        var56_50 = var46_41;
                        for (var15_17 /* !! */  = 0; var15_17 /* !! */  < var25_26; ++var15_17 /* !! */ ) {
                            var35_35 = var58_52.a(var15_17 /* !! */ );
                            var18_20 = var60_54[var15_17 /* !! */ ];
                            var20_22 /* !! */  = (int)var51_45 /* !! */ [var15_17 /* !! */ ];
                            if (var14_16 != 0) {
                                var19_21 /* !! */  = var20_22 /* !! */  - var18_20;
                                System.arraycopy(var56_50, var18_20, var48_43, var16_18, var19_21 /* !! */ );
                                System.arraycopy(var45_40, var18_20, var52_46, var16_18, var19_21 /* !! */ );
                                System.arraycopy(var47_42, var18_20, var53_47, var16_18, var19_21 /* !! */ );
                            }
                            var46_41 = var47_42;
                            while (var18_20 < var20_22 /* !! */ ) {
                                var37_36 = var43_9.d;
                                var47_42 = RoundingMode.DOWN;
                                var37_36 = b83.T(var33_34, 1000000L, var37_36, (RoundingMode)var47_42);
                                var39_37 = b83.T((long)(var49_44[var18_20] - var35_35), 1000000L, var43_9.c, (RoundingMode)var47_42);
                                if (var39_37 < 0L) {
                                    var17_19 = 1;
                                }
                                var55_49[var16_18] = var37_36 + var39_37;
                                var19_21 /* !! */  = var13_15;
                                if (var14_16 != 0) {
                                    var19_21 /* !! */  = var13_15;
                                    if (var52_46[var16_18] > var13_15) {
                                        var19_21 /* !! */  = (int)var45_40[var18_20];
                                    }
                                }
                                if (var14_16 != 0 && !var31_32 && (var53_47[var16_18] & 1) != 0) {
                                    var54_48.add(var16_18);
                                }
                                ++var16_18;
                                ++var18_20;
                                var13_15 = var19_21 /* !! */ ;
                            }
                            var33_34 = var59_53.a(var15_17 /* !! */ ) + var33_34;
                            var47_42 = var46_41;
                        }
                        var33_34 = b83.T(var33_34, 1000000L, var43_9.d, RoundingMode.DOWN);
                        if (var17_19 != 0) {
                            var45_40 = var57_51.a();
                            var45_40.u = true;
                            var45_40 = new sv0((rv0)var45_40);
                            var43_9 = var43_9.a();
                            var43_9.g = var45_40;
                            var43_9 = new g43((f43)var43_9);
                        }
                        var43_9 = new n43((g43)var43_9, (long[])var48_43, (int[])var52_46, var13_15, (long[])var55_49, (int[])var53_47, qh3.f0(var54_48), var31_32, var33_34, ((Object)var48_43).length);
                    }
                }
                var44_39.add(var43_9);
                var43_9 = var44_39;
                continue;
            }
            throw e42.a("Track has no sample table size information", null);
        }
        return var43_9;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static er1 k(hu1 var0, boolean var1_6) {
        block59: {
            block57: {
                block99: {
                    block58: {
                        block98: {
                            var20_7 = var0.k;
                            var20_7.M(8);
                            var18_8 = new er1(new dr1[0]);
                            block18: while (true) {
                                block89: {
                                    block90: {
                                        block60: {
                                            if (var20_7.a() < 8) {
                                                return var18_8;
                                            }
                                            var10_17 = var20_7.b;
                                            var9_16 = var20_7.m();
                                            var4_11 = var20_7.m();
                                            if (var4_11 != 1835365473) break block60;
                                            var20_7.M(var10_17);
                                            var20_7.N(8);
                                            wm.a(var20_7);
                                            while (true) {
                                                block62: {
                                                    block88: {
                                                        block61: {
                                                            if ((var11_18 = var20_7.b) >= var10_17 + var9_16) break block61;
                                                            var8_15 = var20_7.m();
                                                            if (var20_7.m() != 1768715124) break block62;
                                                            var20_7.M(var11_18);
                                                            var20_7.N(8);
                                                            var21_24 = new ArrayList<E>();
                                                            while ((var5_12 = var20_7.b) < var11_18 + var8_15) {
                                                                block54: {
                                                                    block55: {
                                                                        block63: {
                                                                            block56: {
                                                                                block64: {
                                                                                    block53: {
                                                                                        var4_11 = var20_7.m();
                                                                                        if (var4_11 < 8) {
                                                                                            h8.f0("MetadataUtil", "Skipped empty metadata entry");
                                                                                        } else {
                                                                                            var12_19 = var5_12 + var4_11;
                                                                                            var4_11 = var20_7.m();
                                                                                            var5_12 = var4_11 >> 24 & 255;
                                                                                            try {
                                                                                                if (var12_19 - var20_7.b >= 8) break block53;
                                                                                                h8.f0("MetadataUtil", "Skipped empty metadata entry: ".concat(tn.c(var4_11)));
                                                                                                var20_7.M(var12_19);
                                                                                            }
                                                                                            catch (Throwable var0_1) {
                                                                                                break block54;
                                                                                            }
                                                                                        }
                                                                                        var0 = null;
                                                                                        break block55;
                                                                                    }
                                                                                    if (var5_12 == 169 || var5_12 == 253) break block63;
                                                                                    if (var4_11 != 1735291493) break block64;
                                                                                    {
                                                                                        block65: {
                                                                                            var0 = u61.a(wd1.W(var20_7) - 1);
                                                                                            if (var0 == null) break block65;
                                                                                            var0 = new p13("TCON", null, t71.n(var0));
                                                                                            ** GOTO lbl49
                                                                                        }
                                                                                        h8.f0("MetadataUtil", "Failed to parse standard genre code");
                                                                                    }
                                                                                    while (true) {
                                                                                        var0 = null;
lbl49:
                                                                                        // 17 sources

                                                                                        while (true) {
                                                                                            var20_7.M(var12_19);
                                                                                            break block55;
                                                                                            break;
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                if (var4_11 != 1684632427) ** GOTO lbl56
                                                                                {
                                                                                    block78: {
                                                                                        block77: {
                                                                                            block76: {
                                                                                                block75: {
                                                                                                    block74: {
                                                                                                        block73: {
                                                                                                            block72: {
                                                                                                                block71: {
                                                                                                                    block70: {
                                                                                                                        block69: {
                                                                                                                            block68: {
                                                                                                                                block67: {
                                                                                                                                    block66: {
                                                                                                                                        var0 = wd1.V(var4_11, var20_7, "TPOS");
                                                                                                                                        ** GOTO lbl49
lbl56:
                                                                                                                                        // 1 sources

                                                                                                                                        if (var4_11 != 1953655662) break block66;
                                                                                                                                        var0 = wd1.V(var4_11, var20_7, "TRCK");
                                                                                                                                        ** GOTO lbl49
                                                                                                                                    }
                                                                                                                                    if (var4_11 != 1953329263) break block67;
                                                                                                                                    var0 = wd1.X(var4_11, "TBPM", var20_7, true, false);
                                                                                                                                    ** GOTO lbl49
                                                                                                                                }
                                                                                                                                if (var4_11 != 1668311404) break block68;
                                                                                                                                var0 = wd1.X(var4_11, "TCMP", var20_7, true, true);
                                                                                                                                ** GOTO lbl49
                                                                                                                            }
                                                                                                                            if (var4_11 != 1668249202) break block69;
                                                                                                                            if (var1_6) ** continue;
                                                                                                                            var0 = wd1.U(var20_7);
                                                                                                                            ** GOTO lbl49
                                                                                                                        }
                                                                                                                        if (var4_11 != 1631670868) break block70;
                                                                                                                        var0 = wd1.Y(var4_11, var20_7, "TPE2");
                                                                                                                        ** GOTO lbl49
                                                                                                                    }
                                                                                                                    if (var4_11 != 1936682605) break block71;
                                                                                                                    var0 = wd1.Y(var4_11, var20_7, "TSOT");
                                                                                                                    ** GOTO lbl49
                                                                                                                }
                                                                                                                if (var4_11 != 1936679276) break block72;
                                                                                                                var0 = wd1.Y(var4_11, var20_7, "TSOA");
                                                                                                                ** GOTO lbl49
                                                                                                            }
                                                                                                            if (var4_11 != 1936679282) break block73;
                                                                                                            var0 = wd1.Y(var4_11, var20_7, "TSOP");
                                                                                                            ** GOTO lbl49
                                                                                                        }
                                                                                                        if (var4_11 != 1936679265) break block74;
                                                                                                        var0 = wd1.Y(var4_11, var20_7, "TSO2");
                                                                                                        ** GOTO lbl49
                                                                                                    }
                                                                                                    if (var4_11 != 1936679791) break block75;
                                                                                                    var0 = wd1.Y(var4_11, var20_7, "TSOC");
                                                                                                    ** GOTO lbl49
                                                                                                }
                                                                                                if (var4_11 != 1920233063) break block76;
                                                                                                var0 = wd1.X(var4_11, "ITUNESADVISORY", var20_7, false, false);
                                                                                                ** GOTO lbl49
                                                                                            }
                                                                                            if (var4_11 != 1885823344) break block77;
                                                                                            var0 = wd1.X(var4_11, "ITUNESGAPLESS", var20_7, false, true);
                                                                                            ** GOTO lbl49
                                                                                        }
                                                                                        if (var4_11 != 1936683886) break block78;
                                                                                        var0 = wd1.Y(var4_11, var20_7, "TVSHOWSORT");
                                                                                        ** GOTO lbl49
                                                                                    }
                                                                                    if (var4_11 == 1953919848) {
                                                                                        var0 = wd1.Y(var4_11, var20_7, "TVSHOW");
                                                                                        ** continue;
                                                                                    }
                                                                                    if (var4_11 != 0x2D2D2D2D) ** GOTO lbl-1000
                                                                                    var19_23 = null;
                                                                                    var0 = null;
                                                                                    var5_12 = -1;
                                                                                    var4_11 = -1;
                                                                                    while ((var7_14 = var20_7.b) < var12_19) {
                                                                                        var6_13 = var20_7.m();
                                                                                        var13_20 = var20_7.m();
                                                                                        var20_7.N(4);
                                                                                        if (var13_20 == 1835360622) {
                                                                                            var19_23 = var20_7.v(var6_13 - 12);
                                                                                            continue;
                                                                                        }
                                                                                        if (var13_20 == 1851878757) {
                                                                                            var0 = var20_7.v(var6_13 - 12);
                                                                                            continue;
                                                                                        }
                                                                                        if (var13_20 == 1684108385) {
                                                                                            var5_12 = var7_14;
                                                                                            var4_11 = var6_13;
                                                                                        }
                                                                                        var20_7.N(var6_13 - 12);
                                                                                    }
                                                                                    if (var19_23 == null || var0 == null || var5_12 == -1) break block56;
                                                                                    var20_7.M(var5_12);
                                                                                    var20_7.N(16);
                                                                                    var0 = new ua1((String)var19_23, (String)var0, var20_7.v(var4_11 - 16));
                                                                                    ** GOTO lbl140
                                                                                }
                                                                            }
lbl138:
                                                                            // 2 sources

                                                                            while (true) {
                                                                                var0 = null;
lbl140:
                                                                                // 13 sources

                                                                                while (true) {
                                                                                    var20_7.M(var12_19);
                                                                                    break block55;
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            }
                                                                        }
                                                                        var5_12 = 0xFFFFFF & var4_11;
                                                                        if (var5_12 != 6516084) ** GOTO lbl155
                                                                        {
                                                                            block87: {
                                                                                block86: {
                                                                                    block85: {
                                                                                        block84: {
                                                                                            block83: {
                                                                                                block82: {
                                                                                                    block81: {
                                                                                                        block80: {
                                                                                                            block79: {
                                                                                                                var5_12 = var20_7.m();
                                                                                                                if (var20_7.m() != 1684108385) break block79;
                                                                                                                var20_7.N(8);
                                                                                                                var0 = var20_7.v(var5_12 - 16);
                                                                                                                var0 = new p10("und", (String)var0, (String)var0);
                                                                                                                ** GOTO lbl140
                                                                                                            }
                                                                                                            h8.f0("MetadataUtil", "Failed to parse comment attribute: ".concat(tn.c(var4_11)));
                                                                                                            ** continue;
lbl155:
                                                                                                            // 1 sources

                                                                                                            if (var5_12 == 7233901 || var5_12 == 7631467) ** GOTO lbl199
                                                                                                            if (var5_12 == 6516589 || var5_12 == 0x777274) ** GOTO lbl-1000
                                                                                                            if (var5_12 != 6578553) break block80;
                                                                                                            var0 = wd1.Y(var4_11, var20_7, "TDRC");
                                                                                                            ** GOTO lbl140
                                                                                                        }
                                                                                                        if (var5_12 != 4280916) break block81;
                                                                                                        var0 = wd1.Y(var4_11, var20_7, "TPE1");
                                                                                                        ** GOTO lbl140
                                                                                                    }
                                                                                                    if (var5_12 != 7630703) break block82;
                                                                                                    var0 = wd1.Y(var4_11, var20_7, "TSSE");
                                                                                                    ** GOTO lbl140
                                                                                                }
                                                                                                if (var5_12 != 6384738) break block83;
                                                                                                var0 = wd1.Y(var4_11, var20_7, "TALB");
                                                                                                ** GOTO lbl140
                                                                                            }
                                                                                            if (var5_12 != 7108978) break block84;
                                                                                            var0 = wd1.Y(var4_11, var20_7, "USLT");
                                                                                            ** GOTO lbl140
                                                                                        }
                                                                                        if (var5_12 != 6776174) break block85;
                                                                                        var0 = wd1.Y(var4_11, var20_7, "TCON");
                                                                                        ** GOTO lbl140
                                                                                    }
                                                                                    if (var5_12 != 6779504) break block86;
                                                                                    var0 = wd1.Y(var4_11, var20_7, "TIT1");
                                                                                    ** GOTO lbl140
                                                                                }
                                                                                if (var5_12 != 7173742) break block87;
                                                                                var0 = wd1.Y(var4_11, var20_7, "MVNM");
                                                                                ** GOTO lbl140
                                                                            }
                                                                            if (var5_12 != 7173737) ** GOTO lbl-1000
                                                                            var0 = wd1.X(var4_11, "MVIN", var20_7, true, false);
                                                                            var20_7.M(var12_19);
                                                                            break block55;
                                                                        }
lbl-1000:
                                                                        // 2 sources

                                                                        {
                                                                            h8.o("MetadataUtil", "Skipped unknown metadata entry: ".concat(tn.c(var4_11)));
                                                                            var20_7.M(var12_19);
                                                                            var0 = null;
                                                                            break block55;
                                                                        }
lbl-1000:
                                                                        // 1 sources

                                                                        {
                                                                            var0 = wd1.Y(var4_11, var20_7, "TCOM");
                                                                            ** GOTO lbl140
lbl199:
                                                                            // 1 sources

                                                                            var0 = wd1.Y(var4_11, var20_7, "TIT2");
                                                                            ** continue;
                                                                        }
                                                                    }
                                                                    if (var0 == null) continue;
                                                                    var21_24.add(var0);
                                                                    continue;
                                                                }
                                                                var20_7.M(var12_19);
                                                                throw var0_1;
                                                            }
                                                            if (!var21_24.isEmpty()) break block88;
                                                        }
                                                        var0 = null;
                                                        break;
                                                    }
                                                    var0 = new er1((List)var21_24);
                                                    break;
                                                }
                                                var20_7.M(var11_18 + var8_15);
                                            }
                                            var0 = var18_8.b((er1)var0);
                                            break block89;
                                        }
                                        if (var4_11 != 1936553057) break block90;
                                        var20_7.M(var10_17);
                                        var11_18 = var10_17 + var9_16;
                                        var20_7.N(12);
                                        while (true) {
                                            block92: {
                                                block97: {
                                                    block91: {
                                                        block94: {
                                                            block96: {
                                                                block95: {
                                                                    block93: {
                                                                        if ((var4_11 = var20_7.b) >= var11_18) break block91;
                                                                        var5_12 = var20_7.m();
                                                                        if (var20_7.m() != 1935766900) break block92;
                                                                        if (var5_12 < 16) {
                                                                            var0 = null;
                                                                            break;
                                                                        }
                                                                        var20_7.N(4);
                                                                        var4_11 = -1;
                                                                        var5_12 = 0;
                                                                        for (var7_14 = 0; var7_14 < 2; ++var7_14) {
                                                                            var12_19 = var20_7.z();
                                                                            var8_15 = var20_7.z();
                                                                            if (var12_19 == 0) {
                                                                                var6_13 = var8_15;
                                                                            } else {
                                                                                var6_13 = var4_11;
                                                                                if (var12_19 == 1) {
                                                                                    var5_12 = var8_15;
                                                                                    var6_13 = var4_11;
                                                                                }
                                                                            }
                                                                            var4_11 = var6_13;
                                                                        }
                                                                        if (var4_11 != 12) break block93;
                                                                        var4_11 = 240;
                                                                        break block94;
                                                                    }
                                                                    if (var4_11 != 13) break block95;
                                                                    var4_11 = 120;
                                                                    break block94;
                                                                }
                                                                if (var4_11 == 21) break block96;
                                                                var4_11 = -2147483647;
                                                                break block94;
                                                            }
                                                            if (var20_7.a() < 8 || var20_7.b + 8 > var11_18) ** GOTO lbl-1000
                                                            var6_13 = var20_7.m();
                                                            var4_11 = var20_7.m();
                                                            if (var6_13 >= 12 && var4_11 == 1936877170) {
                                                                var4_11 = var20_7.A();
                                                            } else lbl-1000:
                                                            // 2 sources

                                                            {
                                                                var4_11 = -2147483647;
                                                            }
                                                        }
                                                        if (var4_11 != -2147483647) break block97;
                                                    }
                                                    var0 = null;
                                                    break;
                                                }
                                                var0 = new er1(new dr1[]{new ar2(var4_11, var5_12)});
                                                break;
                                            }
                                            var20_7.M(var4_11 + var5_12);
                                        }
                                        var0 = var18_8.b((er1)var0);
                                        break block89;
                                    }
                                    if (var4_11 != -1451722374) break block57;
                                    var4_11 = var20_7.w();
                                    var20_7.N(2);
                                    var19_23 = var20_7.x(var4_11, StandardCharsets.UTF_8);
                                    var4_11 = Math.max(var19_23.lastIndexOf(43), var19_23.lastIndexOf(45));
                                    var0 = var19_23.substring(0, var4_11);
                                    break;
                                }
lbl290:
                                // 4 sources

                                while (true) {
                                    var20_7.M(var10_17 + var9_16);
                                    var18_8 = var0;
                                    continue block18;
                                    break;
                                }
                                break;
                            }
                            var3_10 = Float.parseFloat((String)var0);
                            var2_9 = Float.parseFloat(var19_23.substring(var4_11, var19_23.length() - 1));
                            var19_23 = new lu1(var3_10, var2_9);
                            ** try [egrp 8[TRYBLOCK] [43, 44 : 1772->1788)] { 
lbl299:
                            // 1 sources

                            break block98;
lbl300:
                            // 2 sources

                            catch (IndexOutOfBoundsException | NumberFormatException var0_5) {
                                break block58;
                            }
                            catch (IndexOutOfBoundsException | NumberFormatException var0_3) {
                                // empty catch block
                                break block58;
                            }
                            catch (IndexOutOfBoundsException | NumberFormatException var0_2) {}
                            break block58;
                        }
                        var0 = new er1(new dr1[]{var19_23});
                        break block99;
                    }
                    var0 = null;
                }
                var0 = var18_8.b((er1)var0);
                ** GOTO lbl290
            }
            var0 = var18_8;
            if (var4_11 != 1667788908) ** GOTO lbl290
            try {
                var20_7.N(5);
                var5_12 = var20_7.m();
                var19_23 = new ArrayList();
                for (var4_11 = 0; var4_11 < var5_12; ++var4_11) {
                    var14_21 = var16_22 = var20_7.t() / 10000L;
                    if (var16_22 < 0L) {
                        var14_21 = -9223372036854775807L;
                    }
                    var21_24 = var20_7.x(var20_7.z(), StandardCharsets.UTF_8);
                }
                break block59;
            }
            catch (IndexOutOfBoundsException var0_4) {
                var0 = null;
            }
            {
                var0 = new ge1(null, (String)var21_24);
                var21_24 = new ey(var14_21, -9223372036854775807L, false, (ge1)var0);
                var19_23.add(var21_24);
                continue;
                break;
            }
lbl337:
            // 4 sources

            while (true) {
                var0 = var18_8.b((er1)var0);
                ** continue;
                break;
            }
            catch (IndexOutOfBoundsException v0) {
                var0 = null;
                var19_23 = v0;
                ** GOTO lbl337
            }
        }
        var0 = null;
        {
            if (var19_23.isEmpty()) ** GOTO lbl337
            var0 = new er1((List)var19_23);
            ** continue;
        }
    }
}

