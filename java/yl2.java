/*
 * Decompiled with CFR 0.152.
 */
public final class yl2 {
    public rl2 a;
    public j9 b;
    public hd0 c;
    public v12 d;
    public boolean e;
    public r6 f;
    public final ql2 g;
    public final ml2 h;
    public boolean i;
    public int j;
    public al2 k;
    public final wl2 l;
    public final m0 m;

    public yl2(rl2 rl22, j9 j94, hd0 hd02, v12 v122, boolean bl3, r6 r64, ql2 ql22, ml2 ml22) {
        this.a = rl22;
        this.b = j94;
        this.c = hd02;
        this.d = v122;
        this.e = bl3;
        this.f = r64;
        this.g = ql22;
        this.h = ml22;
        this.j = 1;
        this.k = kl2.b;
        this.l = new wl2(this);
        this.m = new m0(28, this);
    }

    /*
     * Unable to fully structure code
     */
    public final Object a(long var1_1, p60 var3_2) {
        block12: {
            block11: {
                if (!(var3_2 instanceof tl2)) ** GOTO lbl-1000
                var5_7 = (tl2)var3_2;
                var4_8 = var5_7.o;
                if ((var4_8 & -2147483648) != 0) {
                    var5_7.o = var4_8 + -2147483648;
                    var3_2 = var5_7;
                } else lbl-1000:
                // 2 sources

                {
                    var3_2 = new tl2(this, (p60)var3_2);
                }
                var5_7 = var3_2.m;
                var4_8 = var3_2.o;
                if (var4_8 != 0) {
                    if (var4_8 == 1) {
                        var3_2 = var3_2.l;
                        try {
                            za2.n(var5_7);
                            break block11;
                        }
                        catch (Throwable var3_3) {
                            break block12;
                        }
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var5_7);
                var5_7 = new Object();
                var5_7.i = var1_1;
                this.i = true;
                try {
                    var6_9 = bw1.i;
                }
                catch (Throwable var3_6) {}
                try {
                    var7_10 = new vl2(this, (we2)var5_7, var1_1, null);
                    var3_2.l = var5_7;
                    var3_2.o = 1;
                    var3_2 = this.f((bw1)var6_9, var7_10, (p60)var3_2);
                    var6_9 = g80.i;
                    if (var3_2 == var6_9) {
                        return var6_9;
                    }
                    var3_2 = var5_7;
                }
                catch (Throwable var3_4) {}
            }
            this.i = false;
            return new v83(var3_2.i);
        }
        this.i = false;
        throw var3_5;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final Object b(long l14, boolean bl3, lx2 object) {
        Object object2;
        e73 e732 = e73.a;
        if (bl3) {
            object2 = this.c;
            xj2 xj22 = kl2.a;
            if (object2 instanceof hd0) {
                return e732;
            }
        }
        int n14 = this.d == v12.j ? 1 : 2;
        l14 = v83.a(l14, 0.0f, 0.0f, n14);
        xl2 xl22 = new xl2(this, null);
        object2 = this.b;
        g80 g802 = g80.i;
        if (object2 != null && (this.a.d() || this.a.a())) {
            if ((object = ((j9)object2).b(l14, xl22, (p60)object)) != g802) return e732;
            return object;
        }
        object = new xl2(this, (o60)object);
        ((xl2)object).o = l14;
        if ((object = ((xl2)object).q(e732)) != g802) return e732;
        return object;
    }

    /*
     * Unable to fully structure code
     */
    public final long c(al2 var1_1, long var2_3, int var4_4) {
        block47: {
            block45: {
                var21_5 = (jx1)this.f.i;
                var5_6 = 262144;
                if (var21_5 != null && var21_5.v) {
                    if (!var21_5.i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    var16_7 = var21_5.i.m;
                    var19_8 = h8.V(var21_5);
                    while (var19_8 != null) {
                        var6_9 = var5_6;
                        if ((((ft1)var19_8.N.g).l & var5_6) != 0) {
                            while (true) {
                                var6_9 = var5_6;
                                if (var16_7 == null) break;
                                var6_9 = var5_6;
                                if ((var16_7.k & var5_6) != 0) {
                                    var14_11 = null;
                                    var15_12 = var16_7;
                                    while (true) {
                                        var6_9 = var5_6;
                                        if (var15_12 == null) break;
                                        if (var15_12 instanceof l53) {
                                            var15_12 = (l53)var15_12;
                                            var18_14 = var21_5.o();
                                            var6_9 = var5_6;
                                            var17_13 = var14_11;
                                            if (cb1.a(var18_14, var15_12.o())) {
                                                var17_13 = var14_11;
                                                if (jx1.class == var15_12.getClass()) {
                                                    var14_11 = var15_12;
                                                    var5_6 = var6_9;
                                                    break block45;
                                                }
                                            }
                                        } else {
                                            var17_13 = var14_11;
                                            if ((var15_12.k & var5_6) != 0) {
                                                var17_13 = var14_11;
                                                if (var15_12 instanceof xf0) {
                                                    var17_13 = ((xf0)var15_12).x;
                                                    var7_10 = 0;
                                                    while (var17_13 != null) {
                                                        var18_14 = var15_12;
                                                        var20_15 = var14_11;
                                                        var6_9 = var7_10;
                                                        if ((var17_13.k & var5_6) != 0) {
                                                            var6_9 = var7_10 + 1;
                                                            if (var6_9 == 1) {
                                                                var18_14 = var17_13;
                                                                var20_15 = var14_11;
                                                            } else {
                                                                var18_14 = var14_11;
                                                                if (var14_11 == null) {
                                                                    var18_14 = new yv1(new ft1[16]);
                                                                }
                                                                var14_11 = var15_12;
                                                                if (var15_12 != null) {
                                                                    var18_14.b(var15_12);
                                                                    var14_11 = null;
                                                                }
                                                                var18_14.b(var17_13);
                                                                var20_15 = var18_14;
                                                                var18_14 = var14_11;
                                                            }
                                                        }
                                                        var17_13 = var17_13.n;
                                                        var15_12 = var18_14;
                                                        var14_11 = var20_15;
                                                        var7_10 = var6_9;
                                                    }
                                                    var17_13 = var14_11;
                                                    if (var7_10 == 1) continue;
                                                }
                                            }
                                        }
                                        var15_12 = h8.N((yv1)var17_13);
                                        var14_11 = var17_13;
                                    }
                                }
                                var16_7 = var16_7.m;
                                var5_6 = var6_9;
                            }
                        }
                        var16_7 = (var19_8 = var19_8.t()) != null && (var14_11 = var19_8.N) != null ? (fy2)var14_11.f : null;
                        var5_6 = var6_9;
                    }
                    var14_11 = null;
                } else {
                    var5_6 = 262144;
                    var14_11 = null;
                }
            }
            var8_16 = var14_11 != null ? var14_11.H0(var4_4, var2_3) : 0L;
            var12_17 = az1.d(var2_3, var8_16);
            var2_3 = this.d == v12.j ? az1.a(var12_17, 0.0f, 1) : az1.a(var12_17, 0.0f, 2);
            var10_18 = this.e(this.h(var1_1.a(this.g(this.e(var2_3)))));
            var1_1 = this.g;
            if (!var1_1.v) break block47;
            var15_12 = h8.W((wf0)var1_1).getViewTreeObserver();
            var1_1 = var14_11 = v7.W0;
            if (var14_11 != null) ** GOTO lbl94
            try {
                var1_1 = var15_12.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                var1_1.setAccessible(true);
                v7.W0 = var1_1;
lbl94:
                // 2 sources

                var1_1.invoke(var15_12, null);
            }
            catch (Exception var1_2) {
                ** continue;
            }
        }
lbl97:
        // 2 sources

        while (true) {
            var2_3 = az1.d(var12_17, var10_18);
            var20_15 = (jx1)this.f.i;
            if (var20_15 != null && var20_15.v) {
                block46: {
                    if (!var20_15.i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    var15_12 = var20_15.i.m;
                    var18_14 = h8.V((wf0)var20_15);
                    while (var18_14 != null) {
                        if ((((ft1)var18_14.N.g).l & var5_6) != 0) {
                            while (var15_12 != null) {
                                if ((var15_12.k & var5_6) != 0) {
                                    var14_11 = var15_12;
                                    var1_1 = null;
                                    while (var14_11 != null) {
                                        if (var14_11 instanceof l53) {
                                            var14_11 = (l53)var14_11;
                                            var16_7 = var1_1;
                                            if (cb1.a(var20_15.o(), var14_11.o())) {
                                                var16_7 = var1_1;
                                                if (jx1.class == var14_11.getClass()) {
                                                    var1_1 = var14_11;
                                                    break block46;
                                                }
                                            }
                                        } else {
                                            var16_7 = var1_1;
                                            if ((var14_11.k & var5_6) != 0) {
                                                var16_7 = var1_1;
                                                if (var14_11 instanceof xf0) {
                                                    var16_7 = ((xf0)var14_11).x;
                                                    var6_9 = 0;
                                                    while (var16_7 != null) {
                                                        var17_13 = var14_11;
                                                        var19_8 = var1_1;
                                                        var7_10 = var6_9;
                                                        if ((var16_7.k & var5_6) != 0) {
                                                            var7_10 = var6_9 + 1;
                                                            if (var7_10 == 1) {
                                                                var17_13 = var16_7;
                                                                var19_8 = var1_1;
                                                            } else {
                                                                var17_13 = var1_1;
                                                                if (var1_1 == null) {
                                                                    var17_13 = new yv1(new ft1[16]);
                                                                }
                                                                var1_1 = var14_11;
                                                                if (var14_11 != null) {
                                                                    var17_13.b(var14_11);
                                                                    var1_1 = null;
                                                                }
                                                                var17_13.b(var16_7);
                                                                var19_8 = var17_13;
                                                                var17_13 = var1_1;
                                                            }
                                                        }
                                                        var16_7 = var16_7.n;
                                                        var14_11 = var17_13;
                                                        var1_1 = var19_8;
                                                        var6_9 = var7_10;
                                                    }
                                                    var16_7 = var1_1;
                                                    if (var6_9 == 1) continue;
                                                }
                                            }
                                        }
                                        var14_11 = h8.N((yv1)var16_7);
                                        var1_1 = var16_7;
                                    }
                                }
                                var15_12 = var15_12.m;
                            }
                        }
                        if ((var18_14 = var18_14.t()) != null && (var1_1 = var18_14.N) != null) {
                            var15_12 = (fy2)var1_1.f;
                            continue;
                        }
                        var15_12 = null;
                    }
                    var1_1 = null;
                }
                var1_1 = (jx1)var1_1;
            } else {
                var1_1 = null;
            }
            var2_3 = var1_1 != null ? var1_1.F0(var4_4, var10_18, var2_3) : 0L;
            return az1.e(az1.e(var8_16, var10_18), var2_3);
        }
    }

    public final float d(float f14) {
        float f15 = f14;
        if (this.e) {
            f15 = f14 * -1.0f;
        }
        return f15;
    }

    public final long e(long l14) {
        if (this.e) {
            return az1.f(l14, -1.0f);
        }
        return l14;
    }

    public final Object f(bw1 object, tw0 tw02, p60 p602) {
        if ((object = this.a.b((bw1)((Object)object), new g0(this, tw02, null, 9), p602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final float g(long l14) {
        if (this.d == v12.j) {
            l14 >>= 32;
            return Float.intBitsToFloat((int)l14);
        }
        l14 &= 0xFFFFFFFFL;
        return Float.intBitsToFloat((int)l14);
    }

    public final long h(float f14) {
        if (f14 == 0.0f) {
            return 0L;
        }
        if (this.d == v12.j) {
            return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL;
        }
        long l14 = Float.floatToRawIntBits(0.0f);
        return (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL | l14 << 32;
    }

    public final float i(long l14) {
        int n14 = (int)(0xFFFFFFFFL & l14);
        float f14 = Math.abs(Float.intBitsToFloat(n14));
        int n15 = (int)(l14 >> 32);
        float f15 = Math.abs(Float.intBitsToFloat(n15));
        double d14 = (float)Math.atan2(f14, f15);
        v12 v122 = this.d;
        if (d14 >= 0.7853981633974483) {
            if (v122 == v12.i) {
                return Float.intBitsToFloat(n14);
            }
            return 0.0f;
        }
        if (v122 == v12.j) {
            return Float.intBitsToFloat(n15);
        }
        return 0.0f;
    }
}

