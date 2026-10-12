/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.KeyEvent;

public final class l7
extends he1
implements dw0 {
    public final int j;
    public final Object k;
    public final Object l;

    public /* synthetic */ l7(Object object, int n14, Object object2) {
        this.j = n14;
        this.k = object;
        this.l = object2;
        super(0);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object b() {
        var3_1 = this.j;
        var7_2 = null;
        var4_3 = 0;
        var13_4 = e73.a;
        var9_5 = this.l;
        var8_6 = this.k;
        switch (var3_1) {
            default: {
                var8_6 = (fw0)var8_6;
                var7_2 = xx1.U;
                var8_6.a(var7_2);
                var10_7 = (xx1)var9_5;
                var9_5 = var10_7.L;
                var8_6 = var7_2.r;
                var3_1 = var9_5 != var8_6 ? 1 : 0;
                var6_10 = var10_7.M;
                var5_11 = var7_2.s;
                if (var6_10 != var5_11) {
                    var4_3 = 1;
                }
                if (var3_1 != 0 || var4_3 != 0) {
                    var10_7.L = var8_6;
                    var10_7.M = var5_11;
                    if (var10_7.N && (var4_3 != 0 || var5_11 && var3_1 != 0)) {
                        var10_7.w.E();
                    }
                }
                var10_7.N = true;
                var7_2.x = var7_2.r.a(var7_2.t, var7_2.v, var7_2.u);
                return var13_4;
            }
            case 6: {
                var7_2 = ((kf1)var8_6).N;
                var14_12 = (xe2)var9_5;
                if ((((ft1)var7_2.g).l & 8) != 0) {
                    var8_6 = (fy2)var7_2.f;
                    while (var8_6 != null) {
                        if ((var8_6.k & 8) != 0) {
                            var10_8 = var8_6;
                            var7_2 = null;
                            while (var10_8 != null) {
                                if (var10_8 instanceof mn2) {
                                    var9_5 = (mn2)var10_8;
                                    if (var9_5.f0()) {
                                        var14_12.i = var10_8 = new kn2();
                                        var10_8.l = true;
                                    }
                                    if (var9_5.h0()) {
                                        ((kn2)var14_12.i).k = true;
                                    }
                                    var9_5.d0((wn2)var14_12.i);
                                    var9_5 = var7_2;
                                } else {
                                    var9_5 = var7_2;
                                    if ((var10_8.k & 8) != 0) {
                                        var9_5 = var7_2;
                                        if (var10_8 instanceof xf0) {
                                            var9_5 = ((xf0)var10_8).x;
                                            var4_3 = 0;
                                            while (var9_5 != null) {
                                                var11_13 = var10_8;
                                                var12_17 = var7_2;
                                                var3_1 = var4_3;
                                                if ((var9_5.k & 8) != 0) {
                                                    var3_1 = var4_3 + 1;
                                                    if (var3_1 == 1) {
                                                        var11_13 = var9_5;
                                                        var12_17 = var7_2;
                                                    } else {
                                                        var11_13 = var7_2;
                                                        if (var7_2 == null) {
                                                            var11_13 = new yv1(new ft1[16]);
                                                        }
                                                        var7_2 = var10_8;
                                                        if (var10_8 != null) {
                                                            var11_13.b(var10_8);
                                                            var7_2 = null;
                                                        }
                                                        var11_13.b(var9_5);
                                                        var12_17 = var11_13;
                                                        var11_13 = var7_2;
                                                    }
                                                }
                                                var9_5 = var9_5.n;
                                                var10_8 = var11_13;
                                                var7_2 = var12_17;
                                                var4_3 = var3_1;
                                            }
                                            var9_5 = var7_2;
                                            if (var4_3 == 1) continue;
                                        }
                                    }
                                }
                                var10_8 = h8.N((yv1)var9_5);
                                var7_2 = var9_5;
                            }
                        }
                        var8_6 = var8_6.m;
                    }
                }
                return var13_4;
            }
            case 5: {
                ((uz0)var8_6).d((ft1)var9_5);
                return var13_4;
            }
            case 4: {
                ((xe2)var8_6).i = ((ju0)var9_5).F0();
                return var13_4;
            }
            case 3: {
                ((yo)var8_6).y.a((zo)var9_5);
                return var13_4;
            }
            case 2: {
                var8_6 = (dw0)var8_6;
                if (var8_6 != null && (var8_6 = (rd2)var8_6.b()) != null) {
                    var7_2 = var8_6;
                } else {
                    var8_6 = (xx1)var9_5;
                    if (!var8_6.Q0().v) {
                        var8_6 = null;
                    }
                    if (var8_6 != null) {
                        var7_2 = td2.a(0L, a83.t0(var8_6.k));
                    }
                }
                return var7_2;
            }
            case 1: {
                var7_2 = (b8)var9_5;
                var9_5 = (zk2)var8_6;
                var8_6 = var9_5.m;
                var10_9 = var9_5.n;
                var12_18 = var9_5.k;
                var11_14 = var9_5.l;
                var1_19 = var8_6 != null && var12_18 != null ? ((Number)var8_6.a.b()).floatValue() - var12_18.floatValue() : 0.0f;
                var2_20 = var10_9 != null && var11_14 != null ? ((Number)var10_9.a.b()).floatValue() - var11_14.floatValue() : 0.0f;
                if (var1_19 == 0.0f && var2_20 == 0.0f) ** GOTO lbl146
                var3_1 = var7_2.A(var9_5.i);
                var12_18 = (qn2)var7_2.s().b(var7_2.t);
                if (var12_18 == null) ** GOTO lbl128
                var11_14 = var7_2.v;
                if (var11_14 == null) ** GOTO lbl128
                var12_18 = var7_2.k((qn2)var12_18);
                var11_14.a.setBoundsInScreen((Rect)var12_18);
lbl128:
                // 4 sources

                while (true) {
                    var12_18 = (qn2)var7_2.s().b(var7_2.u);
                    if (var12_18 == null) ** GOTO lbl137
                    var11_14 = var7_2.w;
                    if (var11_14 == null) ** GOTO lbl137
                    var12_18 = var7_2.k((qn2)var12_18);
                    var11_14.a.setBoundsInScreen((Rect)var12_18);
lbl137:
                    // 4 sources

                    while (true) {
                        var7_2.l.invalidate();
                        var11_14 = (qn2)var7_2.s().b(var3_1);
                        if (var11_14 != null && (var11_14 = var11_14.a) != null && (var11_14 = var11_14.c) != null) {
                            if (var8_6 != null) {
                                var7_2.y.h(var3_1, var8_6);
                            }
                            if (var10_9 != null) {
                                var7_2.z.h(var3_1, var10_9);
                            }
                            var7_2.w((kf1)var11_14);
                        }
lbl146:
                        // 4 sources

                        if (var8_6 != null) {
                            var9_5.k = (Float)var8_6.a.b();
                        }
                        if (var10_9 != null) {
                            var9_5.l = (Float)var10_9.a.b();
                        }
                        return var13_4;
                    }
                    break;
                }
            }
            case 0: 
        }
        return v7.d((v7)var8_6, (KeyEvent)var9_5);
        catch (IllegalStateException var11_15) {
            ** continue;
        }
        catch (IllegalStateException var11_16) {
            ** continue;
        }
    }
}

