/*
 * Decompiled with CFR 0.152.
 */
public final class mf1
implements hk0 {
    public final xp i;
    public gk0 j;

    public mf1() {
        xp xp3 = new xp();
        this.i = xp3;
    }

    @Override
    public final za0 D() {
        return this.i.j;
    }

    @Override
    public final float I(long l14) {
        return this.i.I(l14);
    }

    @Override
    public final void L(long l14, long l15, long l16, int n14) {
        this.i.L(l14, l15, l16, n14);
    }

    @Override
    public final void O(s9 s94, long l14, long l15, long l16, float f14, vl vl3, int n14) {
        this.i.O(s94, l14, l15, l16, f14, vl3, n14);
    }

    @Override
    public final int P(float f14) {
        return this.i.P(f14);
    }

    @Override
    public final long V() {
        return this.i.V();
    }

    @Override
    public final void W(ta ta4, long l14, ik0 ik02) {
        this.i.W(ta4, l14, ik02);
    }

    @Override
    public final long Y(long l14) {
        return this.i.Y(l14);
    }

    /*
     * Unable to fully structure code
     */
    public final void a() {
        block17: {
            block16: {
                var5_1 = this.i;
                var10_2 = var5_1.j;
                var11_3 = var5_1.j.n();
                var6_4 = this.j;
                if (var6_4 == null) break block17;
                var8_5 = (ft1)var6_4;
                var5_1 = var8_5.i.n;
                if (var5_1 == null) lbl-1000:
                // 3 sources

                {
                    while (true) {
                        var7_7 = null;
                        break block16;
                        break;
                    }
                }
                var7_7 = var5_1;
                if ((var5_1.l & 4) == 0) ** GOTO lbl-1000
                while (true) {
                    if (var7_7 != null && ((var1_6 = var7_7.k) & 2) == 0) ** break;
                    ** continue;
                    if ((var1_6 & 4) != 0) break;
                    var7_7 = var7_7.n;
                }
            }
            if (var7_7 != null) {
                var5_1 = null;
                while (var7_7 != null) {
                    if (var7_7 instanceof gk0) {
                        var7_7 = (gk0)var7_7;
                        var6_4 = (by0)var10_2.k;
                        var8_5 = h8.T((wf0)var7_7, 4);
                        var3_9 = a83.t0(var8_5.k);
                        var9_10 = var8_5.w;
                        var9_10.getClass();
                        ah3.U((kf1)var9_10).getSharedDrawScope().d(var11_3, var3_9, (xx1)var8_5, (gk0)var7_7, (by0)var6_4);
                        var6_4 = var5_1;
                    } else {
                        var6_4 = var5_1;
                        if ((var7_7.k & 4) != 0) {
                            var6_4 = var5_1;
                            if (var7_7 instanceof xf0) {
                                var6_4 = ((xf0)var7_7).x;
                                var2_8 = 0;
                                while (var6_4 != null) {
                                    var8_5 = var7_7;
                                    var1_6 = var2_8;
                                    var9_10 = var5_1;
                                    if ((var6_4.k & 4) != 0) {
                                        var1_6 = var2_8 + 1;
                                        if (var1_6 == 1) {
                                            var8_5 = var6_4;
                                            var9_10 = var5_1;
                                        } else {
                                            var8_5 = var5_1;
                                            if (var5_1 == null) {
                                                var8_5 = new yv1(new ft1[16]);
                                            }
                                            var5_1 = var7_7;
                                            if (var7_7 != null) {
                                                var8_5.b(var7_7);
                                                var5_1 = null;
                                            }
                                            var8_5.b(var6_4);
                                            var9_10 = var8_5;
                                            var8_5 = var5_1;
                                        }
                                    }
                                    var6_4 = var6_4.n;
                                    var7_7 = var8_5;
                                    var2_8 = var1_6;
                                    var5_1 = var9_10;
                                }
                                var6_4 = var5_1;
                                if (var2_8 == 1) continue;
                            }
                        }
                    }
                    var7_7 = h8.N((yv1)var6_4);
                    var5_1 = var6_4;
                }
                return;
            }
            var5_1 = var6_4 = h8.T((wf0)var6_4, 4);
            if (var6_4.Q0() == var8_5.i) {
                var5_1 = var6_4.x;
                var5_1.getClass();
            }
            var5_1.f1(var11_3, (by0)var10_2.k);
            return;
        }
        throw pr0.e("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override
    public final float b() {
        return this.i.b();
    }

    @Override
    public final long c() {
        return this.i.c();
    }

    @Override
    public final float c0(long l14) {
        return this.i.c0(l14);
    }

    public final void d(vp vp3, long l14, xx1 xx12, gk0 gk02, by0 by02) {
        gk0 gk03 = this.j;
        this.j = gk02;
        ue1 ue12 = xx12.w.H;
        za0 za02 = this.i.j;
        Object object = ((xp)za02.l).i;
        kg0 kg02 = ((wp)object).a;
        ue1 ue13 = ((wp)object).b;
        object = za02.n();
        long l15 = za02.s();
        by0 by03 = (by0)za02.k;
        za02.A(xx12);
        za02.B(ue12);
        za02.z(vp3);
        za02.C(l14);
        za02.k = by02;
        vp3.l();
        try {
            gk02.M(this);
            this.j = gk03;
            return;
        }
        finally {
            vp3.i();
            za02.A(kg02);
            za02.B(ue13);
            za02.z((vp)object);
            za02.C(l15);
            za02.k = by03;
        }
    }

    @Override
    public final void g(ta ta4, qn qn3, float f14, ik0 ik02, int n14) {
        this.i.g(ta4, qn3, f14, ik02, n14);
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.i.i.b;
    }

    @Override
    public final long i0(float f14) {
        return this.i.i0(f14);
    }

    @Override
    public final float k() {
        return this.i.k();
    }

    @Override
    public final float m0(int n14) {
        return this.i.m0(n14);
    }

    @Override
    public final void p(float f14, long l14, long l15) {
        this.i.p(f14, l14, l15);
    }

    @Override
    public final float p0(float f14) {
        return f14 / this.i.b();
    }

    @Override
    public final void v(long l14, long l15, long l16, long l17) {
        this.i.v(l14, l15, l16, l17);
    }

    @Override
    public final long w(float f14) {
        return this.i.w(f14);
    }

    @Override
    public final long x(long l14) {
        return this.i.x(l14);
    }

    @Override
    public final float y(float f14) {
        return this.i.b() * f14;
    }
}

