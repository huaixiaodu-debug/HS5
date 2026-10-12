/*
 * Decompiled with CFR 0.152.
 */
public final class xm2
extends wg2
implements tw0 {
    public final int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final Object o;

    public xm2(uv2 uv22, o60 o602) {
        this.j = 1;
        this.o = uv22;
        super(o602);
    }

    public xm2(v v14, rf rf4, xz2 xz22, o60 o602) {
        this.j = 0;
        this.m = v14;
        this.n = rf4;
        this.o = xz22;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        object = (qx2)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((xm2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((xm2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.j;
        Object object2 = this.o;
        switch (n14) {
            default: {
                o602 = new xm2((uv2)object2, o602);
                ((xm2)o602).l = object;
                return o602;
            }
            case 0: 
        }
        o602 = new xm2((v)this.m, (rf)this.n, (xz2)object2, o602);
        ((xm2)o602).l = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block45: {
            block47: {
                block41: {
                    block46: {
                        block42: {
                            block43: {
                                block44: {
                                    var3_2 = this.j;
                                    var15_3 = g80.i;
                                    var14_4 = e73.a;
                                    var11_5 = this.o;
                                    switch (var3_2) {
                                        default: {
                                            var18_6 = (uv2)var11_5;
                                            var3_2 = this.k;
                                            var8_7 /* !! */  = f92.i;
                                            if (var3_2 == 0) ** GOTO lbl36
                                            if (var3_2 == 1) ** GOTO lbl31
                                            if (var3_2 == 2) ** GOTO lbl24
                                            if (var3_2 != 3) ** GOTO lbl21
                                            var11_5 = (l92)this.m;
                                            var9_9 /* !! */  = (qx2)this.l;
                                            za2.n(var1_1);
                                            var10_11 /* !! */  = var1_1;
                                            var1_1 = var8_7 /* !! */ ;
                                            var8_7 /* !! */  = var11_5;
                                            ** GOTO lbl200
lbl21:
                                            // 1 sources

                                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                                            var1_1 = null;
                                            ** GOTO lbl216
lbl24:
                                            // 1 sources

                                            var12_13 = (f92)this.n;
                                            var10_11 /* !! */  = (l92)this.m;
                                            var9_9 /* !! */  = (qx2)this.l;
                                            za2.n(var1_1);
                                            var11_5 = var1_1;
                                            var1_1 = var12_13;
                                            ** GOTO lbl63
lbl31:
                                            // 1 sources

                                            var10_11 /* !! */  = (qx2)this.l;
                                            za2.n(var1_1);
                                            var9_9 /* !! */  = var1_1;
                                            var1_1 = var10_11 /* !! */ ;
                                            ** GOTO lbl43
lbl36:
                                            // 1 sources

                                            za2.n(var1_1);
                                            this.l = var1_1 = (qx2)this.l;
                                            this.k = 1;
                                            var9_9 /* !! */  = var10_11 /* !! */  = py2.a((qx2)var1_1, true, var8_7 /* !! */ , this);
                                            if (var10_11 /* !! */  != var15_3) ** GOTO lbl43
                                            var1_1 = var15_3;
                                            ** GOTO lbl216
lbl43:
                                            // 2 sources

                                            var11_5 = (l92)var9_9 /* !! */ ;
                                            var3_2 = var11_5.i;
                                            var5_15 = var11_5.c;
                                            if (var3_2 != 3 && var3_2 != 4) ** GOTO lbl215
                                            var3_2 = (int)(var5_15 >> 32);
                                            var3_2 = Float.intBitsToFloat(var3_2) >= 0.0f && Float.intBitsToFloat(var3_2) < (float)((int)(var1_1.m.F >> 32)) && Float.intBitsToFloat(var3_2 = (int)(var5_15 & 0xFFFFFFFFL)) >= 0.0f && Float.intBitsToFloat(var3_2) < (float)((int)(0xFFFFFFFFL & var1_1.m.F)) ? 1 : 0;
                                            var9_9 /* !! */  = !var18_6.z && var3_2 == 0 ? f92.j : var8_7 /* !! */ ;
                                            var10_11 /* !! */  = var1_1;
                                            var1_1 = var9_9 /* !! */ ;
                                            var9_9 /* !! */  = var10_11 /* !! */ ;
                                            var10_11 /* !! */  = var11_5;
                                            do {
                                                this.l = var9_9 /* !! */ ;
                                                this.m = var10_11 /* !! */ ;
                                                this.n = var1_1;
                                                this.k = 2;
                                                var11_5 = var12_13 = var9_9 /* !! */ .a((f92)var1_1, this);
                                                if (var12_13 != var15_3) ** GOTO lbl63
                                                var1_1 = var15_3;
                                                ** GOTO lbl216
lbl63:
                                                // 2 sources

                                                var12_13 = (e92)var11_5;
                                                var13_18 = var12_13.a;
                                                var4_16 = var13_18.size();
                                                for (var3_2 = 0; var3_2 < var4_16; ++var3_2) {
                                                    var11_5 = var13_18.get(var3_2);
                                                    var16_20 = (l92)var11_5;
                                                    if (var16_20.b() || !cq1.k(var16_20.a, var10_11 /* !! */ .a) || !var16_20.d) {
                                                        continue;
                                                    }
                                                    ** GOTO lbl73
                                                }
                                                var11_5 = null;
lbl73:
                                                // 2 sources

                                                var16_20 = (l92)var11_5;
                                                if (var16_20 != null && var16_20.b - var10_11 /* !! */ .b < var9_9 /* !! */ .f().c() && var12_13.c != 2) continue;
                                                var16_20 = null;
                                                break;
                                            } while (!(az1.c(az1.d(var16_20.c, var10_11 /* !! */ .c)) > var9_9 /* !! */ .f().e()));
                                            if (var16_20 == null) ** GOTO lbl215
                                            if (var18_6.z) ** GOTO lbl185
                                            var12_13 = var18_6.i;
                                            var1_1 = null;
                                            while (var12_13 != null) {
                                                if (!(var12_13 instanceof ju0)) ** GOTO lbl87
                                                ju0.L0((ju0)var12_13);
                                                ** GOTO lbl185
lbl87:
                                                // 1 sources

                                                var11_5 = var1_1;
                                                if ((var12_13.k & 1024) != 0) {
                                                    var11_5 = var1_1;
                                                    if (var12_13 instanceof xf0) {
                                                        var11_5 = ((xf0)var12_13).x;
                                                        var3_2 = 0;
                                                        while (var11_5 != null) {
                                                            var13_18 = var12_13;
                                                            var17_21 = var1_1;
                                                            var4_16 = var3_2;
                                                            if ((var11_5.k & 1024) != 0) {
                                                                var4_16 = var3_2 + 1;
                                                                if (var4_16 == 1) {
                                                                    var13_18 = var11_5;
                                                                    var17_21 = var1_1;
                                                                } else {
                                                                    var13_18 = var1_1;
                                                                    if (var1_1 == null) {
                                                                        var13_18 = new yv1(new ft1[16]);
                                                                    }
                                                                    var1_1 = var12_13;
                                                                    if (var12_13 != null) {
                                                                        var13_18.b(var12_13);
                                                                        var1_1 = null;
                                                                    }
                                                                    var13_18.b(var11_5);
                                                                    var17_21 = var13_18;
                                                                    var13_18 = var1_1;
                                                                }
                                                            }
                                                            var11_5 = var11_5.n;
                                                            var12_13 = var13_18;
                                                            var1_1 = var17_21;
                                                            var3_2 = var4_16;
                                                        }
                                                        var11_5 = var1_1;
                                                        if (var3_2 == 1) continue;
                                                    }
                                                }
                                                var12_13 = h8.N((yv1)var11_5);
                                                var1_1 = var11_5;
                                            }
                                            if (!var18_6.i.v) {
                                                d91.b("visitChildren called on an unattached node");
                                            }
                                            var19_22 = new yv1(new ft1[16]);
                                            var11_5 = var18_6.i;
                                            var1_1 = var11_5.n;
                                            if (var1_1 == null) {
                                                h8.d(var19_22, (ft1)var11_5);
                                            } else {
                                                var19_22.b(var1_1);
                                            }
                                            block7: while ((var3_2 = var19_22.k) != 0) {
                                                var12_13 = var1_1 = (ft1)var19_22.k(var3_2 - 1);
                                                if ((var1_1.l & 1024) == 0) {
                                                    h8.d(var19_22, (ft1)var1_1);
                                                    continue;
                                                }
                                                while (var12_13 != null) {
                                                    if ((var12_13.k & 1024) != 0) {
                                                        var1_1 = null;
                                                        while (var12_13 != null) {
                                                            if (var12_13 instanceof ju0) {
                                                                ju0.L0((ju0)var12_13);
                                                                break block7;
                                                            }
                                                            var11_5 = var1_1;
                                                            if ((var12_13.k & 1024) != 0) {
                                                                var11_5 = var1_1;
                                                                if (var12_13 instanceof xf0) {
                                                                    var11_5 = ((xf0)var12_13).x;
                                                                    var3_2 = 0;
                                                                    while (var11_5 != null) {
                                                                        var13_18 = var12_13;
                                                                        var17_21 = var1_1;
                                                                        var4_16 = var3_2;
                                                                        if ((var11_5.k & 1024) != 0) {
                                                                            var4_16 = var3_2 + 1;
                                                                            if (var4_16 == 1) {
                                                                                var13_18 = var11_5;
                                                                                var17_21 = var1_1;
                                                                            } else {
                                                                                var13_18 = var1_1;
                                                                                if (var1_1 == null) {
                                                                                    var13_18 = new yv1(new ft1[16]);
                                                                                }
                                                                                var1_1 = var12_13;
                                                                                if (var12_13 != null) {
                                                                                    var13_18.b(var12_13);
                                                                                    var1_1 = null;
                                                                                }
                                                                                var13_18.b(var11_5);
                                                                                var17_21 = var13_18;
                                                                                var13_18 = var1_1;
                                                                            }
                                                                        }
                                                                        var11_5 = var11_5.n;
                                                                        var12_13 = var13_18;
                                                                        var1_1 = var17_21;
                                                                        var3_2 = var4_16;
                                                                    }
                                                                    var11_5 = var1_1;
                                                                    if (var3_2 == 1) continue;
                                                                }
                                                            }
                                                            var12_13 = h8.N((yv1)var11_5);
                                                            var1_1 = var11_5;
                                                        }
                                                        continue block7;
                                                    }
                                                    var12_13 = var12_13.n;
                                                }
                                            }
lbl185:
                                            // 4 sources

                                            var18_6.y.b();
                                            var16_20.a();
                                            while (true) {
                                                this.l = var9_9 /* !! */ ;
                                                this.m = var10_11 /* !! */ ;
                                                this.n = null;
                                                this.k = 3;
                                                var1_1 = var8_7 /* !! */ ;
                                                var11_5 = var9_9 /* !! */ .a((f92)var1_1, this);
                                                var8_7 /* !! */  = var10_11 /* !! */ ;
                                                var10_11 /* !! */  = var11_5;
                                                if (var11_5 != var15_3) ** GOTO lbl200
                                                var1_1 = var15_3;
                                                ** GOTO lbl216
lbl200:
                                                // 2 sources

                                                var11_5 = ((e92)var10_11 /* !! */ ).a;
                                                var4_16 = var11_5.size();
                                                for (var3_2 = 0; var3_2 < var4_16; ++var3_2) {
                                                    var10_11 /* !! */  = var11_5.get(var3_2);
                                                    var12_13 = (l92)var10_11 /* !! */ ;
                                                    if (var12_13.b() || !cq1.k(var12_13.a, var8_7 /* !! */ .a) || !var12_13.d) {
                                                        continue;
                                                    }
                                                    ** GOTO lbl209
                                                }
                                                var10_11 /* !! */  = null;
lbl209:
                                                // 2 sources

                                                var10_11 /* !! */  = (l92)var10_11 /* !! */ ;
                                                if (var10_11 /* !! */  == null) break;
                                                var10_11 /* !! */ .a();
                                                var10_11 /* !! */  = var8_7 /* !! */ ;
                                                var8_7 /* !! */  = var1_1;
                                            }
lbl215:
                                            // 3 sources

                                            var1_1 = var14_4;
lbl216:
                                            // 5 sources

                                            return var1_1;
                                        }
                                        case 0: 
                                    }
                                    var10_12 = (v)this.m;
                                    var3_2 = this.k;
                                    if (var3_2 == 0) break block42;
                                    if (var3_2 == 1) break block43;
                                    if (var3_2 == 2 || var3_2 == 3 || var3_2 == 4) break block44;
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    var1_1 = null;
                                    break block45;
                                }
                                za2.n(var1_1);
                                ** GOTO lbl-1000
                            }
                            var9_10 = (qx2)this.l;
                            za2.n(var1_1);
                            var8_8 = var1_1;
                            var1_1 = var9_10;
                            break block46;
                        }
                        za2.n(var1_1);
                        this.l = var1_1 = (qx2)this.l;
                        this.k = 1;
                        var8_8 = var9_10 = pb2.a((qx2)var1_1, this);
                        if (var9_10 != var15_3) break block46;
                        var1_1 = var15_3;
                        break block45;
                    }
                    var8_8 = (e92)var8_8;
                    var13_19 = (vb3)var10_12.j;
                    var9_10 = (l92)var10_12.k;
                    var12_14 = (l92)var8_8.a.get(0);
                    if (var9_10 == null || var12_14.b - var9_10.b >= var13_19.b()) ** GOTO lbl-1000
                    var2_23 = sj0.f(var13_19, var9_10.i);
                    if (az1.c(az1.d(var9_10.c, var12_14.c)) < var2_23) {
                        ++var10_12.i;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var10_12.i = 1;
                    }
                    var10_12.k = var12_14;
                    var7_24 = lc2.h((e92)var8_8);
                    if (!var7_24 || (var8_8.d & 33) == 0) break block41;
                    var9_10 = var8_8.a;
                    var4_17 = var9_10.size();
                    for (var3_2 = 0; var3_2 < var4_17; ++var3_2) {
                        if (!((l92)var9_10.get(var3_2)).b()) {
                            continue;
                        }
                        break block41;
                    }
                    var9_10 = (rf)this.n;
                    this.l = null;
                    this.k = 2;
                    if (pb2.h((qx2)var1_1, (rf)var9_10, var10_12, (e92)var8_8, this) != var15_3) ** GOTO lbl-1000
                    var1_1 = var15_3;
                    break block45;
                }
                if (var7_24) ** GOTO lbl-1000
                var3_2 = var10_12.i;
                var9_10 = (xz2)var11_5;
                if (var3_2 != 1) break block47;
                this.l = null;
                this.k = 3;
                if (pb2.k((qx2)var1_1, (xz2)var9_10, (e92)var8_8, this) != var15_3) ** GOTO lbl-1000
                var1_1 = var15_3;
                break block45;
            }
            this.l = null;
            this.k = 4;
            if (pb2.l((qx2)var1_1, (xz2)var9_10, (e92)var8_8, var3_2, this) == var15_3) {
                var1_1 = var15_3;
            } else lbl-1000:
            // 5 sources

            {
                var1_1 = var14_4;
            }
        }
        return var1_1;
    }
}

