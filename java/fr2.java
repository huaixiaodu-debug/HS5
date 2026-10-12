/*
 * Decompiled with CFR 0.152.
 */
public final class fr2
extends wg2
implements tw0 {
    public long[] j;
    public int k;
    public int l;
    public int m;
    public Object n;
    public final gr2 o;

    public fr2(gr2 gr22, o60 o602) {
        this.o = gr22;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (go2)object;
        return ((fr2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new fr2(this.o, o602);
        ((fr2)o602).n = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object q(Object var1_1) {
        block21: {
            block17: {
                block20: {
                    block19: {
                        block18: {
                            block13: {
                                block14: {
                                    block15: {
                                        block16: {
                                            var11_2 = this.o;
                                            var4_3 = var11_2.i;
                                            var6_4 = var11_2.k;
                                            var8_5 = var11_2.j;
                                            var2_6 = this.m;
                                            var12_7 = g80.i;
                                            if (var2_6 == 0) break block13;
                                            if (var2_6 == 1) break block14;
                                            if (var2_6 == 2) break block15;
                                            if (var2_6 != 3) break block16;
                                            var2_6 = this.k;
                                            var10_8 = (go2)this.n;
                                            za2.n(var1_1);
                                            var1_1 = var10_8;
                                            break block17;
                                        }
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    var3_9 = this.k;
                                    var10_8 = (go2)this.n;
                                    za2.n(var1_1);
                                    ** GOTO lbl-1000
                                }
                                var3_9 = this.l;
                                var2_6 = this.k;
                                var11_2 = this.j;
                                var10_8 = (go2)this.n;
                                za2.n(var1_1);
                                ++var2_6;
                                break block18;
                            }
                            za2.n(var1_1);
                            var10_8 = (go2)this.n;
                            var11_2 = var11_2.l;
                            var1_1 = var10_8;
                            if (var11_2 == null) break block19;
                            var3_9 = ((Object)var11_2).length;
                            var2_6 = 0;
                        }
                        var1_1 = var10_8;
                        if (var2_6 < var3_9) {
                            var1_1 = new Long((long)var11_2[var2_6]);
                            this.n = var10_8;
                            this.j = (long[])var11_2;
                            this.k = var2_6;
                            this.l = var3_9;
                            this.m = 1;
                            var10_8.b(this, var1_1);
                            return var12_7;
                        }
                    }
                    var10_8 = var1_1;
                    if (var8_5 != 0L) {
                        var2_6 = 0;
                        while (var2_6 < 64) {
                            var3_9 = var2_6;
                            var10_8 = var1_1;
                            if ((var8_5 & 1L << var2_6) != 0L) {
                                var10_8 = new Long(var6_4 + (long)var2_6);
                                this.n = var1_1;
                                this.j = null;
                                this.k = var2_6;
                                this.m = 2;
                                var1_1.b(this, var10_8);
                                return var12_7;
                            } else {
                                ** GOTO lbl-1000
                            }
                        }
                    }
                    break block20;
lbl-1000:
                    // 3 sources

                    {
                        var2_6 = var3_9 + 1;
                        var1_1 = var10_8;
                        continue;
                    }
                    var10_8 = var1_1;
                }
                if (var4_3 == 0L) break block21;
                var1_1 = var10_8;
            }
            for (var2_6 = 0; var2_6 < 64; ++var2_6) {
                if ((1L << var2_6 & var4_3) == 0L) continue;
                var10_8 = new Long(var6_4 + (long)var2_6 + 64L);
                this.n = var1_1;
                this.j = null;
                this.k = var2_6;
                this.m = 3;
                var1_1.b(this, var10_8);
                return var12_7;
            }
        }
        return e73.a;
    }
}

