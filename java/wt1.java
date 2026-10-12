/*
 * Decompiled with CFR 0.152.
 */
public final class wt1
extends lx2
implements tw0 {
    public te2 m;
    public te2 n;
    public int o;
    public int p;
    public Object q;
    public final ue2 r;
    public final xe2 s;
    public final xe2 t;
    public final float u;
    public final tg0 v;
    public final float w;
    public final yl2 x;

    public wt1(ue2 ue22, xe2 xe22, xe2 xe23, float f14, tg0 tg02, float f15, yl2 yl22, o60 o602) {
        this.r = ue22;
        this.s = xe22;
        this.t = xe23;
        this.u = f14;
        this.v = tg02;
        this.w = f15;
        this.x = yl22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (wl2)object;
        return ((wt1)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        float f14 = this.w;
        yl2 yl22 = this.x;
        o602 = new wt1(this.r, this.s, this.t, this.u, this.v, f14, yl22, o602);
        ((wt1)o602).q = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block13: {
            block19: {
                block21: {
                    block14: {
                        block15: {
                            block16: {
                                block17: {
                                    block18: {
                                        var17_2 /* !! */  = this;
                                        var8_3 = var17_2 /* !! */ .p;
                                        var9_4 = false;
                                        var15_5 /* !! */  = var17_2 /* !! */ .t;
                                        var16_6 /* !! */  = var17_2 /* !! */ .r;
                                        var5_7 = 3;
                                        var6_8 = 2;
                                        var7_9 = 1;
                                        var18_10 = var17_2 /* !! */ .s;
                                        var19_11 /* !! */  = g80.i;
                                        if (var8_3 == 0) break block15;
                                        if (var8_3 == 1) break block16;
                                        if (var8_3 == 2) break block17;
                                        if (var8_3 != 3) break block18;
                                        var24_12 = var17_2 /* !! */ .n;
                                        var23_13 /* !! */  = var17_2 /* !! */ .m;
                                        var20_14 /* !! */  = (wl2)var17_2 /* !! */ .q;
                                        za2.n(var1_1);
                                        var21_15 /* !! */  = var19_11 /* !! */ ;
                                        var7_9 = 3;
                                        var22_16 /* !! */  = var1_1;
                                        var1_1 = var18_10;
                                        var19_11 /* !! */  = var17_2 /* !! */ ;
                                        var17_2 /* !! */  = var23_13 /* !! */ ;
                                        var18_10 = var21_15 /* !! */ ;
                                        ** GOTO lbl152
                                    }
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var6_8 = var17_2 /* !! */ .o;
                                var22_16 /* !! */  = var17_2 /* !! */ .m;
                                var21_15 /* !! */  = (wl2)var17_2 /* !! */ .q;
                                za2.n(var1_1);
                                var20_14 /* !! */  = var17_2 /* !! */ ;
                                var17_2 /* !! */  = var16_6 /* !! */ ;
                                var16_6 /* !! */  = var19_11 /* !! */ ;
                                var1_1 = var22_16 /* !! */ ;
                                var19_11 /* !! */  = var15_5 /* !! */ ;
                                var15_5 /* !! */  = var16_6 /* !! */ ;
                                var16_6 /* !! */  = var21_15 /* !! */ ;
                                ** GOTO lbl127
                            }
                            var22_16 /* !! */  = var17_2 /* !! */ .n;
                            var24_12 = var17_2 /* !! */ .m;
                            var21_15 /* !! */  = (wl2)var17_2 /* !! */ .q;
                            za2.n(var1_1);
                            var5_7 = 2;
                            var9_4 = false;
                            var20_14 /* !! */  = var19_11 /* !! */ ;
                            var6_8 = 1;
                            var7_9 = 3;
                            var23_13 /* !! */  = var1_1;
                            var19_11 /* !! */  = var18_10;
                            var17_2 /* !! */  = var24_12;
                            var18_10 = var20_14 /* !! */ ;
                            var1_1 = var21_15 /* !! */ ;
                            break block19;
                        }
                        za2.n(var1_1);
                        var23_13 /* !! */  = (wl2)var17_2 /* !! */ .q;
                        var22_16 /* !! */  = new Object();
                        var22_16 /* !! */ .i = true;
                        var1_1 = var19_11 /* !! */ ;
                        var20_14 /* !! */  = var17_2 /* !! */ ;
                        var21_15 /* !! */  = var18_10;
                        var18_10 = var23_13 /* !! */ ;
                        block0: while (true) {
                            var19_11 /* !! */  = var22_16 /* !! */ ;
                            var17_2 /* !! */  = var21_15 /* !! */ ;
                            while (true) {
                                block20: {
                                    var10_20 = var19_11 /* !! */ .i;
                                    var22_16 /* !! */  = e73.a;
                                    if (!var10_20) break block13;
                                    var19_11 /* !! */ .i = false;
                                    var2_17 = var16_6 /* !! */ .i - ((Number)((cd)var17_2 /* !! */ .i).j.getValue()).floatValue();
                                    var10_20 = ((ut1)var15_5 /* !! */ .i).c;
                                    var23_13 /* !! */  = var20_14 /* !! */ .v;
                                    if (var10_20 || (var3_18 = Math.abs(var2_17)) < (var4_19 = var20_14 /* !! */ .u)) break block0;
                                    var2_17 = Math.signum(var2_17) * var4_19;
                                    var23_13 /* !! */ .a((wl2)var18_10, var2_17);
                                    var21_15 /* !! */  = (cd)var17_2 /* !! */ .i;
                                    var3_18 = ((Number)var21_15 /* !! */ .j.getValue()).floatValue();
                                    var4_19 = ((dd)var21_15 /* !! */ .k).a;
                                    var13_22 = var21_15 /* !! */ .l;
                                    var11_21 = var21_15 /* !! */ .m;
                                    var9_4 = var21_15 /* !! */ .n;
                                    var17_2 /* !! */ .i = var21_15 /* !! */  = new cd(var21_15 /* !! */ .i, Float.valueOf(var3_18 + var2_17), new dd(var4_19), var13_22, var11_21, var9_4);
                                    var6_8 = rn1.f0(Math.abs(var16_6 /* !! */ .i - ((Number)var21_15 /* !! */ .j.getValue()).floatValue()) / var20_14 /* !! */ .w);
                                    if (var6_8 > 100) {
                                        var6_8 = 100;
                                    }
                                    var25_23 /* !! */  = (cd)var17_2 /* !! */ .i;
                                    var2_17 = var16_6 /* !! */ .i;
                                    var24_12 = var20_14 /* !! */ .v;
                                    var26_24 = new v9(var24_12, var15_5 /* !! */ , var16_6 /* !! */ , var20_14 /* !! */ .x, (Object)var19_11 /* !! */ , 1);
                                    var21_15 /* !! */  = var15_5 /* !! */ ;
                                    var23_13 /* !! */  = var19_11 /* !! */ ;
                                    var20_14 /* !! */ .q = var18_10;
                                    var20_14 /* !! */ .m = var23_13 /* !! */ ;
                                    var20_14 /* !! */ .n = null;
                                    var20_14 /* !! */ .o = var6_8;
                                    var20_14 /* !! */ .p = 2;
                                    var24_12.getClass();
                                    var27_25 = new Object();
                                    var27_25.i = ((Number)var25_23 /* !! */ .j.getValue()).floatValue();
                                    var19_11 /* !! */  = new Float(var2_17);
                                    var15_5 /* !! */  = new e63(var6_8, ol0.b);
                                    var26_24 = new h70(var27_25, var24_12, var18_10, var26_24, 2);
                                    var24_12 = var25_23 /* !! */ .j.getValue();
                                    var15_5 /* !! */  = new qy2((bd)var15_5 /* !! */ , var25_23 /* !! */ .i, var24_12, (Object)var19_11 /* !! */ , var25_23 /* !! */ .k);
                                    var11_21 = var25_23 /* !! */ .l;
                                    var24_12 = var17_2 /* !! */ ;
                                    var15_5 /* !! */  = cf2.c((cd)var25_23 /* !! */ , (yc)var15_5 /* !! */ , var11_21, (fw0)var26_24, (o60)var20_14 /* !! */ );
                                    if (var15_5 /* !! */  != var1_1) {
                                        var15_5 /* !! */  = var22_16 /* !! */ ;
                                    }
                                    if (var15_5 /* !! */  != var1_1) {
                                        var15_5 /* !! */  = var22_16 /* !! */ ;
                                    }
                                    if (var15_5 /* !! */  == var1_1) break block14;
                                    var17_2 /* !! */  = var16_6 /* !! */ ;
                                    var16_6 /* !! */  = var18_10;
                                    var15_5 /* !! */  = var1_1;
                                    var19_11 /* !! */  = var21_15 /* !! */ ;
                                    var1_1 = var23_13 /* !! */ ;
                                    var18_10 = var24_12;
lbl127:
                                    // 2 sources

                                    if (var1_1.i) break block20;
                                    var11_21 = var6_8;
                                    var20_14 /* !! */ .q = var16_6 /* !! */ ;
                                    var20_14 /* !! */ .m = var1_1;
                                    var20_14 /* !! */ .n = var1_1;
                                    var20_14 /* !! */ .p = var5_7;
                                    var26_24 = var20_14 /* !! */ .v;
                                    var22_16 /* !! */  = var19_11 /* !! */ ;
                                    var23_13 /* !! */  = var17_2 /* !! */ ;
                                    var24_12 = var20_14 /* !! */ .x;
                                    var21_15 /* !! */  = var18_10;
                                    var25_23 /* !! */  = var20_14 /* !! */ ;
                                    if ((var26_24 = tg0.c((tg0)var26_24, (xe2)var22_16 /* !! */ , (ue2)var23_13 /* !! */ , (yl2)var24_12, (xe2)var21_15 /* !! */ , 50L - var11_21, (p60)var25_23 /* !! */ )) == var15_5 /* !! */ ) {
                                        var1_1 = var15_5 /* !! */ ;
                                        break block14;
                                    }
                                    var17_2 /* !! */  = var1_1;
                                    var20_14 /* !! */  = var16_6 /* !! */ ;
                                    var18_10 = var15_5 /* !! */ ;
                                    var24_12 = var1_1;
                                    var7_9 = var5_7;
                                    var19_11 /* !! */  = var25_23 /* !! */ ;
                                    var1_1 = var21_15 /* !! */ ;
                                    var16_6 /* !! */  = var23_13 /* !! */ ;
                                    var15_5 /* !! */  = var22_16 /* !! */ ;
                                    var22_16 /* !! */  = var26_24;
lbl152:
                                    // 2 sources

                                    var9_4 = false;
                                    var5_7 = 2;
                                    var6_8 = 1;
                                    var24_12.i = (Boolean)var22_16 /* !! */ ;
                                    var21_15 /* !! */  = var1_1;
lbl157:
                                    // 2 sources

                                    while (true) {
                                        var8_3 = var7_9;
                                        var7_9 = var6_8;
                                        var1_1 = var18_10;
                                        var18_10 = var20_14 /* !! */ ;
                                        var6_8 = var5_7;
                                        var5_7 = var8_3;
                                        var20_14 /* !! */  = var19_11 /* !! */ ;
                                        var22_16 /* !! */  = var17_2 /* !! */ ;
                                        continue block0;
                                        break;
                                    }
                                }
                                var21_15 /* !! */  = var19_11 /* !! */ ;
                                var22_16 /* !! */  = var16_6 /* !! */ ;
                                var16_6 /* !! */  = var17_2 /* !! */ ;
                                var6_8 = 2;
                                var9_4 = false;
                                var17_2 /* !! */  = var18_10;
                                var19_11 /* !! */  = var1_1;
                                var7_9 = 1;
                                var1_1 = var15_5 /* !! */ ;
                                var18_10 = var22_16 /* !! */ ;
                                var15_5 /* !! */  = var21_15 /* !! */ ;
                            }
                            break;
                        }
                        var8_3 = var6_8;
                        var6_8 = var7_9;
                        var21_15 /* !! */  = var17_2 /* !! */ ;
                        var17_2 /* !! */  = var1_1;
                        var1_1 = var18_10;
                        var7_9 = var5_7;
                        var23_13 /* !! */ .a((wl2)var1_1, var2_17);
                        var20_14 /* !! */ .q = var1_1;
                        var20_14 /* !! */ .m = var19_11 /* !! */ ;
                        var20_14 /* !! */ .n = var19_11 /* !! */ ;
                        var20_14 /* !! */ .p = var6_8;
                        var23_13 /* !! */  = tg0.c(var20_14 /* !! */ .v, var15_5 /* !! */ , var16_6 /* !! */ , var20_14 /* !! */ .x, (xe2)var21_15 /* !! */ , 50L, (p60)var20_14 /* !! */ );
                        if (var23_13 /* !! */  != var17_2 /* !! */ ) break block21;
                        var1_1 = var17_2 /* !! */ ;
                    }
                    return var1_1;
                }
                var20_14 /* !! */  = var19_11 /* !! */ ;
                var5_7 = var8_3;
                var18_10 = var17_2 /* !! */ ;
                var17_2 /* !! */  = var20_14 /* !! */ ;
                var22_16 /* !! */  = var19_11 /* !! */ ;
                var19_11 /* !! */  = var21_15 /* !! */ ;
            }
            var22_16 /* !! */ .i = (Boolean)var23_13 /* !! */ ;
            var20_14 /* !! */  = this;
            var21_15 /* !! */  = var19_11 /* !! */ ;
            var19_11 /* !! */  = var20_14 /* !! */ ;
            var20_14 /* !! */  = var1_1;
            ** while (true)
        }
        return var22_16 /* !! */ ;
    }
}

