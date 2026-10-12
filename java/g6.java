/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.CancellationSignal;

public final class g6
extends he1
implements fw0 {
    public final int j;
    public final Object k;

    public /* synthetic */ g6(int n14, Object object) {
        this.j = n14;
        this.k = object;
        super(1);
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    @Override
    public final Object a(Object var1_1) {
        var11_3 = this.j;
        var10_4 = 0;
        var9_5 = 0;
        var19_6 = e73.a;
        var20_7 = this.k;
        switch (var11_3) {
            default: {
                var1_1 = (Throwable)var1_1;
                var20_7 = (qx2)var20_7;
                var21_8 = var20_7.k;
                if (var21_8 != null) {
                    var21_8.l((Throwable)var1_1);
                }
                var20_7.k = null;
                return var19_6;
            }
            case 18: {
                var1_1 = (dh2)var1_1;
                var20_7 = (aq2)var20_7;
                var2_16 = var20_7.w;
                if (var1_1.j != var2_16) {
                    var1_1.i |= 1;
                    var1_1.j = var2_16;
                }
                var2_16 = var20_7.x;
                if (var1_1.k != var2_16) {
                    var1_1.i |= 2;
                    var1_1.k = var2_16;
                }
                var1_1.d(var20_7.y);
                var1_1.f(var20_7.z);
                var2_16 = var20_7.A;
                if (var1_1.p != var2_16) {
                    var1_1.i |= 2048;
                    var1_1.p = var2_16;
                }
                var15_18 = var20_7.B;
                var17_21 = var1_1.q;
                var9_5 = w43.b;
                if (var17_21 != var15_18) {
                    var1_1.i |= 4096;
                    var1_1.q = var15_18;
                }
                var1_1.h(var20_7.C);
                var14_22 = var20_7.D;
                if (var1_1.s != var14_22) {
                    var1_1.i |= 16384;
                    var1_1.s = var14_22;
                }
                var1_1.e(var20_7.E);
                var1_1.i(var20_7.F);
                var9_5 = var20_7.G;
                if (var1_1.w != var9_5) {
                    var1_1.i |= 524288;
                    var1_1.w = var9_5;
                }
                return var19_6;
            }
            case 17: {
                var1_1 = (dh2)var1_1;
                var20_7 = (gp2)var20_7;
                var1_1.f(var1_1.u.b() * 3.0f);
                var1_1.h(var20_7.a);
                var14_23 = var20_7.b;
                if (var1_1.s != var14_23) {
                    var1_1.i |= 16384;
                    var1_1.s = var14_23;
                }
                var1_1.e(var20_7.c);
                var1_1.i(var20_7.d);
                return var19_6;
            }
            case 16: {
                var1_1 = (wn2)var1_1;
                var21_9 = (String)var20_7;
                var20_7 = un2.a;
                var1_1.a(sn2.a, wd1.O(var21_9));
                return var19_6;
            }
            case 15: {
                var1_1 = (et1)var1_1;
                ((yv1)var20_7).b(var1_1);
                return Boolean.TRUE;
            }
            case 14: {
                var1_1 = (qy1)var1_1;
                var21_10 = var1_1.b;
                if (var21_10 != null) {
                    var21_10.closeConnection();
                    var1_1.b = null;
                }
                var22_24 = (o91)var20_7;
                var21_10 = var22_24.d;
                var20_7 = var21_10.i;
                var10_4 = var21_10.k;
                while (var9_5 < var10_4) {
                    if (!cb1.a((yc3)var20_7[var9_5], var1_1)) {
                        ++var9_5;
                        continue;
                    }
                    ** GOTO lbl89
                }
                var9_5 = -1;
lbl89:
                // 2 sources

                if (var9_5 >= 0) {
                    var21_10.k(var9_5);
                }
                if (var21_10.k == 0) {
                    var22_24.b.b();
                }
                return var19_6;
            }
            case 13: {
                var1_1 = (c83)var1_1;
                var20_7 = (oy0)var20_7;
                var20_7.g((c83)var1_1);
                var20_7 = var20_7.i;
                if (var20_7 != null) {
                    var20_7.a(var1_1);
                }
                return var19_6;
            }
            case 12: {
                var1_1 = (hk0)var1_1;
                var21_11 = (ey0)var20_7;
                var20_7 = var1_1.D().n();
                var21_11 = var21_11.l;
                if (var21_11 != null) {
                    var21_11.g(var20_7, (by0)var1_1.D().k);
                }
                return var19_6;
            }
            case 11: {
                var1_1 = (hk0)var1_1;
                var22_25 = (by0)var20_7;
                var21_12 = var22_25.l;
                if (var22_25.n && var22_25.w && var21_12 != null) {
                    var20_7 = var1_1.D();
                    var15_19 = var20_7.s();
                    var20_7.n().l();
                    try {
                        ((za0)((mx1)var20_7.j).j).n().s(var21_12);
                        var22_25.c((hk0)var1_1);
                    }
                    finally {
                        var20_7.n().i();
                        var20_7.C(var15_19);
                    }
                } else {
                    var22_25.c((hk0)var1_1);
                }
                return var19_6;
            }
            case 10: {
                if (vx0.b.compareAndSet(false, true)) {
                    ((xn)var20_7).m(var19_6);
                }
                return var19_6;
            }
            case 9: {
                var19_6 = (bj0)var1_1;
                if (!var19_6.i.v) {
                    var1_1 = k53.j;
                } else {
                    var21_13 = var19_6.x;
                    var1_1 = k53.i;
                    if (var21_13 != null && (var20_7 = new g6(9, (mx1)var20_7)).a(var21_13) == var1_1) {
                        dd2.r(var21_13, (fw0)var20_7);
                    }
                    var19_6.x = null;
                    var19_6.w = null;
                }
                return var1_1;
            }
            case 8: {
                if ((Throwable)var1_1 != null) {
                    ((CancellationSignal)var20_7).cancel();
                }
                return var19_6;
            }
            case 7: {
                var1_1 = (gd)var1_1;
                var3_28 = var1_1.b;
                var6_29 = 0.0f;
                var2_17 = var3_28;
                if (var3_28 < 0.0f) {
                    var2_17 = 0.0f;
                }
                var7_30 = 1.0f;
                var3_28 = var2_17;
                if (var2_17 > 1.0f) {
                    var3_28 = 1.0f;
                }
                var4_31 = var1_1.c;
                var8_32 = -0.5f;
                var2_17 = var4_31;
                if (var4_31 < -0.5f) {
                    var2_17 = -0.5f;
                }
                var5_33 = 0.5f;
                var4_31 = var2_17;
                if (var2_17 > 0.5f) {
                    var4_31 = 0.5f;
                }
                if ((var2_17 = var1_1.d) < -0.5f) {
                    var2_17 = var8_32;
                }
                if (!(var2_17 > 0.5f)) {
                    var5_33 = var2_17;
                }
                var2_17 = var1_1.a;
                if (var2_17 < 0.0f) {
                    var2_17 = var6_29;
                }
                if (var2_17 > 1.0f) {
                    var2_17 = var7_30;
                }
                return new s00(s00.a(rn1.b(var3_28, var4_31, var5_33, var2_17, e10.x), (c10)var20_7));
            }
            case 6: {
                var1_1 = (mf1)var1_1;
                ((d0)var20_7).a(var1_1);
                var1_1.a();
                return var19_6;
            }
            case 5: {
                var1_1 = (fi0)var1_1;
                return new j8(0, (hi0)var20_7);
            }
            case 4: {
                return qh3.P((on2)var1_1, (Resources)var20_7);
            }
            case 3: {
                var1_1 = (on2)var1_1;
                return ((ea1)var20_7).a(var1_1.g);
            }
            case 2: {
                var1_1 = (ql1)var1_1;
                var20_7 = ((i7)var20_7).x;
                if (var20_7.getInsetsListener().o.g() > 0) {
                    var21_14 = dg3.a;
                    var1_1.i = true;
                    var22_26 = var1_1.l;
                    var21_14 = var22_26.v0();
                    if (ga1.a(var1_1.j, 0x7FFFFFFF7FFFFFFFL)) {
                        var1_1.j = cq1.x(var21_14.d(0L));
                        var1_1.k = var21_14.Q();
                    }
                    var22_26.x0().O.b();
                    var15_20 = var21_14.Q();
                    var22_26 = var20_7.getInsetsListener().n;
                    var13_34 = (int)(var15_20 >> 32);
                    var12_35 = (int)(var15_20 & 0xFFFFFFFFL);
                    for (Object var23_36 : dg3.b) {
                        var24_37 = var22_26.g(var23_36);
                        var24_37.getClass();
                        var24_37 = (kg3)var24_37;
                        dg3.a((ql1)var1_1, ((cg3)var23_36).c, var24_37.h, var13_34, var12_35);
                        if (((Boolean)var24_37.b.getValue()).booleanValue()) {
                            dg3.a((ql1)var1_1, var24_37.f, var24_37.j, var13_34, var12_35);
                            dg3.a((ql1)var1_1, var24_37.g, var24_37.k, var13_34, var12_35);
                        }
                        dg3.a((ql1)var1_1, ((cg3)var23_36).d, var24_37.i, var13_34, var12_35);
                    }
                    var22_26 = var20_7.getInsetsListener().p;
                    if (var22_26.i()) {
                        var21_14 = var20_7.getInsetsListener().q;
                        var20_7 = var22_26.a;
                        var11_3 = var22_26.b;
                        for (var9_5 = var10_4; var9_5 < var11_3; ++var9_5) {
                            var23_36 = (xv1)var20_7[var9_5];
                            var22_26 = (k91)var21_14.get(var9_5);
                            var23_36 = (Rect)var23_36.getValue();
                            var1_1.a(var22_26.b(), var23_36.left);
                            var1_1.a(var22_26.d(), var23_36.top);
                            var1_1.a(var22_26.c(), var23_36.right);
                            var1_1.a(var22_26.a(), var23_36.bottom);
                        }
                    }
                }
                return var19_6;
            }
            case 1: {
                return ((ju0)var1_1).K0(((st0)var20_7).a);
            }
            case 0: 
        }
        var1_1 = (h6)var1_1;
        var20_7 = (lf1)var20_7;
        if (var1_1.X() != 0x7FFFFFFF) {
            if (var1_1.a().b) {
                var1_1.r();
            }
            for (Object var22_27 : var1_1.a().f.entrySet()) {
                var20_7.a((c6)var22_27.getKey(), ((Number)var22_27.getValue()).intValue(), var1_1.o());
            }
            var1_1 = var1_1.o().y;
            var1_1.getClass();
            while (!var1_1.equals(var20_7.a.o())) {
                for (Object var21_15 : (Iterable)var20_7.b((xx1)var1_1).keySet()) {
                    var20_7.a((c6)var21_15, var20_7.c((xx1)var1_1, (c6)var21_15), (xx1)var1_1);
                }
                var1_1 = var1_1.y;
                var1_1.getClass();
            }
        }
        return var19_6;
    }
}

