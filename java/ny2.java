/*
 * Decompiled with CFR 0.152.
 */
public final class ny2
extends wg2
implements tw0 {
    public Object j;
    public Object k;
    public int l;
    public Object m;
    public final f80 n;
    public final uw0 o;
    public final g70 p;
    public final pa2 q;

    public ny2(f80 f802, uw0 uw02, g70 g702, pa2 pa22, o60 o602) {
        this.n = f802;
        this.o = uw02;
        this.p = g702;
        this.q = pa22;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (qx2)object;
        return ((ny2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        g70 g702 = this.p;
        pa2 pa22 = this.q;
        o602 = new ny2(this.n, this.o, g702, pa22, o602);
        ((ny2)o602).m = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block25: {
            block26: {
                block28: {
                    block24: {
                        block27: {
                            var11_2 = this.p.j;
                            var2_3 = this.l;
                            var5_4 = null;
                            var6_5 /* !! */  = null;
                            var7_6 /* !! */  = f92.j;
                            var8_7 = this.n;
                            var14_8 = il1.a;
                            var13_9 = this.o;
                            var10_10 = e73.a;
                            var9_11 = this.q;
                            var12_12 /* !! */  = g80.i;
                            switch (var2_3) {
                                default: {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                case 8: {
                                    var5_4 = (cd1)this.m;
                                    za2.n(var1_1);
                                    py2.d(var8_7, (cd1)var5_4, new ky2(var9_11, null, 7));
                                    return var10_10;
                                }
                                case 7: {
                                    var7_6 /* !! */  = (l92)this.k;
                                    var5_4 = (cd1)this.j;
                                    var12_12 /* !! */  = (qx2)this.m;
                                    za2.n(var1_1);
                                    var1_1 = (jl1)var1_1;
                                    if (cb1.a(var1_1, var14_8)) ** GOTO lbl38
                                    if (!(var1_1 instanceof hl1)) ** GOTO lbl32
                                    var1_1 = var7_6 /* !! */ ;
                                    ** GOTO lbl69
lbl32:
                                    // 1 sources

                                    if (!(var1_1 instanceof gl1)) ** GOTO lbl36
                                    var6_5 /* !! */  = null;
                                    var1_1 = var7_6 /* !! */ ;
                                    ** GOTO lbl69
lbl36:
                                    // 1 sources

                                    qv0.f();
                                    return null;
lbl38:
                                    // 1 sources

                                    throw null;
                                }
                                case 6: {
                                    var7_6 /* !! */  = (l92)this.j;
                                    var5_4 = (cd1)this.m;
                                    za2.n(var1_1);
                                    var6_5 /* !! */  = var1_1;
                                    var1_1 = var7_6 /* !! */ ;
                                    ** GOTO lbl68
                                }
                                case 5: {
                                    var5_4 = (cd1)this.k;
                                    var6_5 /* !! */  = (l92)this.j;
                                    var14_8 = (qx2)this.m;
                                    za2.n(var1_1);
                                    var1_1 = (l92)var1_1;
                                    if (var1_1 == null) {
                                        var3_13 = var6_5 /* !! */ .c;
                                        var11_2.s();
                                        return var10_10;
                                    }
                                    var15_16 = py2.a;
                                    var5_4 = bq.D(var8_7, null, new e0(var5_4, var9_11, null, 19), 1);
                                    if (var13_9 != py2.a) {
                                        py2.d(var8_7, (cd1)var5_4, new jy2(var13_9, var9_11, (l92)var1_1, null, 2));
                                    }
                                    this.m = var5_4;
                                    this.j = var6_5 /* !! */ ;
                                    this.k = null;
                                    this.l = 6;
                                    if ((var7_6 /* !! */  = py2.e((qx2)var14_8, var7_6 /* !! */ , this)) == var12_12 /* !! */ ) break block24;
                                    var1_1 = var6_5 /* !! */ ;
                                    var6_5 /* !! */  = var7_6 /* !! */ ;
lbl68:
                                    // 2 sources

                                    var6_5 /* !! */  = (l92)var6_5 /* !! */ ;
lbl69:
                                    // 3 sources

                                    if (var6_5 /* !! */  == null) {
                                        py2.d(var8_7, (cd1)var5_4, new ky2(var9_11, null, 6));
                                        var3_14 = var1_1.c;
                                        var11_2.s();
                                        return var10_10;
                                    }
                                    var6_5 /* !! */ .a();
                                    py2.d(var8_7, (cd1)var5_4, new ky2(var9_11, null, 5));
                                    throw null;
                                }
                                case 4: {
                                    var5_4 = (cd1)this.m;
                                    za2.n(var1_1);
                                    py2.d(var8_7, (cd1)var5_4, new ky2(var9_11, null, 2));
                                    return var10_10;
                                }
                                case 3: {
                                    var6_5 /* !! */  = (cd1)this.k;
                                    var7_6 /* !! */  = (l92)this.j;
                                    var12_12 /* !! */  = (qx2)this.m;
                                    za2.n(var1_1);
                                    var1_1 = (jl1)var1_1;
                                    if (cb1.a(var1_1, var14_8)) ** GOTO lbl101
                                    if (!(var1_1 instanceof hl1)) ** GOTO lbl96
                                    var1_1 = var6_5 /* !! */ ;
                                    break block25;
lbl96:
                                    // 1 sources

                                    if (!(var1_1 instanceof gl1)) ** GOTO lbl99
                                    var1_1 = var6_5 /* !! */ ;
                                    break block25;
lbl99:
                                    // 1 sources

                                    qv0.f();
                                    return null;
lbl101:
                                    // 1 sources

                                    var3_15 = var7_6 /* !! */ .c;
                                    throw null;
                                }
                                case 2: {
                                    var6_5 /* !! */  = (cd1)this.j;
                                    var5_4 = (qx2)this.m;
                                    za2.n(var1_1);
                                    var5_4 = var1_1;
                                    var1_1 = var6_5 /* !! */ ;
                                    break block26;
                                }
                                case 1: {
                                    var6_5 /* !! */  = (qx2)this.m;
                                    za2.n(var1_1);
                                    var5_4 = var1_1;
                                    var1_1 = var6_5 /* !! */ ;
                                    break block27;
                                }
                                case 0: 
                            }
                            za2.n(var1_1);
                            this.m = var1_1 = (qx2)this.m;
                            this.l = 1;
                            var5_4 = var6_5 /* !! */  = py2.b((qx2)var1_1, this, 3);
                            if (var6_5 /* !! */  == var12_12 /* !! */ ) break block24;
                        }
                        var6_5 /* !! */  = (l92)var5_4;
                        var6_5 /* !! */ .a();
                        var5_4 = py2.a;
                        var5_4 = bq.D(var8_7, null, new ly2(var9_11, null, 1), 1);
                        if (var13_9 != py2.a) {
                            py2.d(var8_7, (cd1)var5_4, new jy2(var13_9, var9_11, (l92)var6_5 /* !! */ , null, 1));
                        }
                        this.m = var1_1;
                        this.j = var5_4;
                        this.l = 2;
                        var6_5 /* !! */  = py2.e((qx2)var1_1, var7_6 /* !! */ , this);
                        if (var6_5 /* !! */  != var12_12 /* !! */ ) break block28;
                    }
                    return var12_12 /* !! */ ;
                }
                var1_1 = var5_4;
                var5_4 = var6_5 /* !! */ ;
            }
            var5_4 = (l92)var5_4;
        }
        if (var5_4 == null) {
            py2.d(var8_7, (cd1)var1_1, new ky2(var9_11, null, 3));
        } else {
            var5_4.a();
            py2.d(var8_7, (cd1)var1_1, new ky2(var9_11, null, 4));
        }
        if (var5_4 != null) {
            var11_2.s();
        }
        return var10_10;
    }
}

