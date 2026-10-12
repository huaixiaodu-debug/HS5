/*
 * Decompiled with CFR 0.152.
 */
public final class h60
implements uw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ h60(cs2 cs22, ng1 ng12, k13 k132, cz1 cz12) {
        this.i = 1;
        this.j = cs22;
        this.k = ng12;
        this.l = k132;
        this.m = cz12;
    }

    public /* synthetic */ h60(tw0 tw02, i60 i602, uw0 uw02, dw0 dw02) {
        this.i = 0;
        this.j = tw02;
        this.k = i602;
        this.l = uw02;
        this.m = dw02;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object f(Object var1_1, Object var2_2, Object var3_3) {
        var5_4 = this.i;
        var6_5 = true;
        var4_6 = 1;
        var13_7 = this.m;
        var16_8 = this.l;
        var17_9 = this.k;
        var14_10 = this.j;
        switch (var5_4) {
            default: {
                var14_10 = (cs2)var14_10;
                var15_11 = (ng1)var17_9;
                var17_9 = (k13)var16_8;
                var11_13 = var17_9.b;
                var18_14 = (cz1)var13_7;
                var16_8 = (gt1)var1_1;
                var13_7 = (v30)var2_2;
                ((Integer)var3_3).getClass();
                var13_7.W(-84507373);
                var7_15 = (Boolean)var13_7.j(q40.w);
                var6_5 = var13_7.g(var7_15);
                var2_2 = var13_7.L();
                var3_3 = p30.a;
                if (var6_5) ** GOTO lbl27
                var1_1 = var2_2;
                if (var2_2 != var3_3) ** GOTO lbl29
lbl27:
                // 2 sources

                var1_1 = new b90(var7_15);
                var13_7.f0(var1_1);
lbl29:
                // 2 sources

                var19_16 = (b90)var1_1;
                if (var14_10.a == 16L) {
                    var4_6 = 0;
                }
                if (!((Boolean)((fg1)((re3)var13_7.j((jc2)q40.t))).a.getValue()).booleanValue() || !var15_11.b() || !f23.c(var11_13) || var4_6 == 0) ** GOTO lbl68
                var13_7.W(-707487962);
                var20_17 = var17_9.a;
                var21_18 = new f23(var11_13);
                var6_5 = var13_7.h(var19_16);
                var2_2 = var13_7.L();
                if (var6_5) ** GOTO lbl41
                var1_1 = var2_2;
                if (var2_2 != var3_3) ** GOTO lbl43
lbl41:
                // 2 sources

                var1_1 = new vc0(var19_16, null, 6);
                var13_7.f0(var1_1);
lbl43:
                // 2 sources

                var23_19 = (tw0)var1_1;
                var22_20 = var13_7.R;
                var6_5 = var13_7.f(var20_17);
                var7_15 = var13_7.f(var21_18);
                var2_2 = var13_7.L();
                if (var6_5 | var7_15) ** GOTO lbl51
                var1_1 = var2_2;
                if (var2_2 != var3_3) ** GOTO lbl53
lbl51:
                // 2 sources

                var1_1 = new pe1(var22_20, var23_19);
                var13_7.f0(var1_1);
lbl53:
                // 2 sources

                var1_1 = (pe1)var1_1;
                var10_21 = var13_7.h(var19_16);
                var9_22 = var13_7.h(var18_14);
                var7_15 = var13_7.f(var17_9);
                var6_5 = var13_7.h(var15_11);
                var8_23 = var13_7.f(var14_10);
                var2_2 = var13_7.L();
                if (var10_21 | var9_22 | var7_15 | var6_5 | var8_23) ** GOTO lbl63
                var1_1 = var2_2;
                if (var2_2 != var3_3) ** GOTO lbl65
lbl63:
                // 2 sources

                var1_1 = new v9(var19_16, var18_14, (k13)var17_9, var15_11, (cs2)var14_10);
                var13_7.f0(var1_1);
lbl65:
                // 2 sources

                var1_1 = bb1.p((gt1)var16_8, (fw0)var1_1);
                var13_7.p(false);
                ** GOTO lbl71
lbl68:
                // 1 sources

                var13_7.W(-705473241);
                var13_7.p(false);
                var1_1 = dt1.a;
lbl71:
                // 2 sources

                var13_7.p(false);
                return var1_1;
            }
            case 0: 
        }
        var15_12 = (tw0)var14_10;
        var14_10 = (i60)var17_9;
        var16_8 = (uw0)var16_8;
        var13_7 = (dw0)var13_7;
        var1_1 = (g60)var1_1;
        var2_2 = (v30)var2_2;
        var4_6 = var5_4 = ((Integer)var3_3).intValue();
        if ((var5_4 & 6) == 0) {
            var4_6 = var2_2.f(var1_1) != false ? 4 : 2;
            var4_6 = var5_4 | var4_6;
        }
        if ((var4_6 & 19) == 18) {
            var6_5 = false;
        }
        if (var2_2.O(var4_6 & 1, var6_5)) {
            var3_3 = (String)var15_12.g(var2_2, 0);
            if (fv2.D((CharSequence)var3_3)) {
                g91.c("Label must not be blank");
            }
            var14_10.getClass();
            wd1.i.n(var3_3, Boolean.TRUE, var1_1, var16_8, var13_7, (v30)var2_2, var4_6 << 9 & 7168);
        } else {
            var2_2.R();
        }
        return e73.a;
    }
}

