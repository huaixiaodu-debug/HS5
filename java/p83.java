/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public abstract class p83 {
    public static final int a = 0;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    static {
        block14: {
            block11: {
                block12: {
                    block13: {
                        var17 /* !! */  = new int[2];
                        var19_1 /* !! */  = new float[2];
                        var18_2 = new float[2];
                        var16_3 /* !! */  = new float[][]{var19_1 /* !! */ , var18_2};
                        var9_4 = var17 /* !! */ [0];
                        var10_5 = 1;
                        if (var9_4 == 0) break block11;
                        if (var9_4 == 1) ** GOTO lbl-1000
                        if (var9_4 == 2 || var9_4 == 3) break block12;
                        if (var9_4 != 4) {
                            ** if (var9_4 == 5) goto lbl-1000
                        }
                        break block13;
lbl-1000:
                        // 2 sources

                        {
                            var9_4 = 1;
                            ** GOTO lbl25
                        }
lbl-1000:
                        // 1 sources

                        {
                            var9_4 = 5;
                        }
                        break block14;
                    }
                    var9_4 = 4;
                    break block14;
                }
                var9_4 = 2;
                break block14;
            }
            var9_4 = 3;
        }
        var17 /* !! */  = (int[])var16_3 /* !! */ [0];
        var18_2 = var16_3 /* !! */ [1];
        var11_6 = var17 /* !! */ .length / 2;
        var14_7 = var17 /* !! */ .length % 2 + var11_6;
        var16_3 /* !! */  = (float[][])new t62[var14_7];
        for (var13_8 = 0; var13_8 < var14_7; ++var13_8) {
            var11_6 = var13_8 * 2;
            var4_12 = var17 /* !! */ [var11_6];
            var12_17 = var11_6 + 1;
            var3_11 = var17 /* !! */ [var12_17];
            var5_13 = var18_2[var11_6];
            var2_10 = var18_2[var12_17];
            var19_1 /* !! */  = (float[])new t62(19);
            var8_16 = var5_13 - var4_12;
            var4_12 = (int)(var2_10 - var3_11);
            var20_19 = new float[101];
            if (var9_4 != 3 && !(Math.abs(var8_16) < 0.001f) && !(Math.abs((float)var4_12) < 0.001f)) {
                var3_11 -= var2_10;
                var21_20 = rn1.a;
                var11_6 = var10_5;
                var2_10 = var3_11;
                var4_12 = (int)0.0f;
                var5_13 = 0.0f;
                var12_17 = var11_6;
                while (true) {
                    var0_9 = (float)Math.toRadians((double)var12_17 * 90.0 / 90.0);
                    var7_15 = (float)Math.sin(var0_9);
                    var6_14 = (float)Math.cos(var0_9);
                    var6_14 = var3_11 * var6_14;
                    var0_9 = (var7_15 *= var8_16) - var5_13;
                    var21_20[var12_17] = var4_12 += (float)Math.hypot(var0_9, var6_14 - var2_10);
                    if (var12_17 == 90) break;
                    ++var12_17;
                    var5_13 = var7_15;
                    var2_10 = var6_14;
                }
                while (true) {
                    var21_20[var11_6] = var21_20[var11_6] / var4_12;
                    if (var11_6 == 90) break;
                    ++var11_6;
                }
                for (var11_6 = 0; var11_6 < 101; ++var11_6) {
                    var3_11 = (int)((float)var11_6 / 100.0f);
                    var12_17 = Arrays.binarySearch(var21_20, 0, 91, (float)var3_11);
                    if (var12_17 >= 0) {
                        var20_19[var11_6] = (float)var12_17 / 90.0f;
                        continue;
                    }
                    if (var12_17 == -1) {
                        var20_19[var11_6] = 0.0f;
                        continue;
                    }
                    var15_18 = -var12_17;
                    var12_17 = var15_18 - 2;
                    var2_10 = var12_17;
                    var4_12 = (int)var21_20[var12_17];
                    var20_19[var11_6] = ((var3_11 - var4_12) / (var21_20[var15_18 - 1] - var4_12) + var2_10) / 90.0f;
                }
            } else {
                Math.hypot(var4_12, var8_16);
            }
            var16_3 /* !! */ [var13_8] = var19_1 /* !! */ ;
        }
    }
}

