/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.List;

public final class rz0 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final String n;
    public final r6 o;

    public rz0(List list, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25, int n26, int n27, float f14, int n28, String string, r6 r64) {
        this.a = list;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = n17;
        this.f = n18;
        this.g = n19;
        this.h = n24;
        this.i = n25;
        this.j = n26;
        this.k = n27;
        this.l = f14;
        this.m = n28;
        this.n = string;
        this.o = r64;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static rz0 a(d42 var0, boolean var1_1, r6 var2_2) {
        block12: {
            if (!var1_1) ** GOTO lbl5
            try {
                block13: {
                    var0.N(4);
                    break block13;
lbl5:
                    // 1 sources

                    var0.N(21);
                }
                var28_4 = var0.z() & 3;
                var29_5 = var0.z();
                var7_6 = var0.b;
                var14_7 = 0;
                var5_8 = 0;
                var24_9 = 0;
                break block12;
            }
            catch (ArrayIndexOutOfBoundsException var2_3) {}
            if (var1_1) {
                var0 = "L-HEVC config";
                throw e42.a("Error parsing".concat((String)var0), var2_3);
            }
            var0 = "HEVC config";
            throw e42.a("Error parsing".concat((String)var0), var2_3);
        }
        while (true) {
            var34_10 = true;
            if (var5_8 >= var29_5) break;
            var0.N(1);
            var8_12 = var0.G();
            for (var6_11 = 0; var6_11 < var8_12; var24_9 += var9_13 + 4, ++var6_11) {
                var9_13 = var0.G();
                var0.N(var9_13);
            }
            ++var5_8;
        }
        var0.M(var7_6);
        var37_14 = new byte[var24_9];
        var17_15 = -1;
        var18_19 = var11_18 = (var10_17 = (var9_13 = (var8_12 = (var7_6 = (var6_11 = (var5_8 = (var12_16 = -1)))))));
        var4_20 = 1.0f;
        var35_21 = null;
        var25_22 = 0;
        var16_23 = 0;
        var19_24 = var10_17;
        var15_25 = var9_13;
        var9_13 = var7_6;
        var10_17 = var6_11;
        var13_26 = var5_8;
        while (true) {
            if (var25_22 < var29_5) {
                var31_35 = var0.z() & 63;
                var30_34 = var0.G();
                var36_38 = var2_2;
                var2_2 = var35_21;
                var5_8 = var18_19;
                var26_32 = var11_18;
                var6_11 = var19_24;
                var7_6 = var15_25;
                var11_18 = var13_26;
                var13_26 = var17_15;
                var35_21 = var36_38;
            } else {
                var0 = var24_9 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(var37_14);
                return new rz0(var0, var28_4 + 1, var17_15, var12_16, var13_26, var10_17, var9_13, var8_12, var15_25, var19_24, var11_18, var4_20, var18_19, (String)var35_21, (r6)var2_2);
            }
            for (var27_33 = var14_7; var27_33 < var30_34; ++var27_33) {
                block15: {
                    block18: {
                        block17: {
                            block16: {
                                block14: {
                                    var32_36 = var0.G();
                                    System.arraycopy(cb1.o, var14_7, var37_14, var16_23, 4);
                                    var33_37 = var16_23 + 4;
                                    System.arraycopy(var0.a, var0.b, var37_14, var33_37, var32_36);
                                    if (var31_35 != 32 || var27_33 != 0) break block14;
                                    var35_21 = cb1.S(var37_14, var33_37, var33_37 + var32_36);
                                    var16_23 = var14_7;
                                    var15_25 = var26_32;
                                    var3_27 = var4_20;
                                    break block15;
                                }
                                if (var31_35 != 33 || var27_33 != 0) break block16;
                                var36_38 = cb1.R(var37_14, var33_37, var33_37 + var32_36, var35_21);
                                var23_31 = var36_38.a + 1;
                                var22_30 = var36_38.g;
                                var21_29 = var36_38.h;
                                var20_28 = var36_38.c + 8;
                                var19_24 = var36_38.d + 8;
                                var18_19 = var36_38.k;
                                var17_15 = var36_38.l;
                                var15_25 = var36_38.m;
                                var3_27 = var36_38.i;
                                var14_7 = var36_38.j;
                                var36_38 = var36_38.b;
                                if (var36_38 != null) {
                                    var2_2 = l00.a(var36_38.a, var36_38.b, var36_38.c, var36_38.d, var36_38.e, var36_38.f);
                                }
                                var36_38 = var2_2;
                                break block17;
                            }
                            var23_31 = var13_26;
                            var22_30 = var12_16;
                            var21_29 = var11_18;
                            var20_28 = var10_17;
                            var19_24 = var9_13;
                            var18_19 = var8_12;
                            var17_15 = var7_6;
                            var15_25 = var6_11;
                            var3_27 = var4_20;
                            var14_7 = var5_8;
                            var36_38 = var2_2;
                            if (var31_35 != 39) break block17;
                            var23_31 = var13_26;
                            var22_30 = var12_16;
                            var21_29 = var11_18;
                            var20_28 = var10_17;
                            var19_24 = var9_13;
                            var18_19 = var8_12;
                            var17_15 = var7_6;
                            var15_25 = var6_11;
                            var3_27 = var4_20;
                            var14_7 = var5_8;
                            var36_38 = var2_2;
                            if (var27_33 != 0) break block17;
                            var38_39 = cb1.Q(var37_14, var33_37, var33_37 + var32_36);
                            var23_31 = var13_26;
                            var22_30 = var12_16;
                            var21_29 = var11_18;
                            var20_28 = var10_17;
                            var19_24 = var9_13;
                            var18_19 = var8_12;
                            var17_15 = var7_6;
                            var15_25 = var6_11;
                            var3_27 = var4_20;
                            var14_7 = var5_8;
                            var36_38 = var2_2;
                            if (var38_39 == null) break block17;
                            var23_31 = var13_26;
                            var22_30 = var12_16;
                            var21_29 = var11_18;
                            var20_28 = var10_17;
                            var19_24 = var9_13;
                            var18_19 = var8_12;
                            var17_15 = var7_6;
                            var15_25 = var6_11;
                            var3_27 = var4_20;
                            var14_7 = var5_8;
                            var36_38 = var2_2;
                            if (var35_21 == null) break block17;
                            var14_7 = var38_39.a;
                            var36_38 = (t71)var35_21.i;
                            var16_23 = 0;
                            if (var14_7 != ((mw1)var36_38.get((int)0)).b) break block18;
                            var15_25 = 4;
                            var3_27 = var4_20;
                            break block15;
                        }
                        var16_23 = 0;
                        var13_26 = var23_31;
                        var12_16 = var22_30;
                        var11_18 = var21_29;
                        var10_17 = var20_28;
                        var9_13 = var19_24;
                        var8_12 = var18_19;
                        var7_6 = var17_15;
                        var6_11 = var15_25;
                        var15_25 = var26_32;
                        var5_8 = var14_7;
                        var2_2 = var36_38;
                        break block15;
                    }
                    var15_25 = 5;
                    var3_27 = var4_20;
                }
                var17_15 = var33_37 + var32_36;
                var0.N(var32_36);
                var14_7 = var16_23;
                var16_23 = var17_15;
                var26_32 = var15_25;
                var4_20 = var3_27;
            }
            ++var25_22;
            var36_38 = var35_21;
            var17_15 = var13_26;
            var13_26 = var11_18;
            var15_25 = var7_6;
            var19_24 = var6_11;
            var11_18 = var26_32;
            var18_19 = var5_8;
            var35_21 = var2_2;
            var2_2 = var36_38;
        }
    }
}

