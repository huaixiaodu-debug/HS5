/*
 * Decompiled with CFR 0.152.
 */
public final class dk2
implements tw0 {
    public final te3 i;
    public final tw0 j;
    public final tw0 k;
    public final tw0 l;
    public final int m;
    public final tw0 n;
    public final hk2 o;
    public final tw0 p;

    public /* synthetic */ dk2(te3 te32, tw0 tw02, tw0 tw03, tw0 tw04, int n14, tw0 tw05, hk2 hk22, tw0 tw06) {
        this.i = te32;
        this.j = tw02;
        this.k = tw03;
        this.l = tw04;
        this.m = n14;
        this.n = tw05;
        this.o = hk22;
        this.p = tw06;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        block15: {
            block17: {
                block16: {
                    block14: {
                        var17_3 = (ew2)var1_1 /* !! */ ;
                        var1_1 /* !! */  = (j50)var2_2;
                        var10_4 = j50.h(var1_1 /* !! */ .a);
                        var11_5 = j50.g(var1_1 /* !! */ .a);
                        var14_6 = j50.a(var1_1 /* !! */ .a, 0, 0, 0, 0, 10);
                        var1_1 /* !! */  = var17_3.getLayoutDirection();
                        var18_7 = this.i;
                        var12_8 = var18_7.d(var17_3, (ue1)var1_1 /* !! */ );
                        var7_9 = var18_7.c(var17_3, var17_3.getLayoutDirection());
                        var9_10 = var18_7.b(var17_3);
                        var1_1 /* !! */  = ik2.i;
                        var19_11 = ((zn1)m00.Q0(var17_3.G(this.j, var1_1 /* !! */ ))).e(var14_6);
                        var1_1 /* !! */  = ik2.k;
                        var1_1 /* !! */  = (zn1)m00.Q0(var17_3.G(this.k, var1_1 /* !! */ ));
                        var8_12 = -var12_8 - var7_9;
                        var9_10 = -var9_10;
                        var20_13 = var1_1 /* !! */ .e(k50.i(var8_12, var9_10, var14_6));
                        var1_1 /* !! */  = ik2.l;
                        var21_14 = ((zn1)m00.Q0(var17_3.G(this.l, var1_1 /* !! */ ))).e(k50.i(var8_12, var9_10, var14_6));
                        var13_15 = var21_14.i;
                        var22_16 = ue1.i;
                        var9_10 = this.m;
                        var16_17 /* !! */  = null;
                        if (var13_15 != 0 || var21_14.j != 0) break block14;
                        var1_1 /* !! */  = null;
                        break block15;
                    }
                    var8_12 = var21_14.j;
                    if (var9_10 != 0) break block16;
                    if (var17_3.getLayoutDirection() == var22_16) {
                        var7_9 = var17_3.P(16.0f);
lbl32:
                        // 2 sources

                        while (true) {
                            var7_9 += var12_8;
                            ** GOTO lbl45
                            break;
                        }
                    } else {
                        var7_9 = var10_4 - var17_3.P(16.0f) - var13_15 - var7_9;
                    }
                    break block17;
                }
                if (var9_10 != 2 && var9_10 != 3) ** GOTO lbl44
                if (var17_3.getLayoutDirection() == var22_16) {
                    var7_9 = var10_4 - var17_3.P(16.0f) - var13_15 - var7_9;
                } else {
                    var7_9 = var17_3.P(16.0f);
                    ** continue;
lbl44:
                    // 1 sources

                    var7_9 = (var10_4 - var13_15 + var12_8 - var7_9) / 2;
                }
            }
            var1_1 /* !! */  = new qp0(var7_9, var8_12);
        }
        var2_2 = ik2.m;
        var23_18 = ((zn1)m00.Q0(var17_3.G(this.n, var2_2))).e(var14_6);
        var8_12 = var23_18.i == 0 && var23_18.j == 0 ? 1 : 0;
        if (var1_1 /* !! */  != null) {
            var7_9 = var1_1 /* !! */ .j;
            if (var8_12 == 0 && var9_10 != 3) {
                var7_9 = var23_18.j + var7_9;
                var9_10 = var17_3.P(16.0f);
            } else {
                var7_9 = var17_3.P(16.0f) + var7_9;
                var9_10 = var18_7.b(var17_3);
            }
            var2_2 = var9_10 + var7_9;
        } else {
            var2_2 = null;
        }
        var9_10 = var20_13.j;
        if (var9_10 != 0) {
            if (var2_2 != null) {
                var7_9 = var2_2.intValue();
            } else {
                var7_9 = var23_18.j;
                if (var8_12 == 0) {
                    var16_17 /* !! */  = var7_9;
                }
                var7_9 = var16_17 /* !! */  != null ? var16_17 /* !! */ .intValue() : var18_7.b(var17_3);
            }
            var7_9 += var9_10;
        } else {
            var7_9 = 0;
        }
        var3_19 = var19_11.i == 0 && var19_11.j == 0 ? var17_3.m0(var18_7.a(var17_3)) : var17_3.m0(var19_11.j);
        var4_20 = var8_12 != 0 ? var17_3.m0(var18_7.b(var17_3)) : var17_3.m0(var23_18.j);
        var16_17 /* !! */  = var17_3.getLayoutDirection();
        var5_21 = var16_17 /* !! */  == var22_16 ? var17_3.m0(var18_7.d(var17_3, (ue1)var16_17 /* !! */ )) : var17_3.m0(var18_7.c(var17_3, (ue1)var16_17 /* !! */ ));
        var16_17 /* !! */  = var17_3.getLayoutDirection();
        var6_22 = var16_17 /* !! */  == var22_16 ? var17_3.m0(var18_7.c(var17_3, (ue1)var16_17 /* !! */ )) : var17_3.m0(var18_7.d(var17_3, (ue1)var16_17 /* !! */ ));
        var16_17 /* !! */  = new e32(var5_21, var3_19, var6_22, var4_20);
        this.o.a.setValue(var16_17 /* !! */ );
        var16_17 /* !! */  = ik2.j;
        var1_1 /* !! */  = new ek2(((zn1)m00.Q0(var17_3.G(this.p, var16_17 /* !! */ ))).e(var14_6), var19_11, var20_13, var10_4, var18_7, var17_3, var11_5, var7_9, var23_18, (qp0)var1_1 /* !! */ , var21_14, (Integer)var2_2);
        return var17_3.g0(var10_4, var11_5, an0.i, (fw0)var1_1 /* !! */ );
    }
}

