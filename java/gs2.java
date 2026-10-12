/*
 * Decompiled with CFR 0.152.
 */
public final class gs2 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final es2 i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public gs2(int n14, int n15, float f14, float f15, int n16, boolean bl3) {
        this.a = n14;
        this.b = n15;
        this.c = f14;
        this.d = f15;
        this.e = (float)n14 / (float)n16;
        this.f = n14 / 400;
        this.g = n14 /= 65;
        this.h = n14 * 2;
        es2 es22 = bl3 ? new ds2(this) : new fs2(this);
        this.i = es22;
    }

    public final void a(int n14, int n15) {
        es2 es22 = this.i;
        es22.b(n15);
        Object object = es22.o();
        int n16 = this.b;
        System.arraycopy(object, n14 * n16, es22.p(), this.k * n16, n16 * n15);
        this.k += n15;
    }

    /*
     * Unable to fully structure code
     */
    public final void b() {
        block26: {
            var15_1 = this.k;
            var6_2 = this.c;
            var5_3 = this.d;
            var1_4 = var6_2 / var5_3;
            var5_3 = this.e * var5_3;
            var16_5 = this.a;
            var7_6 = 1;
            var27_7 = this.i;
            var14_8 = this.b;
            if (var1_4 > 1.0000100135803223 || var1_4 < 0.9999899864196777) break block26;
            this.a(0, this.j);
            this.j = 0;
lbl13:
            // 2 sources

            while (true) {
                var7_6 = 1;
                ** GOTO lbl98
                break;
            }
        }
        ** while ((var17_9 = this.j) < (var10_10 = this.h))
lbl18:
        // 1 sources

        var11_11 = 0;
        while (true) {
            block27: {
                if ((var8_13 = this.o) > 0) {
                    var8_13 = Math.min(var10_10, var8_13);
                    this.a(var11_11, var8_13);
                    this.o -= var8_13;
                    var9_14 = var11_11 + var8_13;
                    var8_13 = var7_6;
                    var8_13 = var9_14;
                } else {
                    var8_13 = var16_5 > 4000 ? var16_5 / 4000 : var7_6;
                    var9_14 = this.g;
                    var12_15 = this.f;
                    if (var14_8 == var7_6 && var8_13 == var7_6) {
                        var8_13 = var27_7.j(var11_11, var12_15, var9_14);
                    } else {
                        var27_7.i(var11_11, var8_13);
                        var13_16 = var27_7.q(var12_15 / var8_13, var9_14 / var8_13);
                        if (var8_13 != var7_6) {
                            var13_16 *= var8_13;
                            var18_17 = var8_13 * 4;
                            var8_13 = var13_16 - var18_17;
                            var13_16 += var18_17;
                            if (var8_13 < var12_15) {
                                var8_13 = var12_15;
                            }
                            if (var13_16 <= var9_14) {
                                var9_14 = var13_16;
                            }
                            if (var14_8 == var7_6) {
                                var8_13 = var27_7.j(var11_11, var8_13, var9_14);
                            } else {
                                var27_7.i(var11_11, var7_6);
                                var8_13 = var27_7.q(var8_13, var9_14);
                            }
                        } else {
                            var8_13 = var13_16;
                        }
                    }
                    var9_14 = var27_7.c() != false ? this.p : var8_13;
                    var27_7.n();
                    this.p = var8_13;
                    var3_12 = this.q;
                    if (var1_4 > 1.0) {
                        if (var1_4 >= 2.0) {
                            var3_12 = (double)var9_14 / (var1_4 - 1.0) + var3_12;
                            var8_13 = (int)Math.round(var3_12);
                            this.q = var3_12 - (double)var8_13;
                        } else {
                            var3_12 = (2.0 - var1_4) * (double)var9_14 / (var1_4 - 1.0) + var3_12;
                            this.o = var8_13 = (int)Math.round(var3_12);
                            this.q = var3_12 - (double)var8_13;
                            var8_13 = var9_14;
                        }
                        var27_7.b(var8_13);
                        var12_15 = this.k;
                        var27_7.h(var8_13, this.b, var12_15, var11_11, var11_11 + var9_14);
                        this.k += var8_13;
                        var9_14 = var9_14 + var8_13 + var11_11;
                        var8_13 = var7_6;
                        var8_13 = var9_14;
                    } else {
                        if (var1_4 < 0.5) {
                            var3_12 = (double)var9_14 * var1_4 / (1.0 - var1_4) + var3_12;
                            var8_13 = (int)Math.round(var3_12);
                            this.q = var3_12 - (double)var8_13;
                        } else {
                            var3_12 = (2.0 * var1_4 - 1.0) * (double)var9_14 / (1.0 - var1_4) + var3_12;
                            this.o = var8_13 = (int)Math.round(var3_12);
                            this.q = var3_12 - (double)var8_13;
                            var8_13 = var9_14;
                        }
                        var13_16 = var9_14 + var8_13;
                        var27_7.b(var13_16);
                        var28_18 = var27_7.o();
                        var29_19 = var27_7.p();
                        var18_17 = this.k;
                        var12_15 = var7_6;
                        System.arraycopy(var28_18, var11_11 * var14_8, var29_19, var18_17 * var14_8, var9_14 * var14_8);
                        var12_15 = this.k;
                        var27_7.h(var8_13, this.b, var12_15 + var9_14, var9_14 + var11_11, var11_11);
                        this.k += var13_16;
                        var8_13 = var11_11 + var8_13;
                    }
                }
                if (var8_13 + var10_10 <= var17_9) break block27;
                var9_14 = this.j - var8_13;
                System.arraycopy(var27_7.o(), var8_13 * var14_8, var27_7.o(), 0, var9_14 * var14_8);
                this.j = var9_14;
lbl98:
                // 2 sources

                if (var5_3 != 1.0f && this.k != var15_1) {
                    var19_20 = (long)((float)var16_5 / var5_3);
                    for (var21_21 = (long)var16_5; var19_20 != 0L && var21_21 != 0L && var19_20 % 2L == 0L && var21_21 % 2L == 0L; var19_20 /= 2L, var21_21 /= 2L) {
                    }
                    var8_13 = this.k - var15_1;
                    var27_7.k(var8_13);
                    System.arraycopy(var27_7.p(), var15_1 * var14_8, var27_7.g(), this.l * var14_8, var8_13 * var14_8);
                    this.k = var15_1;
                    this.l += var8_13;
                    for (var8_13 = 0; var8_13 < (var9_14 = this.l - 1); ++var8_13) {
                        while ((var23_22 = (long)(var9_14 = this.m + 1)) * var19_20 > (var25_23 = (long)this.n) * var21_21) {
                            var27_7.b(var7_6);
                            var27_7.e(var8_13, var21_21, var19_20);
                            this.n += var7_6;
                            this.k += var7_6;
                        }
                        this.m = var9_14;
                        if (var23_22 != var21_21) continue;
                        this.m = 0;
                        var9_14 = var25_23 == var19_20 ? var7_6 : 0;
                        ah3.w((boolean)var9_14);
                        this.n = 0;
                    }
                    if (var9_14 != 0) {
                        System.arraycopy(var27_7.g(), var9_14 * var14_8, var27_7.g(), 0, (this.l - var9_14) * var14_8);
                        this.l -= var9_14;
                    }
                }
                return;
            }
            var11_11 = var8_13;
        }
    }
}

