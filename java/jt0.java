/*
 * Decompiled with CFR 0.152.
 */
public final class jt0
implements gt0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final lx2 l;

    public jt0(gt0 gt02, v70 v702) {
        this.i = 1;
        this.j = v702;
        this.k = ub0.W(v702);
        this.l = new e0(gt02, null, 20);
    }

    public jt0(te2 te22, gt0 gt02, hd2 hd22) {
        this.i = 0;
        this.j = te22;
        this.k = gt02;
        this.l = hd22;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object k(Object var1_1, o60 var2_2) {
        block15: {
            block18: {
                block16: {
                    block17: {
                        block13: {
                            block14: {
                                var3_3 = this.i;
                                var4_4 = e73.a;
                                var8_5 = g80.i;
                                var9_6 = this.l;
                                var6_7 = this.k;
                                var10_8 = this.j;
                                switch (var3_3) {
                                    default: {
                                        var1_1 = cb1.q0((v70)var10_8, var1_1, var6_7, (e0)var9_6, (o60)var2_2 /* !! */ );
                                        if (var1_1 == var8_5) {
                                            var4_4 = var1_1;
                                        }
                                        return var4_4;
                                    }
                                    case 0: 
                                }
                                if (!(var2_2 /* !! */  instanceof it0)) ** GOTO lbl-1000
                                var5_9 = (it0)var2_2 /* !! */ ;
                                var3_3 = var5_9.p;
                                if ((var3_3 & -2147483648) != 0) {
                                    var5_9.p = var3_3 + -2147483648;
                                } else lbl-1000:
                                // 2 sources

                                {
                                    var5_9 = new it0(this, (o60)var2_2 /* !! */ );
                                }
                                var7_10 = var5_9.n;
                                var3_3 = var5_9.p;
                                if (var3_3 == 0) break block13;
                                if (var3_3 == 1) ** GOTO lbl-1000
                                if (var3_3 != 2) {
                                    ** if (var3_3 != 3) goto lbl-1000
                                }
                                break block14;
lbl-1000:
                                // 2 sources

                                {
                                    za2.n(var7_10);
                                    var2_2 /* !! */  = var4_4;
                                    ** GOTO lbl68
                                }
lbl-1000:
                                // 1 sources

                                {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    var2_2 /* !! */  = null;
                                }
                                break block15;
                            }
                            var1_1 = var5_9.m;
                            var6_7 = var5_9.l;
                            za2.n(var7_10);
                            break block16;
                        }
                        za2.n(var7_10);
                        if (!((te2)var10_8).i) break block17;
                        var6_7 = (gt0)var6_7;
                        var5_9.p = 1;
                        var2_2 /* !! */  = var4_4;
                        if (var6_7.k(var1_1, var5_9) != var8_5) break block15;
                        break block18;
                    }
                    var2_2 /* !! */  = (hd2)var9_6;
                    var5_9.l = this;
                    var5_9.m = var1_1;
                    var5_9.p = 2;
                    var2_2 /* !! */  = var2_2 /* !! */ .g(var1_1, var5_9);
                    var6_7 = this;
                    var7_10 = var2_2 /* !! */ ;
                    if (var2_2 /* !! */  == var8_5) break block18;
                }
                var2_2 /* !! */  = var4_4;
                if (((Boolean)var7_10).booleanValue()) break block15;
                ((te2)var6_7.j).i = true;
                var6_7 = (gt0)var6_7.k;
                var5_9.l = null;
                var5_9.m = null;
                var5_9.p = 3;
                var2_2 /* !! */  = var4_4;
                if (var6_7.k(var1_1, var5_9) != var8_5) break block15;
            }
            var2_2 /* !! */  = var8_5;
        }
        return var2_2 /* !! */ ;
    }
}

