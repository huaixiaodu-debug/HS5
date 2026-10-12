/*
 * Decompiled with CFR 0.152.
 */
public final class s80
implements nl0 {
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public s80(float f14, float f15, float f16, float f17) {
        float f18;
        Object object;
        this.i = f14;
        this.j = f15;
        this.k = f16;
        this.l = f17;
        boolean bl3 = Float.isNaN(f14);
        int n14 = 0;
        int n15 = !bl3 && !Float.isNaN(f15) && !Float.isNaN(f16) && !Float.isNaN(f17) ? 1 : 0;
        if (n15 == 0) {
            object = new StringBuilder("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ");
            ((StringBuilder)object).append(f14);
            ((StringBuilder)object).append(", ");
            ((StringBuilder)object).append(f15);
            ((StringBuilder)object).append(", ");
            ((StringBuilder)object).append(f16);
            ((StringBuilder)object).append(", ");
            ((StringBuilder)object).append(f17);
            ((StringBuilder)object).append('.');
            fa2.a(((StringBuilder)object).toString());
        }
        object = new float[5];
        float f19 = (f15 - 0.0f) * 3.0f;
        double d14 = f19;
        f14 = (f17 - f15) * 3.0f;
        double d15 = f14;
        double d16 = d15 * 2.0;
        f16 = (1.0f - f17) * 3.0f;
        double d17 = f16;
        double d18 = d14 - d16 + d17;
        if (d18 == 0.0) {
            n15 = d15 == d17 ? 0 : a83.w0((float)((d16 - d17) / (d16 - d17 * 2.0)), (float[])object, 0);
        } else {
            d17 = -Math.sqrt(d15 * d15 - d17 * d14);
            d14 = -d14 + d15;
            n15 = a83.w0((float)(-(d17 + d14) / d18), (float[])object, 0);
            if ((n15 = a83.w0((float)((d17 - d14) / d18), (float[])object, n15) + n15) > 1) {
                f18 = (float)object[0];
                Object object2 = object[1];
                if (f18 > object2) {
                    object[0] = object2;
                    object[1] = f18;
                } else if (f18 == object2) {
                    --n15;
                }
            }
        }
        f18 = (f14 - f19) * 2.0f;
        int n16 = a83.w0(-f18 / ((f16 - f14) * 2.0f - f18), (float[])object, n15);
        f16 = Math.min(0.0f, 1.0f);
        f14 = Math.max(0.0f, 1.0f);
        while (n14 < n16 + n15) {
            f18 = (float)object[n14];
            f18 = ((((f15 - f17) * 3.0f + 1.0f - 0.0f) * f18 + (f17 - f15 * 2.0f + 0.0f) * 3.0f) * f18 + f19) * f18 + 0.0f;
            f16 = Math.min(f16, f18);
            f14 = Math.max(f14, f18);
            ++n14;
        }
        long l14 = (long)Float.floatToRawIntBits(f16) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
        this.m = Float.intBitsToFloat((int)(l14 >> 32));
        this.n = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final float c(float var1_1) {
        if (var1_1 > 0.0f && var1_1 < 1.0f) {
            var20_2 = Math.max(var1_1, 1.1920929E-7f);
            var22_3 = 0.0f - var20_2;
            var19_4 = this.i;
            var21_5 = var19_4 - var20_2;
            var18_6 = this.k;
            var14_7 = var18_6 - var20_2;
            var6_8 = var22_3;
            var2_9 = var21_5;
            var17_10 = 0.0f;
            var15_11 = 0.0f;
            var16_12 = 0.0f;
            var12_13 = 0.0f;
            var13_14 = 0.0f;
            var2_9 = (var6_8 - var2_9 * 2.0 + (double)var14_7) * 3.0;
            var4_15 = (double)(var21_5 - var22_3) * 3.0;
            var8_16 = -var22_3;
            var8_16 = (double)(var21_5 - var14_7) * 3.0 + var8_16 + (double)(1.0f - var20_2);
            var10_17 = Math.abs(var8_16 - 0.0);
            var14_7 = NaNf;
            if (var10_17 < 1.0E-7) {
                if (Math.abs(var2_9 - 0.0) < 1.0E-7) {
                    if (Math.abs(var4_15 - 0.0) < 1.0E-7) {
                        var12_13 = var14_7;
                    } else {
                        var15_11 = (float)(-var6_8 / var4_15);
                        var12_13 = var15_11 < 0.0f ? var13_14 : var15_11;
                        var13_14 = var12_13 > 1.0f ? 1.0f : var12_13;
                        var12_13 = var13_14;
                        if (Math.abs(var13_14 - var15_11) > 1.05E-6f) {
                            var12_13 = var14_7;
                        }
                    }
                } else {
                    var15_11 = (float)(((var6_8 = Math.sqrt(var4_15 * var4_15 - 4.0 * var2_9 * var6_8)) - var4_15) / (var2_9 *= 2.0));
                    var13_14 = var15_11 < 0.0f ? 0.0f : var15_11;
                    var12_13 = var13_14;
                    if (var13_14 > 1.0f) {
                        var12_13 = 1.0f;
                    }
                    var13_14 = var12_13;
                    if (Math.abs(var12_13 - var15_11) > 1.05E-6f) {
                        var13_14 = NaNf;
                    }
                    if (!Float.isNaN(var13_14)) {
                        var12_13 = var13_14;
                    } else {
                        var15_11 = (float)((-var4_15 - var6_8) / var2_9);
                        var12_13 = var15_11 < 0.0f ? var17_10 : var15_11;
                        var13_14 = var12_13 > 1.0f ? 1.0f : var12_13;
                        var12_13 = var13_14;
                        if (Math.abs(var13_14 - var15_11) > 1.05E-6f) {
                            var12_13 = var14_7;
                        }
                    }
                }
            } else {
                var2_9 /= var8_16;
                var4_15 /= var8_16;
                var8_16 = var6_8 / var8_16;
                var6_8 = (var4_15 * 3.0 - var2_9 * var2_9) / 9.0;
                var4_15 = (var8_16 * 27.0 + (2.0 * var2_9 * var2_9 * var2_9 - 9.0 * var2_9 * var4_15)) / 54.0;
                var8_16 = var6_8 * (var6_8 * var6_8);
                var10_17 = var4_15 * var4_15 + var8_16;
                var6_8 = var2_9 / 3.0;
                cfr_temp_0 = var10_17 - 0.0;
                var23_18 = cfr_temp_0 == 0.0 ? 0 : (cfr_temp_0 < 0.0 ? -1 : 1);
                if (var23_18 < 0) {
                    var8_16 = Math.sqrt(-var8_16);
                    var2_9 = var4_15 = -var4_15 / var8_16;
                    if (var4_15 < -1.0) {
                        var2_9 = -1.0;
                    }
                    var4_15 = var2_9;
                    if (var2_9 > 1.0) {
                        var4_15 = 1.0;
                    }
                    var2_9 = Math.acos(var4_15);
                    var4_15 = ah3.C((float)var8_16) * 2.0f;
                    var16_12 = (float)(Math.cos(var2_9 / 3.0) * var4_15 - var6_8);
                    var13_14 = var16_12 < 0.0f ? 0.0f : var16_12;
                    var12_13 = var13_14;
                    if (var13_14 > 1.0f) {
                        var12_13 = 1.0f;
                    }
                    var13_14 = var12_13;
                    if (Math.abs(var12_13 - var16_12) > 1.05E-6f) {
                        var13_14 = NaNf;
                    }
                    if (!Float.isNaN(var13_14)) {
                        while (true) {
                            var12_13 = var13_14;
                            break;
                        }
                    } else {
                        var16_12 = (float)(Math.cos((6.283185307179586 + var2_9) / 3.0) * var4_15 - var6_8);
                        var13_14 = var16_12 < 0.0f ? 0.0f : var16_12;
                        var12_13 = var13_14;
                        if (var13_14 > 1.0f) {
                            var12_13 = 1.0f;
                        }
                        var13_14 = var12_13;
                        if (Math.abs(var12_13 - var16_12) > 1.05E-6f) {
                            var13_14 = NaNf;
                        }
                        if (!Float.isNaN(var13_14)) ** continue;
                        var16_12 = (float)(Math.cos((var2_9 + 12.566370614359172) / 3.0) * var4_15 - var6_8);
                        var12_13 = var16_12 < 0.0f ? var15_11 : var16_12;
                        var13_14 = var12_13 > 1.0f ? 1.0f : var12_13;
                        var12_13 = var13_14;
                        if (Math.abs(var13_14 - var16_12) > 1.05E-6f) {
                            var12_13 = var14_7;
                        }
                    }
                } else if (var23_18 == false) {
                    var17_10 = -ah3.C((float)var4_15);
                    var15_11 = var17_10 * 2.0f - (var20_2 = (float)var6_8);
                    var13_14 = var15_11 < 0.0f ? 0.0f : var15_11;
                    var12_13 = var13_14;
                    if (var13_14 > 1.0f) {
                        var12_13 = 1.0f;
                    }
                    var13_14 = var12_13;
                    if (Math.abs(var12_13 - var15_11) > 1.05E-6f) {
                        var13_14 = NaNf;
                    }
                    if (!Float.isNaN(var13_14)) {
                        var12_13 = var13_14;
                    } else {
                        var15_11 = -var17_10 - var20_2;
                        var12_13 = var15_11 < 0.0f ? var16_12 : var15_11;
                        var13_14 = var12_13 > 1.0f ? 1.0f : var12_13;
                        var12_13 = var13_14;
                        if (Math.abs(var13_14 - var15_11) > 1.05E-6f) {
                            var12_13 = var14_7;
                        }
                    }
                } else {
                    var2_9 = Math.sqrt(var10_17);
                    var15_11 = (float)((double)(ah3.C((float)(-var4_15 + var2_9)) - ah3.C((float)(var4_15 + var2_9))) - var6_8);
                    if (!(var15_11 < 0.0f)) {
                        var12_13 = var15_11;
                    }
                    var13_14 = var12_13 > 1.0f ? 1.0f : var12_13;
                    var12_13 = var13_14;
                    if (Math.abs(var13_14 - var15_11) > 1.05E-6f) {
                        var12_13 = var14_7;
                    }
                }
            }
            var24_19 = Float.isNaN(var12_13);
            var13_14 = this.l;
            var14_7 = this.j;
            if (!var24_19) {
                var12_13 = (((var14_7 - var13_14 + 0.33333334f) * var12_13 + (var13_14 - 2.0f * var14_7)) * var12_13 + var14_7) * 3.0f * var12_13;
                var13_14 = this.m;
                var1_1 = var12_13;
                if (var12_13 < var13_14) {
                    var1_1 = var13_14;
                }
                if (var1_1 > (var12_13 = this.n)) {
                    return var12_13;
                }
                return var1_1;
            }
            var25_20 = new StringBuilder("The cubic curve with parameters (");
            var25_20.append(var19_4);
            var25_20.append(", ");
            var25_20.append(var14_7);
            var25_20.append(", ");
            var25_20.append(var18_6);
            var25_20.append(", ");
            var25_20.append(var13_14);
            var25_20.append(") has no solution at ");
            var25_20.append(var1_1);
            throw new IllegalArgumentException(var25_20.toString());
        }
        return var1_1;
    }

    public final boolean equals(Object object) {
        if (object instanceof s80) {
            object = (s80)object;
            float f14 = ((s80)object).i;
            if (this.i == f14 && this.j == ((s80)object).j && this.k == ((s80)object).k && this.l == ((s80)object).l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.i);
        n14 = pr0.a(this.j, n14 * 31, 31);
        n14 = pr0.a(this.k, n14, 31);
        return Float.hashCode(this.l) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CubicBezierEasing(a=");
        stringBuilder.append(this.i);
        stringBuilder.append(", b=");
        stringBuilder.append(this.j);
        stringBuilder.append(", c=");
        stringBuilder.append(this.k);
        stringBuilder.append(", d=");
        return pr0.k(stringBuilder, this.l, ')');
    }
}

