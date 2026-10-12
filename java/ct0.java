/*
 * Decompiled with CFR 0.152.
 */
public final class ct0
implements bt0 {
    public final float a;
    public final et2 b;

    public ct0(float f14, float f15, float f16) {
        this.a = f16;
        Object object = new Object();
        ((et2)object).a = 1.0f;
        ((et2)object).b = Math.sqrt(50.0);
        ((et2)object).c = 1.0f;
        if (f14 < 0.0f) {
            fa2.a("Damping ratio must be non-negative");
        }
        ((et2)object).c = f14;
        double d14 = ((et2)object).b;
        if ((float)(d14 * d14) <= 0.0f) {
            fa2.a("Spring stiffness constant must be positive.");
        }
        ((et2)object).b = Math.sqrt(f15);
        this.b = object;
    }

    @Override
    public final float b(long l14, float f14, float f15, float f16) {
        et2 et22 = this.b;
        et22.a = f15;
        return Float.intBitsToFloat((int)(et22.a(f14, f16, l14 /= 1000000L) >> 32));
    }

    @Override
    public final float c(long l14, float f14, float f15, float f16) {
        et2 et22 = this.b;
        et22.a = f15;
        return Float.intBitsToFloat((int)(et22.a(f14, f16, l14 /= 1000000L) & 0xFFFFFFFFL));
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final long d(float var1_1, float var2_2, float var3_3) {
        block25: {
            block29: {
                block27: {
                    block28: {
                        block26: {
                            block24: {
                                var34_4 = this.b;
                                var4_5 = var34_4.b;
                                var28_6 = (float)(var4_5 * var4_5);
                                var29_7 = var34_4.c;
                                var30_8 = this.a;
                                var1_1 = (var1_1 - var2_2) / var30_8;
                                var2_2 = var3_3 / var30_8;
                                if (var29_7 != 0.0f) break block24;
                                var32_9 = 9223372036854L;
                                break block25;
                            }
                            var4_5 = var28_6;
                            var20_10 = var29_7;
                            var8_11 = var2_2;
                            var10_12 = var1_1;
                            var12_13 = Math.sqrt(var4_5) * (var20_10 * 2.0);
                            cfr_temp_0 = (var4_5 = var12_13 * var12_13 - var4_5 * 4.0) - 0.0;
                            var31_14 = cfr_temp_0 == 0.0 ? 0 : (cfr_temp_0 < 0.0 ? -1 : 1);
                            var6_15 = var31_14 < 0 ? 0.0 : Math.sqrt(var4_5);
                            var4_5 = var31_14 < 0 ? Math.sqrt(Math.abs(var4_5)) : 0.0;
                            var12_13 = -var12_13;
                            var14_16 = (var12_13 + var6_15) * 0.5;
                            var16_17 = (var12_13 - var6_15) * 0.5;
                            cfr_temp_1 = var10_12 - 0.0;
                            var31_14 = cfr_temp_1 == 0.0 ? 0 : (cfr_temp_1 < 0.0 ? -1 : 1);
                            if (var31_14 != false || var8_11 != 0.0) break block26;
                            var32_9 = 0L;
                            break block25;
                        }
                        var6_15 = var8_11;
                        if (var31_14 < 0) {
                            var6_15 = -var8_11;
                        }
                        var18_18 = Math.abs(var10_12);
                        var10_12 = 1.0;
                        var12_13 = -1.0;
                        var8_11 = 1.7976931348623157E308;
                        if (!(var20_10 > 1.0)) break block27;
                        var22_19 = var14_16 - var16_17;
                        var20_10 = (var14_16 * var18_18 - var6_15) / var22_19;
                        var12_13 = Math.log(Math.abs(1.0 / (var18_18 -= var20_10))) / var14_16;
                        var6_15 = Math.log(Math.abs(1.0 / var20_10)) / var16_17;
                        if ((Double.doubleToRawLongBits(var12_13) & 0x7FFFFFFFFFFFFFFFL) < 0x7FF0000000000000L) {
                            var4_5 = var12_13;
                            if ((Double.doubleToRawLongBits(var6_15) & 0x7FFFFFFFFFFFFFFFL) < 0x7FF0000000000000L) {
                                var4_5 = Math.max(var12_13, var6_15);
                            }
                        } else {
                            var4_5 = var6_15;
                        }
                        var12_13 = var18_18 * var14_16;
                        var24_21 = Math.log(var12_13 / (-var20_10 * var16_17)) / (var16_17 - var14_16);
                        var6_15 = var4_5;
                        if (Double.isNaN(var24_21)) ** GOTO lbl62
                        if (!(var24_21 <= 0.0)) break block28;
                        var6_15 = var4_5;
                        ** GOTO lbl62
                    }
                    if (!(var24_21 > 0.0)) ** GOTO lbl-1000
                    var6_15 = Math.exp(var14_16 * var24_21);
                    if (-(Math.exp(var24_21 * var16_17) * var20_10 + var6_15 * var18_18) < 1.0) {
                        if (var20_10 > 0.0 && var18_18 < 0.0) {
                            var4_5 = 0.0;
                        }
                        var6_15 = var4_5;
lbl62:
                        // 3 sources

                        var10_12 = -1.0;
                        var4_5 = var6_15;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var4_5 = Math.log(-(var20_10 * var16_17 * var16_17) / (var12_13 * var14_16)) / var22_19;
                    }
                    var6_15 = Math.exp(var14_16 * var4_5);
                    var22_19 = var20_10 * var16_17;
                    if (!(Math.abs(Math.exp(var16_17 * var4_5) * var22_19 + var6_15 * var12_13) < 1.0E-4)) {
                        var31_14 = (double)false;
                        var6_15 = var4_5;
                        while (true) {
                            var4_5 = var6_15;
                            if (var8_11 > 0.001) {
                                var4_5 = var6_15;
                                if (var31_14 < 100) {
                                    ++var31_14;
                                    var26_23 = var14_16 * var6_15;
                                    var4_5 = Math.exp(var26_23);
                                    var8_11 = var16_17 * var6_15;
                                    var24_21 = Math.exp(var8_11);
                                    var26_23 = Math.exp(var26_23);
                                    var4_5 = var6_15 - (var24_21 * var20_10 + var4_5 * var18_18 + var10_12) / (Math.exp(var8_11) * var22_19 + var26_23 * var12_13);
                                    var8_11 = Math.abs(var6_15 - var4_5);
                                    var6_15 = var4_5;
                                    continue;
                                }
                            }
                            ** GOTO lbl138
                            break;
                        }
                    }
                    break block29;
                }
                if (var20_10 < 1.0) {
                    var4_5 = (var6_15 - var14_16 * var18_18) / (var4_5 * 0.5);
                    var4_5 = Math.log(1.0 / Math.sqrt(var4_5 * var4_5 + var18_18 * var18_18)) / var14_16;
                } else {
                    var16_17 = var14_16 * var18_18;
                    var20_10 = var6_15 - var16_17;
                    var6_15 = Math.log(Math.abs(1.0 / var18_18)) / var14_16;
                    var4_5 = var10_12 = Math.log(Math.abs(1.0 / var20_10));
                    for (var31_14 = (double)false; var31_14 < 6; ++var31_14) {
                        var4_5 = var10_12 - Math.log(Math.abs(var4_5 / var14_16));
                    }
                    var10_12 = var4_5 / var14_16;
                    if ((Double.doubleToRawLongBits(var6_15) & 0x7FFFFFFFFFFFFFFFL) < 0x7FF0000000000000L) {
                        var4_5 = var6_15;
                        if ((Double.doubleToRawLongBits(var10_12) & 0x7FFFFFFFFFFFFFFFL) < 0x7FF0000000000000L) {
                            var4_5 = Math.max(var6_15, var10_12);
                        }
                    } else {
                        var4_5 = var10_12;
                    }
                    var24_22 = -(var16_17 + var20_10) / (var14_16 * var20_10);
                    var6_15 = var14_16 * var24_22;
                    var22_20 = Math.exp(var6_15);
                    var26_24 = Math.exp(var6_15);
                    var6_15 = var4_5;
                    var10_12 = var12_13;
                    if (!Double.isNaN(var24_22)) {
                        if (var24_22 <= 0.0) {
                            var6_15 = var4_5;
                            var10_12 = var12_13;
                        } else if (var24_22 > 0.0 && -(var26_24 * (var20_10 * var24_22) + var22_20 * var18_18) < 1.0) {
                            if (var20_10 < 0.0 && var18_18 > 0.0) {
                                var4_5 = 0.0;
                            }
                            var6_15 = var4_5;
                            var10_12 = var12_13;
                        } else {
                            var6_15 = -(2.0 / var14_16) - var18_18 / var20_10;
                            var10_12 = 1.0;
                        }
                    }
                    var31_14 = (double)false;
                    while (true) {
                        var4_5 = var6_15;
                        if (!(var8_11 > 0.001)) break;
                        var4_5 = var6_15;
                        if (var31_14 >= 100) break;
                        ++var31_14;
                        var4_5 = var14_16 * var6_15;
                        var4_5 = var6_15 - (Math.exp(var4_5) * (var20_10 * var6_15 + var18_18) + var10_12) / (Math.exp(var4_5) * ((var4_5 + 1.0) * var20_10 + var16_17));
                        var8_11 = Math.abs(var6_15 - var4_5);
                        var6_15 = var4_5;
                    }
                }
            }
            var32_9 = (long)(var4_5 * 1000.0);
        }
        return var32_9 * 1000000L;
    }

    @Override
    public final float e(float f14, float f15, float f16) {
        return 0.0f;
    }
}

