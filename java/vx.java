/*
 * Decompiled with CFR 0.152.
 */
public final class vx
implements gt0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ vx(Object object, Object object2, Object object3, Object object4, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
        this.m = object4;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object k(Object var1_1, o60 var2_2) {
        block29: {
            block27: {
                block28: {
                    var5_3 = this.i;
                    var9_4 /* !! */  = this.m;
                    var4_5 = 1;
                    var3_6 = 0;
                    var12_7 = this.k;
                    var13_8 = this.l;
                    var11_9 = e73.a;
                    var10_10 = this.j;
                    switch (var5_3) {
                        default: {
                            var1_1 /* !! */  = (qa1)var1_1 /* !! */ ;
                            var2_2 = (ve2)var13_8;
                            var12_7 = (ve2)var12_7;
                            var10_10 = (ve2)var10_10;
                            if (var1_1 /* !! */  instanceof ra2) {
                                ++var10_10.i;
                            } else if (var1_1 /* !! */  instanceof sa2) {
                                --var10_10.i;
                            } else if (var1_1 /* !! */  instanceof qa2) {
                                --var10_10.i;
                            } else if (var1_1 /* !! */  instanceof e31) {
                                ++var12_7.i;
                            } else if (var1_1 /* !! */  instanceof f31) {
                                --var12_7.i;
                            } else if (var1_1 /* !! */  instanceof ut0) {
                                ++var2_2.i;
                            } else if (var1_1 /* !! */  instanceof vt0) {
                                --var2_2.i;
                            }
                            var6_11 = var10_10.i > 0;
                            var7_13 = var12_7.i > 0;
                            var8_14 = var2_2.i > 0;
                            var1_1 /* !! */  = (wc0)var9_4 /* !! */ ;
                            if (var1_1 /* !! */ .x != var6_11) {
                                var1_1 /* !! */ .x = var6_11;
                                var3_6 = 1;
                            }
                            if (var1_1 /* !! */ .y != var7_13) {
                                var1_1 /* !! */ .y = var7_13;
                                var3_6 = 1;
                            }
                            if (var1_1 /* !! */ .z != var8_14) {
                                var1_1 /* !! */ .z = var8_14;
                                var3_6 = var4_5;
                            }
                            if (var3_6 != 0) {
                                qh3.O((gk0)var1_1 /* !! */ );
                            }
                            return var11_9;
                        }
                        case 1: {
                            var6_12 = (Boolean)var1_1 /* !! */ ;
                            var1_1 /* !! */  = (d13)var13_8;
                            var2_2 = (ng1)var10_10;
                            if (var6_12 && var2_2.b()) {
                                wj.T((q13)var12_7, (ng1)var2_2, var1_1 /* !! */ .l(), (j71)var9_4 /* !! */ , var1_1 /* !! */ .b);
                            } else {
                                wj.w((ng1)var2_2);
                            }
                            return var11_9;
                        }
                        case 0: 
                    }
                    if (!(var2_2 instanceof ux)) ** GOTO lbl-1000
                    var9_4 /* !! */  = (ux)var2_2;
                    var3_6 = var9_4 /* !! */ .p;
                    if ((var3_6 & -2147483648) != 0) {
                        var9_4 /* !! */ .p = var3_6 + -2147483648;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var9_4 /* !! */  = new ux(this, (o60)var2_2);
                    }
                    var12_7 = var9_4 /* !! */ .n;
                    var3_6 = var9_4 /* !! */ .p;
                    if (var3_6 == 0) break block27;
                    if (var3_6 != 1) break block28;
                    var10_10 = var9_4 /* !! */ .m;
                    var2_2 = var9_4 /* !! */ .l;
                    za2.n(var12_7);
                    ** GOTO lbl-1000
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 /* !! */  = null;
                break block29;
            }
            za2.n(var12_7);
            var12_7 = (cd1)((xe2)var10_10).i;
            var2_2 = this;
            var10_10 = var1_1 /* !! */ ;
            if (var12_7 == null) ** GOTO lbl-1000
            var12_7.a(new my("Child of the scoped flow was cancelled", 0));
            var9_4 /* !! */ .l = this;
            var9_4 /* !! */ .m = var1_1 /* !! */ ;
            var9_4 /* !! */ .p = 1;
            var12_7 = var12_7.w((p60)var9_4 /* !! */ );
            var9_4 /* !! */  = g80.i;
            var2_2 = this;
            var10_10 = var1_1 /* !! */ ;
            if (var12_7 == var9_4 /* !! */ ) {
                var1_1 /* !! */  = var9_4 /* !! */ ;
            } else lbl-1000:
            // 3 sources

            {
                ((xe2)var2_2.j).i = bq.D((f80)var2_2.k, null, new tx((wx)var2_2.l, (gt0)var2_2.m, var10_10, null), 1);
                var1_1 /* !! */  = var11_9;
            }
        }
        return var1_1 /* !! */ ;
    }
}

