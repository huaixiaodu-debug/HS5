/*
 * Decompiled with CFR 0.152.
 */
public final class tv1
extends wg2
implements tw0 {
    public lx0 j;
    public uv1 k;
    public long[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public long q;
    public int r;
    public Object s;
    public final uv1 t;
    public final lx0 u;

    public tv1(uv1 uv12, lx0 lx02, o60 o602) {
        this.t = uv12;
        this.u = lx02;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (go2)object;
        return ((tv1)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new tv1(this.t, this.u, o602);
        ((tv1)o602).s = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block6: {
            block4: {
                block5: {
                    var2_2 = this.r;
                    if (var2_2 == 0) break block4;
                    if (var2_2 != 1) break block5;
                    var6_3 = this.p;
                    var5_4 = this.o;
                    var12_5 = this.q;
                    var7_6 = this.n;
                    var9_7 = this.m;
                    var17_8 /* !! */  = this.l;
                    var18_9 = this.k;
                    var19_10 = this.j;
                    var20_11 = (go2)this.s;
                    za2.n(var1_1);
                    ** GOTO lbl-1000
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            za2.n(var1_1);
            var16_12 = (go2)this.s;
            var15_13 = this.t;
            var14_14 = var15_13.j.a;
            var3_15 = ((long[])var14_14).length - 2;
            if (var3_15 < 0) break block6;
            var1_1 = this.u;
            var2_2 = 0;
            while (true) {
                block7: {
                    var10_18 = var14_14[var2_2];
                    var20_11 = var16_12;
                    var19_10 = var15_13;
                    var18_9 = var14_14;
                    var5_4 = var3_15;
                    var17_8 /* !! */  = (long[])var1_1;
                    var4_16 = var2_2;
                    if (((var10_18 ^ -1L) << 7 & var10_18 & -9187201950435737472L) != -9187201950435737472L) {
                        var17_8 /* !! */  = (long[])var16_12;
                        var4_16 = 0;
                        var16_12 = var14_14;
                        var8_17 = 8 - (~(var2_2 - var3_15) >>> 31);
                        var14_14 = var17_8 /* !! */ ;
                        while (var4_16 < var8_17) {
                            var6_3 = var4_16;
                            var5_4 = var8_17;
                            var12_5 = var10_18;
                            var7_6 = var2_2;
                            var9_7 = var3_15;
                            var17_8 /* !! */  = (long[])var16_12;
                            var18_9 = var15_13;
                            var19_10 = var1_1;
                            var20_11 = var14_14;
                            if ((255L & var10_18) < 128L) {
                                var1_1.j = var5_4 = (var2_2 << 3) + var4_16;
                                var17_8 /* !! */  = (long[])var15_13.j.b[var5_4];
                                this.s = var14_14;
                                this.j = var1_1;
                                this.k = var15_13;
                                this.l = (long[])var16_12;
                                this.m = var3_15;
                                this.n = var2_2;
                                this.q = var10_18;
                                this.o = var8_17;
                                this.p = var4_16;
                                this.r = 1;
                                var14_14.b(this, var17_8 /* !! */ );
                                return g80.i;
                            } else {
                                ** GOTO lbl-1000
                            }
                        }
                    }
                    break block7;
lbl-1000:
                    // 3 sources

                    {
                        var10_18 = var12_5 >> 8;
                        var4_16 = var6_3 + 1;
                        var8_17 = var5_4;
                        var2_2 = var7_6;
                        var3_15 = var9_7;
                        var16_12 = var17_8 /* !! */ ;
                        var15_13 = var18_9;
                        var1_1 = var19_10;
                        var14_14 = var20_11;
                        continue;
                    }
                    if (var8_17 != 8) break;
                    var4_16 = var2_2;
                    var17_8 /* !! */  = (long[])var1_1;
                    var5_4 = var3_15;
                    var18_9 = var16_12;
                    var19_10 = var15_13;
                    var20_11 = var14_14;
                }
                if (var4_16 == var5_4) break;
                var2_2 = var4_16 + 1;
                var16_12 = var20_11;
                var15_13 = var19_10;
                var14_14 = var18_9;
                var3_15 = var5_4;
                var1_1 = var17_8 /* !! */ ;
            }
        }
        return e73.a;
    }
}

