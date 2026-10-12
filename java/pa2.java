/*
 * Decompiled with CFR 0.152.
 */
public final class pa2
implements kg0 {
    public final kg0 i;
    public boolean j;
    public boolean k;
    public final jw1 l;

    public pa2(kg0 kg02) {
        this.i = kg02;
        this.l = new jw1();
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

    public final void a() {
        this.j = true;
        jw1 jw12 = this.l;
        if (jw12.c()) {
            jw12.f(null);
        }
    }

    @Override
    public final float b() {
        return this.i.b();
    }

    @Override
    public final float c0(long l14) {
        return this.i.c0(l14);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object d(p60 var1_1) {
        if (!(var1_1 /* !! */  instanceof na2)) ** GOTO lbl-1000
        var3_2 = (na2)var1_1 /* !! */ ;
        var2_3 = var3_2.n;
        if ((var2_3 & -2147483648) != 0) {
            var3_2.n = var2_3 + -2147483648;
            var1_1 /* !! */  = var3_2;
        } else lbl-1000:
        // 2 sources

        {
            var1_1 /* !! */  = new na2(this, (p60)var1_1 /* !! */ );
        }
        var3_2 = var1_1 /* !! */ .l;
        var2_3 = var1_1 /* !! */ .n;
        if (var2_3 == 0) ** GOTO lbl17
        if (var2_3 == 1) {
            za2.n(var3_2);
        } else {
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
lbl17:
            // 1 sources

            za2.n(var3_2);
            var1_1 /* !! */ .n = 1;
            var3_2 = this.l.d((p60)var1_1 /* !! */ );
            var1_1 /* !! */  = g80.i;
            if (var3_2 == var1_1 /* !! */ ) {
                return var1_1 /* !! */ ;
            }
        }
        this.j = false;
        this.k = false;
        return e73.a;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object e(p60 var1_1) {
        block7: {
            block6: {
                block4: {
                    block5: {
                        if (!(var1_1 /* !! */  instanceof oa2)) ** GOTO lbl-1000
                        var3_2 = (oa2)var1_1 /* !! */ ;
                        var2_3 = var3_2.n;
                        if ((var2_3 & -2147483648) != 0) {
                            var3_2.n = var2_3 + -2147483648;
                            var1_1 /* !! */  = var3_2;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var1_1 /* !! */  = new oa2(this, (p60)var1_1 /* !! */ );
                        }
                        var4_4 = var1_1 /* !! */ .l;
                        var2_3 = var1_1 /* !! */ .n;
                        var3_2 = this.l;
                        if (var2_3 == 0) break block4;
                        if (var2_3 != 1) break block5;
                        za2.n(var4_4);
                        break block6;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var4_4);
                if (!this.j && !this.k) {
                    var1_1 /* !! */ .n = 1;
                    var4_4 = var3_2.d((p60)var1_1 /* !! */ );
                    if (var4_4 == (var1_1 /* !! */  = g80.i)) {
                        return var1_1 /* !! */ ;
                    } else {
                        ** GOTO lbl27
                    }
                }
                break block7;
            }
            var3_2.f(null);
        }
        return this.j;
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
    public final float p0(float f14) {
        return this.i.p0(f14);
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
        return this.i.y(f14);
    }
}

