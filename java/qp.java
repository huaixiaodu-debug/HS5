/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class qp
implements uw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ qp(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ qp(jw1 jw12, iw1 iw12) {
        this.i = 3;
        this.j = jw12;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object f(Object var1_1, Object var2_2, Object var3_3) {
        var6_4 = this.i;
        var16_5 = p30.a;
        var18_6 = an0.i;
        var17_7 = e73.a;
        var14_8 = false;
        var5_9 = 0;
        var19_10 = this.j;
        switch (var6_4) {
            default: {
                var16_5 = (i13)var19_10;
                var1_1 = (go1)var1_1;
                var2_2 = (zn1)var2_2;
                var3_3 = (j50)var3_3;
                var12_11 = var16_5.f;
                var8_12 = var3_3.a;
                var5_9 = (int)(var12_11 >> 32);
                var6_4 = j50.j(var8_12);
                var10_16 = var3_3.a;
                var2_2 = var2_2.e(j50.a(var8_12, vc2.c(var5_9, var6_4, j50.h(var10_16)), 0, vc2.c((int)(0xFFFFFFFFL & var12_11), j50.i(var10_16), j50.g(var10_16)), 0, 10));
                return var1_1.g0(var2_2.i, var2_2.j, (Map)var18_6, new cs0((j62)var2_2, 4));
            }
            case 7: {
                var18_6 = (n23)var19_10;
                var1_1 = (gt1)var1_1;
                var17_7 = (v30)var2_2;
                ((Integer)var3_3).getClass();
                var17_7.W(1582736677);
                var19_10 = (kg0)var17_7.j(q40.h);
                var20_17 = (pu0)var17_7.j(q40.k);
                var3_3 = (ue1)var17_7.j(q40.n);
                var14_8 = var17_7.f(var18_6);
                var15_19 = var17_7.d(var3_3.ordinal());
                var2_2 = var17_7.L();
                if (var14_8 | var15_19) ** GOTO lbl37
                var1_1 = var2_2;
                if (var2_2 != var16_5) ** GOTO lbl39
lbl37:
                // 2 sources

                var1_1 = tf2.i((n23)var18_6, (ue1)var3_3);
                var17_7.f0(var1_1);
lbl39:
                // 2 sources

                var21_21 = (n23)var1_1;
                var14_8 = var17_7.f(var20_17);
                var15_19 = var17_7.f(var21_21);
                var2_2 = var17_7.L();
                if (var14_8 | var15_19) ** GOTO lbl46
                var1_1 = var2_2;
                if (var2_2 != var16_5) ** GOTO lbl56
lbl46:
                // 2 sources

                var23_22 = var21_21.a;
                var22_23 = var23_22.f;
                var1_1 = var2_2 = var23_22.c;
                if (var2_2 == null) {
                    var1_1 = kv0.k;
                }
                var5_9 = (var2_2 = var23_22.d) != null ? var2_2.a : 0;
                var2_2 = var23_22.e;
                var6_4 = var2_2 != null ? var2_2.a : 65535;
                var1_1 = ((qu0)var20_17).b((vx2)var22_23, (kv0)var1_1, var5_9, var6_4);
                var17_7.f0(var1_1);
lbl56:
                // 2 sources

                var22_23 = (zt2)var1_1;
                var1_1 = var2_2 = var17_7.L();
                if (var2_2 == var16_5) {
                    var2_2 = var22_23.getValue();
                    var1_1 = new Object();
                    var1_1.a = var3_3;
                    var1_1.b = var19_10;
                    var1_1.c = var20_17;
                    var1_1.d = var18_6;
                    var1_1.e = var2_2;
                    var1_1.f = c03.b((n23)var18_6, (kg0)var19_10, var20_17);
                    var17_7.f0(var1_1);
                }
                var18_6 = (i13)var1_1;
                var1_1 = var22_23.getValue();
                if (!(var3_3 == var18_6.a && cb1.a(var19_10, var18_6.b) && cb1.a(var20_17, var18_6.c) && cb1.a(var21_21, var18_6.d) && cb1.a(var1_1, var18_6.e))) {
                    var18_6.a = var3_3;
                    var18_6.b = var19_10;
                    var18_6.c = var20_17;
                    var18_6.d = var21_21;
                    var18_6.e = var1_1;
                    var18_6.f = c03.b(var21_21, (kg0)var19_10, var20_17);
                }
                var14_8 = var17_7.h(var18_6);
                var2_2 = var17_7.L();
                if (var14_8) ** GOTO lbl82
                var1_1 = var2_2;
                if (var2_2 != var16_5) ** GOTO lbl84
lbl82:
                // 2 sources

                var1_1 = new qp(8, var18_6);
                var17_7.f0(var1_1);
lbl84:
                // 2 sources

                var1_1 = (uw0)var1_1;
                var1_1 = a83.N(dt1.a, (uw0)var1_1);
                var17_7.p(false);
                return var1_1;
            }
            case 6: {
                var19_10 = (d13)var19_10;
                var18_6 = (gt1)var1_1;
                var17_7 = (v30)var2_2;
                ((Integer)var3_3).getClass();
                var17_7.W(1980580247);
                var3_3 = (kg0)var17_7.j(q40.h);
                var1_1 = var2_2 = var17_7.L();
                if (var2_2 == var16_5) {
                    var1_1 = od2.h(new na1(0L));
                    var17_7.f0(var1_1);
                }
                var20_18 = (xv1)var1_1;
                var14_8 = var17_7.h(var19_10);
                var2_2 = var17_7.L();
                if (var14_8) ** GOTO lbl106
                var1_1 = var2_2;
                if (var2_2 != var16_5) ** GOTO lbl108
lbl106:
                // 2 sources

                var1_1 = new h5(var19_10, 26, var20_18);
                var17_7.f0(var1_1);
lbl108:
                // 2 sources

                var19_10 = (dw0)var1_1;
                var14_8 = var17_7.f(var3_3);
                var2_2 = var17_7.L();
                if (var14_8) ** GOTO lbl114
                var1_1 = var2_2;
                if (var2_2 != var16_5) ** GOTO lbl116
lbl114:
                // 2 sources

                var1_1 = new g13((kg0)var3_3, var20_18, 0);
                var17_7.f0(var1_1);
lbl116:
                // 2 sources

                var1_1 = (fw0)var1_1;
                var2_2 = hn2.a;
                var1_1 = cb1.g((gt1)var18_6, new gm1(var19_10, 2, var1_1));
                var17_7.p(false);
                return var1_1;
            }
            case 5: {
                var16_5 = (dw0)var19_10;
                var1_1 = (go1)var1_1;
                var2_2 = (zn1)var2_2;
                var3_3 = (j50)var3_3;
                var4_24 = ((ti0)var16_5.b()).i;
                var8_13 = var3_3.a;
                if (!ti0.b(var4_24, NaNf)) {
                    var5_9 = var1_1.P(var4_24);
                }
                var5_9 = k50.f(var5_9, var8_13);
                var2_2 = var2_2.e(j50.a(var3_3.a, 0, 0, var5_9, 0, 11));
                return var1_1.g0(var2_2.i, var2_2.j, (Map)var18_6, new cs0((j62)var2_2, 3));
            }
            case 4: {
                var16_5 = (ao2)var19_10;
                var1_1 = (Throwable)var1_1;
                var1_1 = (e73)var2_2;
                var1_1 = (v70)var3_3;
                var16_5.b();
                return var17_7;
            }
            case 3: {
                var16_5 = (jw1)var19_10;
                var1_1 = (Throwable)var1_1;
                var1_1 = (e73)var2_2;
                var1_1 = (v70)var3_3;
                jw1.h.set(var16_5, null);
                var16_5.f(null);
                return var17_7;
            }
            case 2: {
                var16_5 = (kl1)var19_10;
                var1_1 = (l92)var1_1;
                var1_1 = (l92)var2_2;
                var2_2 = (az1)var3_3;
                var8_14 = var1_1.c;
                var16_5.j.b(var8_14, t62.p);
                return var17_7;
            }
            case 1: {
                var16_5 = (r70)var19_10;
                var5_9 = (Integer)var1_1;
                var6_4 = (Integer)var2_2;
                var15_20 = (Boolean)var3_3;
                if (!var15_20) {
                    var5_9 = var16_5.C.f(var5_9);
                }
                if (!var15_20) {
                    var6_4 = var16_5.C.f(var6_4);
                }
                if (var16_5.B) {
                    var8_15 = var16_5.z.b;
                    var7_25 = f23.c;
                    if (var5_9 != (int)(var8_15 >> 32) || var6_4 != (int)(0xFFFFFFFFL & var8_15)) {
                        var7_25 = Math.min(var5_9, var6_4);
                        var1_1 = gz0.i;
                        if (var7_25 >= 0 && Math.max(var5_9, var6_4) <= var16_5.z.a.j.length()) {
                            if (!var15_20 && var5_9 != var6_4) {
                                var16_5.D.e(true);
                            } else {
                                var2_2 = var16_5.D;
                                var2_2.u(false);
                                var2_2.r((gz0)var1_1);
                            }
                            var16_5.A.v.a(new k13(var16_5.z.a, cf2.a(var5_9, var6_4), null));
                            var14_8 = true;
                        } else {
                            var2_2 = var16_5.D;
                            var2_2.u(false);
                            var2_2.r((gz0)var1_1);
                        }
                    }
                }
                return var14_8;
            }
            case 0: 
        }
        var2_2 = (m0)var19_10;
        var1_1 = (Throwable)var1_1;
        var3_3 = (v70)var3_3;
        var2_2.a(var1_1);
        return var17_7;
    }
}

