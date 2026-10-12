/*
 * Decompiled with CFR 0.152.
 */
public final class qx2
implements kg0,
o60 {
    public final rx2 i;
    public final rp j;
    public rp k;
    public f92 l;
    public final rx2 m;

    public qx2(rx2 rx22, rp rp3) {
        this.m = rx22;
        this.i = rx22;
        this.j = rp3;
        this.l = f92.j;
    }

    @Override
    public final float I(long l14) {
        return this.i.I(l14);
    }

    @Override
    public final int P(float f14) {
        return this.i.P(f14);
    }

    @Override
    public final long Y(long l14) {
        return this.i.Y(l14);
    }

    public final Object a(f92 f922, hk o602) {
        o602 = new rp(1, ah3.H(o602));
        ((rp)o602).s();
        this.l = f922;
        this.k = o602;
        return ((rp)o602).r();
    }

    @Override
    public final float b() {
        return this.i.b();
    }

    @Override
    public final float c0(long l14) {
        return this.i.c0(l14);
    }

    public final long d() {
        rx2 rx22 = this.m;
        long l14 = rx22.Y(h8.V((wf0)rx22).I.g());
        long l15 = rx22.F;
        float f14 = Math.max(0.0f, Float.intBitsToFloat((int)(l14 >> 32)) - (float)((int)(l15 >> 32))) / 2.0f;
        float f15 = Math.max(0.0f, Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) - (float)((int)(l15 & 0xFFFFFFFFL))) / 2.0f;
        return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
    }

    @Override
    public final v70 e() {
        return xm0.i;
    }

    public final vb3 f() {
        return h8.V((wf0)this.m).I;
    }

    @Override
    public final void h(Object object) {
        rx2 rx22 = this.m;
        yv1 yv12 = rx22.C;
        synchronized (yv12) {
            rx22.B.j(this);
            // MONITOREXIT @DISABLED, blocks:[0, 1] lbl7 : MonitorExitStatement: MONITOREXIT : var2_4
            this.j.h(object);
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object i(long var1_1, tw0 var3_2, p60 var4_4) {
        block10: {
            block9: {
                if (!(var4_4 instanceof ox2)) ** GOTO lbl-1000
                var6_6 /* !! */  = (ox2)var4_4;
                var5_7 = var6_6 /* !! */ .o;
                if ((var5_7 & -2147483648) != 0) {
                    var6_6 /* !! */ .o = var5_7 + -2147483648;
                } else lbl-1000:
                // 2 sources

                {
                    var6_6 /* !! */  = new ox2(this, (p60)var4_4);
                }
                var7_8 = var6_6 /* !! */ .m;
                var5_7 = var6_6 /* !! */ .o;
                if (var5_7 != 0) {
                    if (var5_7 == 1) {
                        var3_2 = var6_6 /* !! */ .l;
                        try {
                            za2.n(var7_8);
                            var4_4 = var3_2;
                            var3_2 = var7_8;
                            break block9;
                        }
                        catch (Throwable var4_5) {
                            var6_6 /* !! */  = var4_5;
                            break block10;
                        }
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var7_8);
                if (var1_1 <= 0L && (var4_4 = this.k) != null) {
                    var4_4.h(new xg2(new g92(var1_1)));
                }
                var4_4 = bq.D(this.m.r0(), null, new gn2(var1_1, this, null), 3);
                try {
                    var6_6 /* !! */ .l = var4_4;
                    var6_6 /* !! */ .o = 1;
                    var3_2 = var3_2.g(this, var6_6 /* !! */ );
                    var6_6 /* !! */  = g80.i;
                    if (var3_2 != var6_6 /* !! */ ) break block9;
                    return var6_6 /* !! */ ;
                }
                catch (Throwable var3_3) {
                    var6_6 /* !! */  = var3_3;
                    var3_2 = var4_4;
                }
            }
            var4_4.a(op.j);
            return var3_2;
        }
        var3_2.a(op.j);
        throw var6_6 /* !! */ ;
    }

    @Override
    public final long i0(float f14) {
        return this.i.i0(f14);
    }

    @Override
    public final float k() {
        return this.i.k();
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object m(long var1_1, tw0 var3_2, hk var4_4) {
        if (!(var4_4 /* !! */  instanceof px2)) ** GOTO lbl-1000
        var6_5 = (px2)var4_4 /* !! */ ;
        var5_6 = var6_5.n;
        if ((var5_6 & -2147483648) != 0) {
            var6_5.n = var5_6 + -2147483648;
            var4_4 /* !! */  = var6_5;
        } else lbl-1000:
        // 2 sources

        {
            var4_4 /* !! */  = new px2(this, (hk)var4_4 /* !! */ );
        }
        var6_5 = var4_4 /* !! */ .l;
        var5_6 = var4_4 /* !! */ .n;
        if (var5_6 != 0) {
            if (var5_6 == 1) {
                za2.n(var6_5);
                return var6_5;
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var6_5);
        try {
            var4_4 /* !! */ .n = 1;
            var3_2 = this.i(var1_1, (tw0)var3_2, (p60)var4_4 /* !! */ );
            var4_4 /* !! */  = g80.i;
            if (var3_2 == var4_4 /* !! */ ) {
                return var4_4 /* !! */ ;
            }
            return var3_2;
        }
        catch (g92 var3_3) {
            return null;
        }
    }

    @Override
    public final float m0(int n14) {
        return this.i.m0(n14);
    }

    @Override
    public final float p0(float f14) {
        return f14 / this.i.b();
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

