/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.zip.Inflater;

public abstract class ec2 {
    public static final double a = Math.log(2.0);
    public static final int b = 0;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static ArrayList a(d42 var0) {
        block18: {
            block17: {
                var5_2 = var0.z();
                var21_3 = null;
                var23_4 = null;
                if (var5_2 == 0) break block17;
                var21_3 = var23_4;
                ** GOTO lbl114
            }
            var5_2 = 7;
            var0.N(7);
            var6_5 = var0.m();
            var19_6 = true;
            if (var6_5 == 1684433976) {
                var22_7 = new d42();
                var23_4 = new Inflater(true);
                try {
                    var20_8 = b83.G((d42)var0, var22_7, (Inflater)var23_4);
                    if (!var20_8) {
                        var23_4.end();
                        return null;
                    }
                    var23_4.end();
                }
                catch (Throwable var0_1) {
                    var23_4.end();
                    throw var0_1;
                }
            }
            var22_7 = var0;
            if (var6_5 == 1918990112) break block18;
            var21_3 = var23_4;
            ** GOTO lbl114
        }
        var24_9 = new ArrayList<Object>();
        var6_5 = var22_7.b;
        var12_10 = var22_7.c;
        var0 = var21_3;
        while (var6_5 < var12_10) {
            block19: {
                block21: {
                    block16: {
                        block20: {
                            var11_17 = var22_7.m() + var6_5;
                            var21_3 = var0;
                            if (var11_17 <= var6_5) break block19;
                            if (var11_17 <= var12_10) break block20;
                            var21_3 = var0;
                            break block19;
                        }
                        if (var22_7.m() != 1835365224) break block21;
                        var9_15 = var22_7.m();
                        if (var9_15 <= 0 || var9_15 > 10000) ** GOTO lbl71
                        var25_24 /* !! */  = new float[var9_15];
                        for (var6_5 = 0; var6_5 < var9_15; ++var6_5) {
                            var25_24 /* !! */ [var6_5] = Float.intBitsToFloat(var22_7.m());
                        }
                        var13_18 = var22_7.m();
                        if (var13_18 <= 0 || var13_18 > 32000) ** GOTO lbl71
                        var1_11 = Math.log((double)var9_15 * 2.0);
                        var3_12 = ec2.a;
                        var10_16 = (int)Math.ceil(var1_11 / var3_12);
                        var21_3 = var22_7.a;
                        var23_4 = new g4(((Object)var21_3).length, (byte[])var21_3);
                        var23_4.m(var22_7.b * 8);
                        var21_3 = new float[var13_18 * 5];
                        var26_25 /* !! */  = new int[5];
                        var7_13 = 0;
                        for (var6_5 = 0; var6_5 < var13_18; ++var6_5) {
                            var8_14 = 0;
                            while (var8_14 < 5) {
                                var15_20 = var26_25 /* !! */ [var8_14];
                                var14_19 = var23_4.g(var10_16);
                                if ((var14_19 = (var14_19 >> 1 ^ -(var14_19 & 1)) + var15_20) < var9_15 && var14_19 >= 0) {
                                    var21_3[var7_13] = var25_24 /* !! */ [var14_19];
                                    var26_25 /* !! */ [var8_14] = var14_19;
                                    ++var8_14;
                                    ++var7_13;
                                    continue;
                                }
lbl71:
                                // 7 sources

                                while (true) {
                                    var23_4 = var0;
                                    break block16;
                                    break;
                                }
                            }
                        }
                        var23_4.m(var23_4.e() + 7 & -8);
                        var6_5 = var23_4.g(32);
                        if (var6_5 <= 0) ** GOTO lbl71
                        var25_24 /* !! */  = (float[])new um[var6_5];
                        for (var7_13 = 0; var7_13 < var6_5; ++var7_13) {
                            var16_21 = var23_4.g(8);
                            var15_20 = var23_4.g(8);
                            var14_19 = var23_4.g(32);
                            if (var14_19 <= 0 || var14_19 > 128000) ** GOTO lbl71
                            var8_14 = (int)Math.ceil(Math.log((double)var13_18 * 2.0) / var3_12);
                            var27_26 = new float[var14_19 * 3];
                            var26_25 /* !! */  = (int[])new float[var14_19 * 2];
                            var10_16 = 0;
                            for (var9_15 = 0; var9_15 < var14_19; ++var9_15) {
                                var17_22 = var23_4.g(var8_14);
                                var10_16 = (var17_22 >> 1 ^ -(var17_22 & 1)) + var10_16;
                                if (var10_16 >= 0 && var10_16 < var13_18) ** break;
                                ** continue;
                                var18_23 = var9_15 * 3;
                                var17_22 = var10_16 * 5;
                                var27_26[var18_23] = (float)var21_3[var17_22];
                                var27_26[var18_23 + 1] = (float)var21_3[var17_22 + 1];
                                var27_26[var18_23 + 2] = (float)var21_3[var17_22 + 2];
                                var18_23 = var9_15 * 2;
                                var26_25 /* !! */ [var18_23] = (int)var21_3[var17_22 + 3];
                                var26_25 /* !! */ [var18_23 + 1] = (int)var21_3[var17_22 + 4];
                            }
                            var25_24 /* !! */ [var7_13] = (float)new um(var16_21, var15_20, var27_26, var26_25 /* !! */ );
                        }
                        var23_4 = new cc2((um[])var25_24 /* !! */ );
                    }
                    var21_3 = var0;
                    if (var23_4 == null) break block19;
                    var24_9.add(var23_4);
                }
                var22_7.M(var11_17);
                var6_5 = var11_17;
                continue;
            }
            return var21_3;
        }
        return var24_9;
    }
}

