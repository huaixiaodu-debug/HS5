/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Set;

public final class ur2 {
    public final fw0 a;
    public Object b;
    public gv1 c;
    public int d;
    public final rv1 e;
    public final rv1 f;
    public final sv1 g;
    public final yv1 h;
    public final u30 i;
    public boolean j;
    public int k;
    public final rv1 l;
    public final HashMap m;

    public ur2(fw0 fw02) {
        this.a = fw02;
        this.d = -1;
        this.e = td2.g();
        this.f = new rv1();
        this.g = new sv1();
        this.h = new yv1(new pg0[16]);
        this.i = new u30(1, this);
        this.l = td2.g();
        this.m = new HashMap();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean a(Set var1_1) {
        block114: {
            block89: {
                block97: {
                    block98: {
                        var26_4 /* !! */  = t62.t;
                        var14_5 = var1_1 instanceof mk2;
                        var30_6 = this.h;
                        var22_7 /* !! */  = this.l;
                        var31_8 /* !! */  = this.m;
                        var32_9 = this.e;
                        var33_10 = this.g;
                        if (!var14_5) break block97;
                        var1_1 = ((mk2)var1_1).i;
                        var23_11 /* !! */  = var1_1.b;
                        var25_12 /* !! */  = var1_1.a;
                        var2_13 = var25_12 /* !! */ .length - 2;
                        if (var2_13 < 0) break block98;
                        var7_14 = 0;
                        var14_5 = false;
                        var1_1 = var31_8 /* !! */ ;
                        var24_15 /* !! */  = var26_4 /* !! */ ;
                        while (true) {
                            block106: {
                                block99: {
                                    if ((((var16_27 = var25_12 /* !! */ [var7_14]) ^ -1L) << 7 & var16_27 & -9187201950435737472L) == -9187201950435737472L) break block99;
                                    var3_16 = 8 - (~(var7_14 - var2_13) >>> 31);
                                    for (var8_20 = 0; var8_20 < var3_16; ++var8_20) {
                                        block88: {
                                            block100: {
                                                block105: {
                                                    block101: {
                                                        block82: {
                                                            block87: {
                                                                block79: {
                                                                    block80: {
                                                                        block86: {
                                                                            block81: {
                                                                                if ((var16_27 & 255L) >= 128L || (var29_32 /* !! */  = (long[])var23_11 /* !! */ [(var7_14 << 3) + var8_20]) instanceof hu2 && !((hu2)var29_32 /* !! */ ).e(2)) break block100;
                                                                                if (this.j || !var22_7 /* !! */ .c(var29_32 /* !! */ )) break block101;
                                                                                this.j = true;
                                                                                try {
                                                                                    var28_31 = var22_7 /* !! */ .g(var29_32 /* !! */ );
                                                                                    if (var28_31 == null) break block79;
                                                                                    if (!(var28_31 instanceof sv1)) break block80;
                                                                                    var26_4 /* !! */  = (sv1)var28_31;
                                                                                    var31_8 /* !! */  = var26_4 /* !! */ .b;
                                                                                    var34_33 /* !! */  = var26_4 /* !! */ .a;
                                                                                    var10_22 = var34_33 /* !! */ .length - 2;
                                                                                    if (var10_22 < 0) break block81;
                                                                                    var9_21 = 0;
                                                                                }
                                                                                catch (Throwable var1_2) {
                                                                                    break block82;
                                                                                }
                                                                                while (true) {
                                                                                    block104: {
                                                                                        block102: {
                                                                                            if ((((var18_28 = var34_33 /* !! */ [var9_21]) ^ -1L) << 7 & var18_28 & -9187201950435737472L) == -9187201950435737472L) break block102;
                                                                                            var11_23 = 8 - (~(var9_21 - var10_22) >>> 31);
                                                                                            for (var4_17 = 0; var4_17 < var11_23; var18_28 >>= 8, ++var4_17) {
                                                                                                block85: {
                                                                                                    block103: {
                                                                                                        block84: {
                                                                                                            block83: {
                                                                                                                if ((var18_28 & 255L) >= 128L) break block103;
                                                                                                                {
                                                                                                                    var28_31 = (pg0)var31_8 /* !! */ [(var9_21 << 3) + var4_17];
                                                                                                                    var28_31.getClass();
                                                                                                                    var35_34 /* !! */  = var1_1.get(var28_31);
                                                                                                                    var27_30 = var28_31.k;
                                                                                                                    var26_4 /* !! */  = var27_30;
                                                                                                                    if (var27_30 == null) {
                                                                                                                        var26_4 /* !! */  = var24_15 /* !! */ ;
                                                                                                                    }
                                                                                                                    if (var26_4 /* !! */ .d(var28_31.h().f, var35_34 /* !! */ )) ** GOTO lbl106
                                                                                                                    var27_30 = var32_9.g(var28_31);
                                                                                                                    if (var27_30 == null) break block83;
                                                                                                                    if (!(var27_30 instanceof sv1)) break block84;
                                                                                                                    var26_4 /* !! */  = (sv1)var27_30;
                                                                                                                    var35_34 /* !! */  = var26_4 /* !! */ .b;
                                                                                                                    var26_4 /* !! */  = var26_4 /* !! */ .a;
                                                                                                                    var12_24 = var26_4 /* !! */ .length - 2;
                                                                                                                    if (var12_24 < 0) break block83;
                                                                                                                    var5_18 = 0;
                                                                                                                    var27_30 = var1_1;
                                                                                                                    var1_1 = var26_4 /* !! */ ;
                                                                                                                }
                                                                                                                while (true) {
                                                                                                                    var20_29 = var1_1[var5_18];
                                                                                                                    var26_4 /* !! */  = var22_7 /* !! */ ;
                                                                                                                    if (((var20_29 ^ -1L) << 7 & var20_29 & -9187201950435737472L) != -9187201950435737472L) {
                                                                                                                        var13_25 = 8 - (~(var5_18 - var12_24) >>> 31);
                                                                                                                        var15_26 = var14_5;
                                                                                                                        for (var6_19 = 0; var6_19 < var13_25; var20_29 >>= 8, ++var6_19) {
                                                                                                                            if ((var20_29 & 255L) >= 128L) continue;
                                                                                                                            {
                                                                                                                                var33_10.a(var35_34 /* !! */ [(var5_18 << 3) + var6_19]);
                                                                                                                                var15_26 = true;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        var28_31 = var1_1;
                                                                                                                        var14_5 = var15_26;
                                                                                                                        var1_1 = var26_4 /* !! */ ;
                                                                                                                        var22_7 /* !! */  = var27_30;
                                                                                                                        if (var13_25 != 8) break block85;
                                                                                                                    } else {
                                                                                                                        var28_31 = var1_1;
                                                                                                                        var15_26 = var14_5;
                                                                                                                    }
                                                                                                                    var14_5 = var15_26;
                                                                                                                    var1_1 = var26_4 /* !! */ ;
                                                                                                                    var22_7 /* !! */  = var27_30;
                                                                                                                    if (var5_18 != var12_24) {
                                                                                                                        ++var5_18;
                                                                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                                                                        var1_1 = var28_31;
                                                                                                                        var14_5 = var15_26;
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                    break block85;
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            var26_4 /* !! */  = var22_7 /* !! */ ;
                                                                                                            var22_7 /* !! */  = var1_1;
                                                                                                            var1_1 = var26_4 /* !! */ ;
                                                                                                            break block85;
                                                                                                        }
                                                                                                        var26_4 /* !! */  = var22_7 /* !! */ ;
                                                                                                        var22_7 /* !! */  = var1_1;
                                                                                                        {
                                                                                                            var33_10.a(var27_30);
                                                                                                            var14_5 = true;
                                                                                                            var1_1 = var26_4 /* !! */ ;
                                                                                                            break block85;
lbl106:
                                                                                                            // 1 sources

                                                                                                            var26_4 /* !! */  = var22_7 /* !! */ ;
                                                                                                            var30_6.b(var28_31);
                                                                                                            var22_7 /* !! */  = var1_1;
                                                                                                            var1_1 = var26_4 /* !! */ ;
                                                                                                            break block85;
                                                                                                        }
                                                                                                    }
                                                                                                    var26_4 /* !! */  = var1_1;
                                                                                                    var1_1 = var22_7 /* !! */ ;
                                                                                                    var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                                                }
                                                                                                var26_4 /* !! */  = var1_1;
                                                                                                var1_1 = var22_7 /* !! */ ;
                                                                                                var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                                            }
                                                                                            var6_19 = var2_13;
                                                                                            var2_13 = var3_16;
                                                                                            var15_26 = var14_5;
                                                                                            var28_31 = var23_11 /* !! */ ;
                                                                                            var5_18 = var6_19;
                                                                                            var4_17 = var2_13;
                                                                                            var27_30 = var22_7 /* !! */ ;
                                                                                            var26_4 /* !! */  = var1_1;
                                                                                            if (var11_23 == 8) {
                                                                                                var3_16 = var6_19;
                                                                                                break block104;
                                                                                            } else {
                                                                                                while (true) {
                                                                                                    var14_5 = var15_26;
                                                                                                    var22_7 /* !! */  = var28_31;
                                                                                                    var3_16 = var5_18;
                                                                                                    var2_13 = var4_17;
                                                                                                    var1_1 = var27_30;
                                                                                                    break block86;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        var4_17 = var2_13;
                                                                                        var2_13 = var3_16;
                                                                                        var3_16 = var4_17;
                                                                                    }
                                                                                    var15_26 = var14_5;
                                                                                    var28_31 = var23_11 /* !! */ ;
                                                                                    var5_18 = var3_16;
                                                                                    var4_17 = var2_13;
                                                                                    var27_30 = var22_7 /* !! */ ;
                                                                                    var26_4 /* !! */  = var1_1;
                                                                                    if (var9_21 == var10_22) ** continue;
                                                                                    ++var9_21;
                                                                                    var4_17 = var3_16;
                                                                                    var3_16 = var2_13;
                                                                                    var2_13 = var4_17;
                                                                                }
                                                                            }
                                                                            var4_17 = var2_13;
                                                                            var2_13 = var3_16;
                                                                            var26_4 /* !! */  = var1_1;
                                                                            var1_1 = var22_7 /* !! */ ;
                                                                            var3_16 = var4_17;
                                                                            var22_7 /* !! */  = var23_11 /* !! */ ;
                                                                        }
                                                                        var23_11 /* !! */  = var26_4 /* !! */ ;
                                                                        var15_26 = var14_5;
                                                                        break block87;
                                                                    }
                                                                    var26_4 /* !! */  = var23_11 /* !! */ ;
                                                                    var27_30 = var22_7 /* !! */ ;
                                                                    var4_17 = var2_13;
                                                                    var5_18 = var3_16;
                                                                    var18_28 = var16_27;
                                                                    {
                                                                        var23_11 /* !! */  = (pg0)var28_31;
                                                                        var28_31 = var1_1;
                                                                        var31_8 /* !! */  = var28_31.get(var23_11 /* !! */ );
                                                                        var22_7 /* !! */  = var23_11 /* !! */ .k;
                                                                        var1_1 = var22_7 /* !! */ ;
                                                                        if (var22_7 /* !! */  == null) {
                                                                            var1_1 = var24_15 /* !! */ ;
                                                                        }
                                                                        if (var1_1.d(var23_11 /* !! */ .h().f, var31_8 /* !! */ )) ** GOTO lbl246
                                                                        var31_8 /* !! */  = var32_9.g(var23_11 /* !! */ );
                                                                        var23_11 /* !! */  = var28_31;
                                                                        var15_26 = var14_5;
                                                                        var16_27 = var18_28;
                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        var3_16 = var4_17;
                                                                        var2_13 = var5_18;
                                                                        var1_1 = var27_30;
                                                                        if (var31_8 /* !! */  == null) break block87;
                                                                        if (!(var31_8 /* !! */  instanceof sv1)) ** GOTO lbl-1000
                                                                        var1_1 = (sv1)var31_8 /* !! */ ;
                                                                        var31_8 /* !! */  = var1_1.b;
                                                                        var34_33 /* !! */  = var1_1.a;
                                                                        var9_21 = var34_33 /* !! */ .length - 2;
                                                                        var23_11 /* !! */  = var28_31;
                                                                        var15_26 = var14_5;
                                                                        var16_27 = var18_28;
                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        var3_16 = var4_17;
                                                                        var2_13 = var5_18;
                                                                        var1_1 = var27_30;
                                                                        if (var9_21 < 0) break block87;
                                                                        var6_19 = 0;
                                                                        var15_26 = var14_5;
                                                                    }
                                                                    while (true) {
                                                                        var16_27 = var34_33 /* !! */ [var6_19];
                                                                        var14_5 = var15_26;
                                                                        if (((var16_27 ^ -1L) << 7 & var16_27 & -9187201950435737472L) != -9187201950435737472L) {
                                                                            var10_22 = 8 - (~(var6_19 - var9_21) >>> 31);
                                                                            var14_5 = var15_26;
                                                                            for (var2_13 = 0; var2_13 < var10_22; var16_27 >>= 8, ++var2_13) {
                                                                                if ((var16_27 & 255L) >= 128L) continue;
                                                                                {
                                                                                    var33_10.a(var31_8 /* !! */ [(var6_19 << 3) + var2_13]);
                                                                                    var14_5 = true;
                                                                                }
                                                                            }
                                                                            var23_11 /* !! */  = var28_31;
                                                                            var15_26 = var14_5;
                                                                            var16_27 = var18_28;
                                                                            var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                            var3_16 = var4_17;
                                                                            var2_13 = var5_18;
                                                                            var1_1 = var27_30;
                                                                            if (var10_22 != 8) break block87;
                                                                        }
                                                                        var23_11 /* !! */  = var28_31;
                                                                        var15_26 = var14_5;
                                                                        var16_27 = var18_28;
                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        var3_16 = var4_17;
                                                                        var2_13 = var5_18;
                                                                        var1_1 = var27_30;
                                                                        if (var6_19 != var9_21) {
                                                                            ++var6_19;
                                                                            var15_26 = var14_5;
                                                                            continue;
                                                                        }
                                                                        break block87;
                                                                        break;
                                                                    }
lbl-1000:
                                                                    // 1 sources

                                                                    {
                                                                        var33_10.a(var31_8 /* !! */ );
                                                                        var15_26 = true;
                                                                        var23_11 /* !! */  = var28_31;
                                                                        var16_27 = var18_28;
                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        var3_16 = var4_17;
                                                                        var2_13 = var5_18;
                                                                        var1_1 = var27_30;
                                                                        break block87;
lbl246:
                                                                        // 1 sources

                                                                        var30_6.b(var23_11 /* !! */ );
                                                                        var23_11 /* !! */  = var28_31;
                                                                        var15_26 = var14_5;
                                                                        var16_27 = var18_28;
                                                                        var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        var3_16 = var4_17;
                                                                        var2_13 = var5_18;
                                                                        var1_1 = var27_30;
                                                                        break block87;
                                                                    }
                                                                }
                                                                var26_4 /* !! */  = var23_11 /* !! */ ;
                                                                var27_30 = var22_7 /* !! */ ;
                                                                var4_17 = var2_13;
                                                                var2_13 = var3_16;
                                                                var23_11 /* !! */  = var1_1;
                                                                var15_26 = var14_5;
                                                                var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                var3_16 = var4_17;
                                                                var1_1 = var27_30;
                                                            }
                                                            this.j = false;
                                                            var26_4 /* !! */  = var1_1;
                                                            break block105;
                                                        }
                                                        this.j = false;
                                                        throw var1_2;
                                                    }
                                                    var4_17 = var2_13;
                                                    var2_13 = var3_16;
                                                    var26_4 /* !! */  = var22_7 /* !! */ ;
                                                    var3_16 = var4_17;
                                                    var22_7 /* !! */  = var23_11 /* !! */ ;
                                                    var15_26 = var14_5;
                                                    var23_11 /* !! */  = var1_1;
                                                }
                                                var29_32 /* !! */  = (long[])var32_9.g(var29_32 /* !! */ );
                                                var1_1 = var23_11 /* !! */ ;
                                                var14_5 = var15_26;
                                                var18_28 = var16_27;
                                                var28_31 = var22_7 /* !! */ ;
                                                var5_18 = var3_16;
                                                var4_17 = var2_13;
                                                var27_30 = var26_4 /* !! */ ;
                                                if (var29_32 /* !! */  == null) break block88;
                                                if (var29_32 /* !! */  instanceof sv1) {
                                                    var1_1 = (sv1)var29_32 /* !! */ ;
                                                    var29_32 /* !! */  = (long[])var1_1.b;
                                                    var31_8 /* !! */  = var1_1.a;
                                                    var9_21 = var31_8 /* !! */ .length - 2;
                                                    var1_1 = var23_11 /* !! */ ;
                                                    var14_5 = var15_26;
                                                    var18_28 = var16_27;
                                                    var28_31 = var22_7 /* !! */ ;
                                                    var5_18 = var3_16;
                                                    var4_17 = var2_13;
                                                    var27_30 = var26_4 /* !! */ ;
                                                    if (var9_21 >= 0) {
                                                        var6_19 = 0;
                                                        var14_5 = var15_26;
                                                        while (true) {
                                                            var18_28 = (long)var31_8 /* !! */ [var6_19];
                                                            var15_26 = var14_5;
                                                            if (((var18_28 ^ -1L) << 7 & var18_28 & -9187201950435737472L) != -9187201950435737472L) {
                                                                var10_22 = 8 - (~(var6_19 - var9_21) >>> 31);
                                                                var15_26 = var14_5;
                                                                for (var4_17 = 0; var4_17 < var10_22; var18_28 >>= 8, ++var4_17) {
                                                                    if ((var18_28 & 255L) >= 128L) continue;
                                                                    var33_10.a(var29_32 /* !! */ [(var6_19 << 3) + var4_17]);
                                                                    var15_26 = true;
                                                                }
                                                                var1_1 = var23_11 /* !! */ ;
                                                                var14_5 = var15_26;
                                                                var18_28 = var16_27;
                                                                var28_31 = var22_7 /* !! */ ;
                                                                var5_18 = var3_16;
                                                                var4_17 = var2_13;
                                                                var27_30 = var26_4 /* !! */ ;
                                                                if (var10_22 != 8) break block88;
                                                            }
                                                            var1_1 = var23_11 /* !! */ ;
                                                            var14_5 = var15_26;
                                                            var18_28 = var16_27;
                                                            var28_31 = var22_7 /* !! */ ;
                                                            var5_18 = var3_16;
                                                            var4_17 = var2_13;
                                                            var27_30 = var26_4 /* !! */ ;
                                                            if (var6_19 != var9_21) {
                                                                ++var6_19;
                                                                var14_5 = var15_26;
                                                                continue;
                                                            }
                                                            break block88;
                                                            break;
                                                        }
                                                    }
                                                    break block88;
                                                } else {
                                                    var33_10.a(var29_32 /* !! */ );
                                                    var14_5 = true;
                                                    var27_30 = var26_4 /* !! */ ;
                                                    var4_17 = var2_13;
                                                    var5_18 = var3_16;
                                                    var28_31 = var22_7 /* !! */ ;
                                                    var18_28 = var16_27;
                                                    var1_1 = var23_11 /* !! */ ;
                                                }
                                                break block88;
                                            }
                                            var18_28 = var16_27;
                                            var28_31 = var23_11 /* !! */ ;
                                            var5_18 = var2_13;
                                            var4_17 = var3_16;
                                            var27_30 = var22_7 /* !! */ ;
                                        }
                                        var23_11 /* !! */  = var28_31;
                                        var2_13 = var5_18;
                                        var3_16 = var4_17;
                                        var16_27 = var18_28 >> 8;
                                        var22_7 /* !! */  = var27_30;
                                    }
                                    var26_4 /* !! */  = var1_1;
                                    var15_26 = var14_5;
                                    if (var3_16 != 8) break block89;
                                    var1_1 = var22_7 /* !! */ ;
                                    var22_7 /* !! */  = var23_11 /* !! */ ;
                                    var23_11 /* !! */  = var24_15 /* !! */ ;
                                    var24_15 /* !! */  = var25_12 /* !! */ ;
                                    var25_12 /* !! */  = (long[])var26_4 /* !! */ ;
                                    break block106;
                                }
                                var28_31 = var25_12 /* !! */ ;
                                var27_30 = var24_15 /* !! */ ;
                                var29_32 /* !! */  = (long[])var23_11 /* !! */ ;
                                var26_4 /* !! */  = var22_7 /* !! */ ;
                                var25_12 /* !! */  = (long[])var1_1;
                                var24_15 /* !! */  = (Object[])var28_31;
                                var23_11 /* !! */  = var27_30;
                                var22_7 /* !! */  = var29_32 /* !! */ ;
                                var1_1 = var26_4 /* !! */ ;
                            }
                            var15_26 = var14_5;
                            if (var7_14 != var2_13) {
                                ++var7_14;
                                var26_4 /* !! */  = var25_12 /* !! */ ;
                                var25_12 /* !! */  = (long[])var24_15 /* !! */ ;
                                var24_15 /* !! */  = var23_11 /* !! */ ;
                                var23_11 /* !! */  = var22_7 /* !! */ ;
                                var22_7 /* !! */  = var1_1;
                                var1_1 = var26_4 /* !! */ ;
                                continue;
                            }
                            break block89;
                            break;
                        }
                    }
                    var15_26 = false;
                    break block89;
                }
                var1_1 = ((Iterable)var1_1).iterator();
                var14_5 = false;
                while (var1_1.hasNext()) {
                    block94: {
                        block95: {
                            block108: {
                                block109: {
                                    block92: {
                                        block93: {
                                            block90: {
                                                block91: {
                                                    block107: {
                                                        var23_11 /* !! */  = var1_1.next();
                                                        if (!(var23_11 /* !! */  instanceof hu2) || ((hu2)var23_11 /* !! */ ).e(2)) break block107;
                                                        var23_11 /* !! */  = var1_1;
                                                        break block94;
                                                    }
                                                    var24_15 /* !! */  = var22_7 /* !! */ ;
                                                    if (this.j) break block108;
                                                    if (!var22_7 /* !! */ .c(var23_11 /* !! */ )) break block109;
                                                    this.j = true;
                                                    try {
                                                        var25_12 /* !! */  = (long[])var22_7 /* !! */ .g(var23_11 /* !! */ );
                                                        if (var25_12 /* !! */  == null) break block90;
                                                        if (!(var25_12 /* !! */  instanceof sv1)) break block91;
                                                        var24_15 /* !! */  = (sv1)var25_12 /* !! */ ;
                                                        var25_12 /* !! */  = (long[])var24_15 /* !! */ .b;
                                                        var29_32 /* !! */  = var24_15 /* !! */ .a;
                                                        var6_19 = var29_32 /* !! */ .length - 2;
                                                        if (var6_19 < 0) break block90;
                                                        var2_13 = 0;
                                                        var24_15 /* !! */  = var22_7 /* !! */ ;
                                                        var22_7 /* !! */  = var1_1;
                                                    }
                                                    catch (Throwable var1_3) {
                                                        break block92;
                                                    }
                                                    while (true) {
                                                        block111: {
                                                            block110: {
                                                                if ((((var16_27 = var29_32 /* !! */ [var2_13]) ^ -1L) << 7 & var16_27 & -9187201950435737472L) == -9187201950435737472L) break block110;
                                                                var7_14 = 8 - (~(var2_13 - var6_19) >>> 31);
                                                                var1_1 = var23_11 /* !! */ ;
                                                                var23_11 /* !! */  = var22_7 /* !! */ ;
                                                                block29: for (var3_16 = 0; var3_16 < var7_14; ++var3_16, var16_27 >>= 8) {
                                                                    if ((var16_27 & 255L) >= 128L) continue;
                                                                    {
                                                                        var28_31 = (pg0)var25_12 /* !! */ [(var2_13 << 3) + var3_16];
                                                                        var28_31.getClass();
                                                                        var34_33 /* !! */  = (long[])var31_8 /* !! */ .get(var28_31);
                                                                        var27_30 = var28_31.k;
                                                                        var22_7 /* !! */  = var27_30;
                                                                        if (var27_30 == null) {
                                                                            var22_7 /* !! */  = var26_4 /* !! */ ;
                                                                        }
                                                                        if (var22_7 /* !! */ .d(var28_31.h().f, var34_33 /* !! */ )) ** GOTO lbl465
                                                                        var22_7 /* !! */  = var32_9.g(var28_31);
                                                                        if (var22_7 /* !! */  == null) continue;
                                                                        if (!(var22_7 /* !! */  instanceof sv1)) ** GOTO lbl-1000
                                                                        var22_7 /* !! */  = (sv1)var22_7 /* !! */ ;
                                                                        var27_30 = var22_7 /* !! */ .b;
                                                                        var22_7 /* !! */  = var22_7 /* !! */ .a;
                                                                        var8_20 = var22_7 /* !! */ .length - 2;
                                                                        if (var8_20 < 0) continue;
                                                                        var4_17 = 0;
                                                                    }
                                                                    while (true) {
                                                                        if ((((var18_28 = (long)var22_7 /* !! */ [var4_17]) ^ -1L) << 7 & var18_28 & -9187201950435737472L) != -9187201950435737472L) {
                                                                            var9_21 = 8 - (~(var4_17 - var8_20) >>> 31);
                                                                            for (var5_18 = 0; var5_18 < var9_21; var18_28 >>= 8, ++var5_18) {
                                                                                if ((var18_28 & 255L) >= 128L) continue;
                                                                                {
                                                                                    var33_10.a(var27_30[(var4_17 << 3) + var5_18]);
                                                                                    var14_5 = true;
                                                                                }
                                                                            }
                                                                            if (var9_21 != 8) continue block29;
                                                                        }
                                                                        if (var4_17 == var8_20) continue block29;
                                                                        ++var4_17;
                                                                    }
lbl-1000:
                                                                    // 1 sources

                                                                    {
                                                                        var33_10.a(var22_7 /* !! */ );
                                                                        var14_5 = true;
                                                                        continue;
lbl465:
                                                                        // 1 sources

                                                                        var30_6.b(var28_31);
                                                                    }
                                                                }
                                                                var22_7 /* !! */  = var1_1;
                                                                var1_1 = var24_15 /* !! */ ;
                                                                var15_26 = var14_5;
                                                                var28_31 = var22_7 /* !! */ ;
                                                                var27_30 = var1_1;
                                                                var24_15 /* !! */  = var23_11 /* !! */ ;
                                                                if (var7_14 != 8) {
                                                                    while (true) {
                                                                        var14_5 = var15_26;
                                                                        var1_1 = var28_31;
                                                                        var22_7 /* !! */  = var27_30;
                                                                        var23_11 /* !! */  = var24_15 /* !! */ ;
                                                                        break block93;
                                                                        break;
                                                                    }
                                                                }
                                                                break block111;
                                                            }
                                                            var1_1 = var22_7 /* !! */ ;
                                                            var22_7 /* !! */  = var23_11 /* !! */ ;
                                                            var23_11 /* !! */  = var1_1;
                                                            var1_1 = var24_15 /* !! */ ;
                                                        }
                                                        var15_26 = var14_5;
                                                        var28_31 = var22_7 /* !! */ ;
                                                        var27_30 = var1_1;
                                                        var24_15 /* !! */  = var23_11 /* !! */ ;
                                                        if (var2_13 == var6_19) ** continue;
                                                        ++var2_13;
                                                        var24_15 /* !! */  = var22_7 /* !! */ ;
                                                        var22_7 /* !! */  = var23_11 /* !! */ ;
                                                        var23_11 /* !! */  = var24_15 /* !! */ ;
                                                        var24_15 /* !! */  = var1_1;
                                                    }
                                                }
                                                var24_15 /* !! */  = var1_1;
                                                var1_1 = var23_11 /* !! */ ;
                                                {
                                                    var28_31 = (pg0)var25_12 /* !! */ ;
                                                    var27_30 = var31_8 /* !! */ .get(var28_31);
                                                    var25_12 /* !! */  = (long[])var28_31.k;
                                                    var23_11 /* !! */  = var25_12 /* !! */ ;
                                                    if (var25_12 /* !! */  == null) {
                                                        var23_11 /* !! */  = var26_4 /* !! */ ;
                                                    }
                                                    if (var23_11 /* !! */ .d(var28_31.h().f, var27_30)) ** GOTO lbl547
                                                    var23_11 /* !! */  = var32_9.g(var28_31);
                                                    var15_26 = var14_5;
                                                    if (var23_11 /* !! */  == null) ** GOTO lbl543
                                                    if (!(var23_11 /* !! */  instanceof sv1)) ** GOTO lbl-1000
                                                    var25_12 /* !! */  = (long[])((sv1)var23_11 /* !! */ );
                                                    var23_11 /* !! */  = var25_12 /* !! */ .b;
                                                    var25_12 /* !! */  = var25_12 /* !! */ .a;
                                                    var4_17 = var25_12 /* !! */ .length - 2;
                                                    var15_26 = var14_5;
                                                    if (var4_17 < 0) ** GOTO lbl543
                                                    var2_13 = 0;
                                                }
                                                while (true) {
                                                    block112: {
                                                        var16_27 = var25_12 /* !! */ [var2_13];
                                                        var15_26 = var14_5;
                                                        if (((var16_27 ^ -1L) << 7 & var16_27 & -9187201950435737472L) == -9187201950435737472L) break block112;
                                                        var5_18 = 8 - (~(var2_13 - var4_17) >>> 31);
                                                        for (var3_16 = 0; var3_16 < var5_18; var16_27 >>= 8, ++var3_16) {
                                                            if ((var16_27 & 255L) >= 128L) continue;
                                                            {
                                                                var33_10.a(var23_11 /* !! */ [(var2_13 << 3) + var3_16]);
                                                                var14_5 = true;
                                                            }
                                                        }
                                                        if (var5_18 != 8) ** GOTO lbl544
                                                        var15_26 = var14_5;
                                                    }
                                                    if (var2_13 != var4_17) {
                                                        ++var2_13;
                                                        var14_5 = var15_26;
                                                        continue;
                                                    }
                                                    ** GOTO lbl543
                                                    break;
                                                }
lbl-1000:
                                                // 1 sources

                                                {
                                                    block113: {
                                                        var33_10.a(var23_11 /* !! */ );
                                                        var14_5 = true;
                                                        break block113;
lbl543:
                                                        // 3 sources

                                                        var14_5 = var15_26;
                                                    }
                                                    var23_11 /* !! */  = var24_15 /* !! */ ;
                                                    break block93;
lbl547:
                                                    // 1 sources

                                                    var30_6.b(var28_31);
                                                    var23_11 /* !! */  = var24_15 /* !! */ ;
                                                    break block93;
                                                }
                                            }
                                            var24_15 /* !! */  = var1_1;
                                            var1_1 = var23_11 /* !! */ ;
                                            var23_11 /* !! */  = var24_15 /* !! */ ;
                                        }
                                        this.j = false;
                                        var25_12 /* !! */  = (long[])var1_1;
lbl557:
                                        // 2 sources

                                        while (true) {
                                            var15_26 = var14_5;
                                            var1_1 = var32_9.g(var25_12 /* !! */ );
                                            var14_5 = var15_26;
                                            if (var1_1 == null) break block94;
                                            break block95;
                                            break;
                                        }
                                    }
                                    this.j = false;
                                    throw var1_3;
                                }
                                var24_15 /* !! */  = var22_7 /* !! */ ;
                            }
                            var25_12 /* !! */  = (long[])var23_11 /* !! */ ;
                            var22_7 /* !! */  = var24_15 /* !! */ ;
                            var23_11 /* !! */  = var1_1;
                            ** continue;
                        }
                        if (var1_1 instanceof sv1) {
                            var24_15 /* !! */  = (sv1)var1_1;
                            var1_1 = var24_15 /* !! */ .b;
                            var24_15 /* !! */  = var24_15 /* !! */ .a;
                            var4_17 = var24_15 /* !! */ .length - 2;
                            var14_5 = var15_26;
                            if (var4_17 >= 0) {
                                var2_13 = 0;
                                var14_5 = var15_26;
                                while (true) {
                                    var16_27 = (long)var24_15 /* !! */ [var2_13];
                                    var15_26 = var14_5;
                                    if (((var16_27 ^ -1L) << 7 & var16_27 & -9187201950435737472L) != -9187201950435737472L) {
                                        var5_18 = 8 - (~(var2_13 - var4_17) >>> 31);
                                        var15_26 = var14_5;
                                        for (var3_16 = 0; var3_16 < var5_18; var16_27 >>= 8, ++var3_16) {
                                            if ((var16_27 & 255L) >= 128L) continue;
                                            var33_10.a(var1_1[(var2_13 << 3) + var3_16]);
                                            var15_26 = true;
                                        }
                                        var14_5 = var15_26;
                                        if (var5_18 != 8) break;
                                    }
                                    var14_5 = var15_26;
                                    if (var2_13 != var4_17) {
                                        ++var2_13;
                                        var14_5 = var15_26;
                                        continue;
                                    }
                                    break;
                                }
                            }
                        } else {
                            var33_10.a(var1_1);
                            var14_5 = true;
                        }
                    }
                    var1_1 = var23_11 /* !! */ ;
                }
                var15_26 = var14_5;
            }
            if (this.j || (var3_16 = var30_6.k) == 0) break block114;
            var22_7 /* !! */  = var30_6.i;
            var2_13 = 0;
            var1_1 = var30_6;
            while (var2_13 < var3_16) {
                block96: {
                    block115: {
                        var24_15 /* !! */  = (pg0)var22_7 /* !! */ [var2_13];
                        var7_14 = Long.hashCode(jr2.h().g());
                        var26_4 /* !! */  = var32_9.g(var24_15 /* !! */ );
                        if (var26_4 /* !! */  == null) break block115;
                        var14_5 = var26_4 /* !! */  instanceof sv1;
                        var27_30 = this.f;
                        if (var14_5) {
                            var23_11 /* !! */  = (sv1)var26_4 /* !! */ ;
                            var28_31 = var23_11 /* !! */ .b;
                            var29_32 /* !! */  = var23_11 /* !! */ .a;
                            var8_20 = var29_32 /* !! */ .length - 2;
                            if (var8_20 >= 0) {
                                var6_19 = 0;
                                var23_11 /* !! */  = var24_15 /* !! */ ;
                                while (true) {
                                    var16_27 = var29_32 /* !! */ [var6_19];
                                    var24_15 /* !! */  = var22_7 /* !! */ ;
                                    var5_18 = var2_13;
                                    if (((var16_27 ^ -1L) << 7 & var16_27 & -9187201950435737472L) != -9187201950435737472L) {
                                        var9_21 = 8 - (~(var6_19 - var8_20) >>> 31);
                                        for (var2_13 = 0; var2_13 < var9_21; var16_27 >>= 8, ++var2_13) {
                                            if ((var16_27 & 255L) >= 128L) continue;
                                            var25_12 /* !! */  = (long[])var28_31[(var6_19 << 3) + var2_13];
                                            var22_7 /* !! */  = (gv1)var27_30.g(var25_12 /* !! */ );
                                            if (var22_7 /* !! */  == null) {
                                                var22_7 /* !! */  = new gv1();
                                                var27_30.l(var25_12 /* !! */ , var22_7 /* !! */ );
                                            }
                                            this.b(var23_11 /* !! */ , var7_14, var25_12 /* !! */ , (gv1)var22_7 /* !! */ );
                                        }
                                        var4_17 = var3_16;
                                        var25_12 /* !! */  = (long[])var1_1;
                                        var22_7 /* !! */  = var24_15 /* !! */ ;
                                        var3_16 = var5_18;
                                        var1_1 = var25_12 /* !! */ ;
                                        var2_13 = var4_17;
                                        if (var9_21 != 8) break block96;
                                        var26_4 /* !! */  = var23_11 /* !! */ ;
                                        var23_11 /* !! */  = var25_12 /* !! */ ;
                                    } else {
                                        var26_4 /* !! */  = var23_11 /* !! */ ;
                                        var4_17 = var3_16;
                                        var23_11 /* !! */  = var1_1;
                                    }
                                    var22_7 /* !! */  = var24_15 /* !! */ ;
                                    var3_16 = var5_18;
                                    var1_1 = var23_11 /* !! */ ;
                                    var2_13 = var4_17;
                                    if (var6_19 != var8_20) {
                                        ++var6_19;
                                        var22_7 /* !! */  = var24_15 /* !! */ ;
                                        var2_13 = var5_18;
                                        var1_1 = var23_11 /* !! */ ;
                                        var3_16 = var4_17;
                                        var23_11 /* !! */  = var26_4 /* !! */ ;
                                        continue;
                                    }
                                    break block96;
                                    break;
                                }
                            }
                            var4_17 = var3_16;
                            var3_16 = var2_13;
                            var2_13 = var4_17;
                            break block96;
                        } else {
                            var4_17 = var3_16;
                            var25_12 /* !! */  = (long[])((gv1)var27_30.g(var26_4 /* !! */ ));
                            var23_11 /* !! */  = var25_12 /* !! */ ;
                            if (var25_12 /* !! */  == null) {
                                var23_11 /* !! */  = new gv1();
                                var27_30.l(var26_4 /* !! */ , var23_11 /* !! */ );
                            }
                            this.b(var24_15 /* !! */ , var7_14, var26_4 /* !! */ , (gv1)var23_11 /* !! */ );
                            var3_16 = var2_13;
                            var2_13 = var4_17;
                        }
                        break block96;
                    }
                    var4_17 = var3_16;
                    var3_16 = var2_13;
                    var2_13 = var4_17;
                }
                var4_17 = var3_16 + 1;
                var3_16 = var2_13;
                var2_13 = var4_17;
            }
            var1_1.g();
        }
        return var15_26;
    }

    public final void b(Object object, int n14, Object object2, gv1 objectArray) {
        if (this.k <= 0) {
            int n15;
            int n16 = objectArray.b(object);
            if (n16 < 0) {
                n16 ^= 0xFFFFFFFF;
                n15 = -1;
            } else {
                n15 = objectArray.c[n16];
            }
            objectArray.b[n16] = object;
            objectArray.c[n16] = n14;
            if (object instanceof pg0 && n15 != n14) {
                objectArray = ((pg0)object).h();
                this.m.put(object, objectArray.f);
                Object object3 = objectArray.e;
                rv1 rv12 = this.l;
                td2.u(rv12, object);
                objectArray = ((gv1)object3).b;
                object3 = ((gv1)object3).a;
                int n17 = ((Object)object3).length - 2;
                if (n17 >= 0) {
                    n14 = 0;
                    while (true) {
                        reference var9_11;
                        if ((((var9_11 = object3[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var9_11 & 0x8080808080808080L) != -9187201950435737472L) {
                            int n18 = 8 - (~(n14 - n17) >>> 31);
                            for (n16 = 0; n16 < n18; ++n16) {
                                if ((var9_11 & 0xFFL) < 128L) {
                                    gu2 gu22 = (gu2)objectArray[(n14 << 3) + n16];
                                    if (gu22 instanceof hu2) {
                                        ((hu2)gu22).f(2);
                                    }
                                    td2.b(rv12, gu22, object);
                                }
                                var9_11 >>= 8;
                            }
                            if (n18 != 8) break;
                        }
                        if (n14 == n17) break;
                        ++n14;
                    }
                }
            }
            if (n15 == -1) {
                if (object instanceof hu2) {
                    ((hu2)object).f(2);
                }
                td2.b(this.e, object, object2);
            }
        }
    }

    public final void c() {
        rv1 rv12 = this.f;
        Object object = rv12.a;
        int n14 = ((long[])object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14 = object[n15];
                int n16 = 7;
                long l15 = -9187201950435737472L;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n17 = 8;
                    int n18 = 8 - (~(n15 - n14) >>> 31);
                    int n19 = 0;
                    long[] lArray = object;
                    while (n19 < n18) {
                        int n24;
                        if ((l14 & 0xFFL) < 128L) {
                            boolean bl3;
                            int n25;
                            block15: {
                                n25 = (n15 << 3) + n19;
                                object = rv12.b[n25];
                                Object object2 = (gv1)rv12.c[n25];
                                object.getClass();
                                boolean bl4 = ((r22)object).A();
                                if (!bl4) {
                                    Object[] objectArray = ((gv1)object2).b;
                                    int[] nArray = ((gv1)object2).c;
                                    object2 = ((gv1)object2).a;
                                    int n26 = ((Object)object2).length - 2;
                                    if (n26 >= 0) {
                                        int n27 = 0;
                                        n24 = n17;
                                        n17 = n27;
                                        while (true) {
                                            reference var19_19;
                                            if ((((var19_19 = object2[n17]) ^ 0xFFFFFFFFFFFFFFFFL) << n16 & var19_19 & l15) != l15) {
                                                int n28 = 8 - (~(n17 - n26) >>> 31);
                                                for (n27 = 0; n27 < n28; ++n27) {
                                                    if ((var19_19 & 0xFFL) < 128L) {
                                                        int n29 = (n17 << 3) + n27;
                                                        Object object3 = objectArray[n29];
                                                        n29 = nArray[n29];
                                                        rv1 rv13 = this.e;
                                                        td2.t(rv13, object3, object);
                                                        if (object3 instanceof pg0 && !rv13.c(object3)) {
                                                            td2.u(this.l, object3);
                                                            this.m.remove(object3);
                                                        }
                                                    }
                                                    var19_19 >>= n24;
                                                }
                                                bl3 = bl4;
                                                if (n28 != n24) break block15;
                                            }
                                            bl3 = bl4;
                                            if (n17 != n26) {
                                                ++n17;
                                                n24 = 8;
                                                continue;
                                            }
                                            break block15;
                                            break;
                                        }
                                    }
                                }
                                bl3 = bl4;
                            }
                            if (!bl3) {
                                rv12.k(n25);
                            }
                            n17 = 8;
                        }
                        n24 = n19 + 1;
                        n19 = n17;
                        l14 >>= n17;
                        n17 = n19;
                        n19 = n24;
                    }
                    object = lArray;
                    if (n18 != n17) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }
}

