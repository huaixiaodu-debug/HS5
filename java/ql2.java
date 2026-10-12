/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import java.util.ArrayList;
import java.util.List;

public final class ql2
extends xf0
implements zd1,
mn2,
o92,
x81,
m40 {
    public boolean A;
    public bv1 B;
    public xn C;
    public zj0 D;
    public boolean E;
    public boolean F;
    public dj0 G;
    public gj0 H;
    public fj0 I;
    public ej0 J;
    public a83 K;
    public er2 L;
    public long M;
    public qy N;
    public v81 O;
    public long P;
    public j9 Q;
    public final r6 R;
    public final fl2 S;
    public final hd0 T;
    public final yl2 U;
    public final pd0 V;
    public final ju0 W;
    public final b60 X;
    public y4 Y;
    public ol2 Z;
    public tg0 a0;
    public v12 y;
    public xj2 z;

    public ql2(j9 object, bv1 object2, v12 object3, rl2 object4, boolean bl3, boolean bl4) {
        Object object5 = kl2.a;
        this.y = object3;
        this.z = object5;
        this.A = bl3;
        this.B = object2;
        this.M = 9205357640488583168L;
        this.P = 0L;
        this.Q = object;
        this.R = object = new r6(8);
        object2 = new ft1();
        ((fl2)object2).w = bl3;
        this.D0((wf0)object2);
        this.S = object2;
        this.T = object2 = new hd0(new mx1(20, new er2(kl2.d)));
        this.U = object5 = new yl2((rl2)object4, this.Q, (hd0)object2, (v12)((Object)object3), bl4, (r6)object, this, new ml2(this, 0));
        object2 = new Object();
        ((pd0)object2).j = object5;
        ((pd0)object2).i = bl3;
        this.V = object2;
        object4 = new ju0(2, null, 10);
        this.D0((wf0)object4);
        this.W = object4;
        object3 = new b60((v12)((Object)object3), (yl2)object5, bl4, new ml2(this, 1));
        this.D0((wf0)object3);
        this.X = object3;
        this.D0(new jx1((pd0)object2, (r6)object));
        object = new ft1();
        ((in)object).w = object3;
        this.D0((wf0)object);
    }

    public static void J0(ql2 ql22, l92 object, long l14, long l15, int n14) {
        if ((n14 & 4) != 0) {
            l15 = 0L;
        }
        Object object2 = ql22.I;
        Object object3 = object2;
        if (object2 == null) {
            object3 = new Object();
            ((fj0)object3).p = null;
            ((fj0)object3).q = Long.MAX_VALUE;
            ((fj0)object3).r = false;
            ql22.I = object3;
        }
        ((fj0)object3).p = object;
        ((fj0)object3).q = l14;
        object = ql22.N;
        object2 = ql22.y;
        if (object == null) {
            ql22.N = new qy((v12)((Object)object2));
        } else {
            ((qy)object).k = object2;
            ((qy)object).j = l15;
        }
        ((fj0)object3).r = false;
        ql22.K = object3;
    }

    @Override
    public final void B() {
        Object object = this.O;
        if (object != null) {
            ((v81)object).a();
            ql2 ql22 = ((v81)object).a;
            if (ql22.E) {
                ql22.K0(hj0.a);
            }
            ((v81)object).g = null;
            object = ((v81)object).k;
            ((w81)object).a = 0;
            ((w81)object).b.clear();
        }
    }

    public final void G0() {
        zj0 zj02 = this.D;
        if (zj02 != null) {
            bv1 bv12 = this.B;
            if (bv12 != null) {
                bv12.b(new yj0(zj02));
            }
            this.D = null;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void H(e92 var1_1, f92 var2_2, long var3_3) {
        block59: {
            var15_4 = var1_1.a;
            var16_5 = var1_1.a;
            var8_6 = var15_4.size();
            var6_7 = 0;
            block0: while (true) {
                block60: {
                    block68: {
                        block56: {
                            block69: {
                                block61: {
                                    block67: {
                                        block63: {
                                            block64: {
                                                block66: {
                                                    block65: {
                                                        block55: {
                                                            block53: {
                                                                block62: {
                                                                    var10_9 /* !! */  = f92.j;
                                                                    var14_12 = f92.i;
                                                                    if (var6_7 >= var8_6) break;
                                                                    var11_10 /* !! */  = (l92)var15_4.get(var6_7);
                                                                    var12_11 /* !! */  = this.z;
                                                                    var7_8 = var11_10 /* !! */ .i;
                                                                    var12_11 /* !! */ .getClass();
                                                                    var7_8 = var7_8 == 2 ? 1 : 0;
                                                                    if (var7_8 != 0) break block60;
                                                                    this.F = true;
                                                                    if (!this.A) break;
                                                                    var12_11 /* !! */  = this.K;
                                                                    var11_10 /* !! */  = var12_11 /* !! */ ;
                                                                    if (var12_11 /* !! */  == null) {
                                                                        var12_11 /* !! */  = this.G;
                                                                        var11_10 /* !! */  = var12_11 /* !! */ ;
                                                                        if (var12_11 /* !! */  == null) {
                                                                            var11_10 /* !! */  = new Object();
                                                                            var11_10 /* !! */ .p = cj0.k;
                                                                            var11_10 /* !! */ .q = false;
                                                                            this.G = var11_10 /* !! */ ;
                                                                        }
                                                                        this.K = var11_10 /* !! */ ;
                                                                    }
                                                                    if (var11_10 /* !! */  instanceof dj0) {
                                                                        var18_13 /* !! */  = (dj0)var11_10 /* !! */ ;
                                                                        if (var15_4.isEmpty() || !py2.c(var1_1, false)) break;
                                                                        var17_14 = (l92)m00.Q0(var15_4);
                                                                        var11_10 /* !! */  = var18_13 /* !! */ .p;
                                                                        var6_7 = tj0.a[var11_10 /* !! */ .ordinal()];
                                                                        var12_11 /* !! */  = cj0.j;
                                                                        var13_15 = cj0.i;
                                                                        var11_10 /* !! */  = var6_7 == 1 ? (!this.S0() ? var13_15 : var12_11 /* !! */ ) : var18_13 /* !! */ .p;
                                                                        var18_13 /* !! */ .p = var11_10 /* !! */ ;
                                                                        if (var2_2 == var14_12 && var11_10 /* !! */  == var12_11 /* !! */ ) {
                                                                            var17_14.a();
                                                                            var18_13 /* !! */ .q = true;
                                                                        }
                                                                        var12_11 /* !! */  = var10_9 /* !! */ ;
                                                                        if (var2_2 == var10_9 /* !! */ ) {
                                                                            if (var11_10 /* !! */  == var13_15) {
                                                                                ql2.J0(this, (l92)var17_14, var17_14.a, 0L, 12);
                                                                                var12_11 /* !! */  = var10_9 /* !! */ ;
                                                                            } else {
                                                                                var12_11 /* !! */  = var10_9 /* !! */ ;
                                                                                if (var18_13 /* !! */ .q) {
                                                                                    this.R0((l92)var17_14, (l92)var17_14, 0L);
                                                                                    this.Q0((l92)var17_14, 0L);
                                                                                    var3_3 = var17_14.a;
                                                                                    var12_11 /* !! */  = this.H;
                                                                                    var11_10 /* !! */  = var12_11 /* !! */ ;
                                                                                    if (var12_11 /* !! */  == null) {
                                                                                        var11_10 /* !! */  = new Object();
                                                                                        var11_10 /* !! */ .p = 0x7FFFFFFFFFFFFFFFL;
                                                                                        this.H = var11_10 /* !! */ ;
                                                                                    }
                                                                                    var11_10 /* !! */ .p = var3_3;
                                                                                    this.K = var11_10 /* !! */ ;
                                                                                    var12_11 /* !! */  = var10_9 /* !! */ ;
                                                                                }
                                                                            }
                                                                        }
lbl62:
                                                                        // 8 sources

                                                                        while (true) {
                                                                            var10_9 /* !! */  = var12_11 /* !! */ ;
                                                                            break block0;
                                                                            break;
                                                                        }
                                                                    }
                                                                    var9_16 = var11_10 /* !! */  instanceof fj0;
                                                                    var17_14 = f92.k;
                                                                    if (!var9_16) break block61;
                                                                    var18_13 /* !! */  = (fj0)var11_10 /* !! */ ;
                                                                    if (var2_2 != var14_12) break block62;
                                                                    var12_11 /* !! */  = var10_9 /* !! */ ;
                                                                    ** GOTO lbl62
                                                                }
                                                                var7_8 = var15_4.size();
                                                                for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                                                    var11_10 /* !! */  = var15_4.get(var6_7);
                                                                    if (!cq1.k(((l92)var11_10 /* !! */ ).a, var18_13 /* !! */ .q)) {
                                                                        continue;
                                                                    }
                                                                    break block53;
                                                                }
                                                                var11_10 /* !! */  = null;
                                                            }
                                                            var11_10 /* !! */  = (l92)var11_10 /* !! */ ;
                                                            var12_11 /* !! */  = var11_10 /* !! */ ;
                                                            if (var11_10 /* !! */  == null) {
                                                                block54: {
                                                                    var7_8 = var15_4.size();
                                                                    for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                                                        var11_10 /* !! */  = var15_4.get(var6_7);
                                                                        if (!((l92)var11_10 /* !! */ ).d) {
                                                                            continue;
                                                                        }
                                                                        break block54;
                                                                    }
                                                                    var11_10 /* !! */  = null;
                                                                }
                                                                var12_11 /* !! */  = (l92)var11_10 /* !! */ ;
                                                                if (var12_11 /* !! */  == null) {
                                                                    this.H0();
                                                                    break;
                                                                }
                                                                var18_13 /* !! */ .q = var12_11 /* !! */ .a;
                                                            }
                                                            if (var2_2 != var10_9 /* !! */ ) break block63;
                                                            if (var12_11 /* !! */ .b()) break block64;
                                                            if (!rn1.z((l92)var12_11 /* !! */ )) break block65;
                                                            var7_8 = var15_4.size();
                                                            for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                                                var11_10 /* !! */  = var15_4.get(var6_7);
                                                                if (!((l92)var11_10 /* !! */ ).d) {
                                                                    continue;
                                                                }
                                                                break block55;
                                                            }
                                                            var11_10 /* !! */  = null;
                                                        }
                                                        var11_10 /* !! */  = (l92)var11_10 /* !! */ ;
                                                        if (var11_10 /* !! */  == null) {
                                                            this.H0();
                                                        } else {
                                                            var18_13 /* !! */ .q = var11_10 /* !! */ .a;
                                                        }
                                                        break block63;
                                                    }
                                                    var5_17 = sj0.f((vb3)wd1.t(this, q40.s), var12_11 /* !! */ .i);
                                                    var11_10 /* !! */  = this.N;
                                                    if (var11_10 /* !! */  == null) break block66;
                                                    var3_3 = var11_10 /* !! */ .r(var5_17, var12_11 /* !! */ .c, var12_11 /* !! */ .g);
                                                    if ((0x7FFFFFFF7FFFFFFFL & var3_3) != 9205357640488583168L) {
                                                        var12_11 /* !! */ .a();
                                                        var11_10 /* !! */  = var18_13 /* !! */ .p;
                                                        var11_10 /* !! */ .getClass();
                                                        this.R0((l92)var11_10 /* !! */ , (l92)var12_11 /* !! */ , var3_3);
                                                        this.Q0((l92)var12_11 /* !! */ , var3_3);
                                                        var3_3 = var12_11 /* !! */ .a;
                                                        var13_15 = this.H;
                                                        var11_10 /* !! */  = var13_15;
                                                        if (var13_15 == null) {
                                                            var11_10 /* !! */  = new Object();
                                                            var11_10 /* !! */ .p = 0x7FFFFFFFFFFFFFFFL;
                                                            this.H = var11_10 /* !! */ ;
                                                        }
                                                        var11_10 /* !! */ .p = var3_3;
                                                        this.K = var11_10 /* !! */ ;
                                                    } else {
                                                        var18_13 /* !! */ .r = true;
                                                    }
                                                    break block63;
                                                }
                                                qv0.r("Touch slop detector not initialized.");
                                                return;
                                            }
                                            var11_10 /* !! */  = var18_13 /* !! */ .p;
                                            if (var11_10 /* !! */  == null) ** GOTO lbl151
                                            var3_3 = var18_13 /* !! */ .q;
                                            var13_15 = this.N;
                                            if (var13_15 != null) {
                                                this.I0((l92)var11_10 /* !! */ , var3_3, (qy)var13_15);
                                            } else {
                                                qv0.r("AwaitTouchSlop.touchSlopDetector was not initialized");
                                                return;
lbl151:
                                                // 1 sources

                                                qv0.r("AwaitTouchSlop.initialDown was not initialized");
                                                return;
                                            }
                                        }
                                        var11_10 /* !! */  = var10_9 /* !! */ ;
                                        if (var2_2 != var17_14) break block67;
                                        var11_10 /* !! */  = var10_9 /* !! */ ;
                                        if (!var18_13 /* !! */ .r) break block67;
                                        if (!var12_11 /* !! */ .b()) ** GOTO lbl171
                                        var11_10 /* !! */  = var18_13 /* !! */ .p;
                                        if (var11_10 /* !! */  == null) ** GOTO lbl169
                                        var3_3 = var18_13 /* !! */ .q;
                                        var12_11 /* !! */  = this.N;
                                        if (var12_11 /* !! */  != null) {
                                            this.I0((l92)var11_10 /* !! */ , var3_3, (qy)var12_11 /* !! */ );
                                            var11_10 /* !! */  = var10_9 /* !! */ ;
                                        } else {
                                            qv0.r("AwaitTouchSlop.touchSlopDetector was not initialized");
                                            return;
lbl169:
                                            // 1 sources

                                            qv0.r("AwaitTouchSlop.initialDown was not initialized");
                                            return;
lbl171:
                                            // 1 sources

                                            var18_13 /* !! */ .r = false;
                                            break;
                                        }
                                    }
lbl174:
                                    // 5 sources

                                    while (true) {
                                        var10_9 /* !! */  = var11_10 /* !! */ ;
                                        break block0;
                                        break;
                                    }
                                }
                                if (!(var11_10 /* !! */  instanceof ej0)) break block68;
                                var12_11 /* !! */  = (ej0)var11_10 /* !! */ ;
                                if (var2_2 == var17_14) break block69;
                                var11_10 /* !! */  = var10_9 /* !! */ ;
                                ** GOTO lbl174
                            }
                            var7_8 = var15_4.size();
                            for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                if (!((l92)var15_4.get(var6_7)).b()) continue;
                                var6_7 = 0;
                                break block56;
                            }
                            var6_7 = 1;
                        }
                        var8_6 = var15_4.size();
                        for (var7_8 = 0; var7_8 < var8_6; ++var7_8) {
                            block70: {
                                if (!((l92)var15_4.get((int)var7_8)).d) continue;
                                if (var15_4.isEmpty()) break;
                                var11_10 /* !! */  = var10_9 /* !! */ ;
                                if (var6_7 == 0) ** GOTO lbl174
                                var3_3 = ((l92)m00.Q0((List)var15_4)).c;
                                var11_10 /* !! */  = var12_11 /* !! */ .p;
                                var11_10 /* !! */ .getClass();
                                var3_3 = az1.d(var3_3, var11_10 /* !! */ .c);
                                var11_10 /* !! */  = var12_11 /* !! */ .p;
                                if (var11_10 /* !! */  == null) break block70;
                                ql2.J0(this, (l92)var11_10 /* !! */ , var12_11 /* !! */ .q, var3_3, 8);
                                var11_10 /* !! */  = var10_9 /* !! */ ;
                                ** GOTO lbl174
                            }
                            qv0.r("AwaitGesturePickup.initialDown was not initialized.");
                            return;
                        }
                        this.H0();
                        var11_10 /* !! */  = var10_9 /* !! */ ;
                        ** continue;
                    }
                    if (var11_10 /* !! */  instanceof gj0) {
                        block57: {
                            var12_11 /* !! */  = (gj0)var11_10 /* !! */ ;
                            if (var2_2 != var10_9 /* !! */ ) {
                                var12_11 /* !! */  = var10_9 /* !! */ ;
                                ** continue;
                            }
                            var3_3 = var12_11 /* !! */ .p;
                            var7_8 = var15_4.size();
                            for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                var11_10 /* !! */  = var15_4.get(var6_7);
                                if (!cq1.k(((l92)var11_10 /* !! */ ).a, var3_3)) {
                                    continue;
                                }
                                break block57;
                            }
                            var11_10 /* !! */  = null;
                        }
                        var17_14 = (l92)var11_10 /* !! */ ;
                        if (var17_14 == null) break;
                        var9_16 = rn1.z((l92)var17_14);
                        var13_15 = hj0.a;
                        if (var9_16) {
                            block58: {
                                var7_8 = var15_4.size();
                                for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                                    var11_10 /* !! */  = var15_4.get(var6_7);
                                    if (!((l92)var11_10 /* !! */ ).d) {
                                        continue;
                                    }
                                    break block58;
                                }
                                var11_10 /* !! */  = null;
                            }
                            var11_10 /* !! */  = (l92)var11_10 /* !! */ ;
                            if (var11_10 /* !! */  == null) {
                                if (!var17_14.b() && rn1.z((l92)var17_14)) {
                                    td2.c(this.P0(), (l92)var17_14, 0L);
                                    var5_17 = ((vb3)wd1.t(this, q40.s)).a();
                                    var3_3 = this.P0().n(sd2.a(var5_17, var5_17));
                                    var11_10 /* !! */  = (oh)this.P0().j;
                                    var12_11 /* !! */  = (x83)var11_10 /* !! */ .b;
                                    var13_15 = var12_11 /* !! */ .d;
                                    ef.h0((Object[])var13_15, 0, ((jb0[])var13_15).length);
                                    var12_11 /* !! */ .e = 0;
                                    var13_15 = (x83)var11_10 /* !! */ .c;
                                    var12_11 /* !! */  = var13_15.d;
                                    ef.h0(var12_11 /* !! */ , 0, var12_11 /* !! */ .length);
                                    var13_15.e = 0;
                                    var11_10 /* !! */ .a = 0L;
                                    this.O0().m(new kj0(ah3.X(var3_3), false));
                                    this.F = false;
                                } else {
                                    this.O0().m(var13_15);
                                }
                                this.H0();
                                break;
                            }
                            var12_11 /* !! */ .p = var11_10 /* !! */ .a;
                            break;
                        }
                        if (var17_14.b()) {
                            this.O0().m(var13_15);
                            break;
                        }
                        if (az1.c(rn1.b0((l92)var17_14, true)) == 0.0f) break;
                        this.Q0((l92)var17_14, rn1.b0((l92)var17_14, false));
                        var17_14.a();
                        break;
                    }
                    qv0.f();
                    return;
                }
                ++var6_7;
            }
            if (this.A) {
                if (var2_2 == var14_12 && var1_1.f == 6) {
                    var12_11 /* !! */  = this.a0;
                    var11_10 /* !! */  = var12_11 /* !! */ ;
                    if (var12_11 /* !! */  == null) {
                        var11_10 /* !! */  = new mx1(5, ViewConfiguration.get((Context)bh.F(this).getContext()));
                        var12_11 /* !! */  = new s20(2, this, ql2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1);
                        var13_15 = h8.V((wf0)this).G;
                        this.a0 = var11_10 /* !! */  = new tg0(this.U, (mx1)var11_10 /* !! */ , (s20)var12_11 /* !! */ , (kg0)var13_15);
                    }
                    var12_11 /* !! */  = this.r0();
                    if ((st2)var11_10 /* !! */ .g == null) {
                        var11_10 /* !! */ .g = bq.D((f80)var12_11 /* !! */ , null, new e0(var11_10 /* !! */ , null, 13), 3);
                    }
                }
                if ((var11_10 /* !! */  = this.a0) != null && var1_1.f == 6) {
                    var7_8 = var15_4.size();
                    for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                        if (!((l92)var15_4.get(var6_7)).b()) {
                            continue;
                        }
                        break block59;
                    }
                    if (var2_2 == var14_12 && var11_10 /* !! */ .a) {
                        var11_10 /* !! */ .d(var1_1);
                        var7_8 = var16_5.size();
                        for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                            ((l92)var16_5.get(var6_7)).a();
                        }
                    }
                    if (var2_2 == var10_9 /* !! */  && !var11_10 /* !! */ .a && var11_10 /* !! */ .d(var1_1)) {
                        var7_8 = var16_5.size();
                        for (var6_7 = 0; var6_7 < var7_8; ++var6_7) {
                            ((l92)var16_5.get(var6_7)).a();
                        }
                    }
                }
            }
        }
    }

    public final void H0() {
        dj0 dj02 = this.G;
        cj0 cj02 = cj0.k;
        Object object = dj02;
        if (dj02 == null) {
            object = new Object();
            ((dj0)object).p = cj02;
            ((dj0)object).q = false;
            this.G = object;
        }
        ((dj0)object).p = cj02;
        ((dj0)object).q = false;
        this.K = object;
    }

    public final void I0(l92 l922, long l14, qy qy3) {
        ej0 ej02 = this.J;
        Object object = ej02;
        if (ej02 == null) {
            object = new Object();
            ((ej0)object).p = null;
            ((ej0)object).q = Long.MAX_VALUE;
            this.J = object;
        }
        ((ej0)object).p = l922;
        ((ej0)object).q = l14;
        qy3.j = 0L;
        this.K = object;
    }

    public final void K0(lj0 lj02) {
        if (lj02 instanceof jj0 && !this.E) {
            this.E = true;
            this.T0();
        }
        this.O0().m(lj02);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object L0(p60 var1_1) {
        block9: {
            block8: {
                block6: {
                    block7: {
                        if (!(var1_1 /* !! */  instanceof uj0)) ** GOTO lbl-1000
                        var3_2 = (uj0)var1_1 /* !! */ ;
                        var2_3 = var3_2.n;
                        if ((var2_3 & -2147483648) != 0) {
                            var3_2.n = var2_3 + -2147483648;
                            var1_1 /* !! */  = var3_2;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var1_1 /* !! */  = new uj0(this, (p60)var1_1 /* !! */ );
                        }
                        var3_2 = var1_1 /* !! */ .l;
                        var2_3 = var1_1 /* !! */ .n;
                        if (var2_3 == 0) break block6;
                        if (var2_3 != 1) break block7;
                        za2.n(var3_2);
                        break block8;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var3_2);
                var4_4 /* !! */  = this.D;
                if (var4_4 /* !! */  != null) {
                    var3_2 = this.B;
                    if (var3_2 != null) {
                        var4_4 /* !! */  = new yj0(var4_4 /* !! */ );
                        var1_1 /* !! */ .n = 1;
                        if ((var3_2 = var3_2.a(var4_4 /* !! */ , (o60)var1_1 /* !! */ )) == (var1_1 /* !! */  = g80.i)) {
                            return var1_1 /* !! */ ;
                        } else {
                            ** GOTO lbl29
                        }
                    } else {
                        ** GOTO lbl29
                    }
                }
                break block9;
            }
            this.D = null;
        }
        var3_2 = new kj0(0L, false);
        var1_1 /* !! */  = (f80)((dw0)this.R.k).b();
        if (var1_1 /* !! */  != null) {
            bq.D((f80)var1_1 /* !! */ , null, new e0(var3_2, this, null, 17), 3);
            return e73.a;
        }
        qv0.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public final Object M0(jj0 var1_1, p60 var2_2) {
        block11: {
            block8: {
                block12: {
                    block10: {
                        block9: {
                            block5: {
                                block6: {
                                    block7: {
                                        if (!(var2_2 instanceof vj0)) ** GOTO lbl-1000
                                        var6_3 = (vj0)var2_2;
                                        var3_4 = var6_3.p;
                                        if ((var3_4 & -2147483648) != 0) {
                                            var6_3.p = var3_4 + -2147483648;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var6_3 = new vj0(this, (p60)var2_2);
                                        }
                                        var7_5 = var6_3.n;
                                        var3_4 = var6_3.p;
                                        var9_6 = g80.i;
                                        if (var3_4 == 0) break block5;
                                        if (var3_4 == 1) break block6;
                                        if (var3_4 != 2) break block7;
                                        var2_2 = var6_3.m;
                                        var1_1 = var6_3.l;
                                        za2.n(var7_5);
                                        break block8;
                                    }
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var2_2 = var6_3.l;
                                za2.n(var7_5);
                                break block9;
                            }
                            za2.n(var7_5);
                            var8_7 = this.D;
                            var2_2 = var1_1;
                            if (var8_7 == null) break block9;
                            var7_5 = this.B;
                            var2_2 = var1_1;
                            if (var7_5 == null) break block9;
                            var8_7 = new yj0((zj0)var8_7);
                            var6_3.l = var1_1;
                            var6_3.p = 1;
                            var2_2 = var1_1;
                            if (var7_5.a((qa1)var8_7, var6_3) == var9_6) break block10;
                        }
                        var7_5 = new Object();
                        var10_8 = this.B;
                        var8_7 = var2_2;
                        var1_1 = var7_5;
                        if (var10_8 == null) break block11;
                        var6_3.l = var2_2;
                        var6_3.m = var7_5;
                        var6_3.p = 2;
                        if (var10_8.a((qa1)var7_5, var6_3) != var9_6) break block12;
                    }
                    return var9_6;
                }
                var1_1 = var2_2;
                var2_2 = var7_5;
            }
            var8_7 = var1_1;
            var1_1 = var2_2;
        }
        this.D = var1_1;
        var4_9 = var8_7.a;
        return e73.a;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final Object N0(kj0 var1_1, p60 var2_2) {
        block9: {
            block8: {
                block6: {
                    block7: {
                        if (!(var2_2 instanceof wj0)) ** GOTO lbl-1000
                        var4_3 = (wj0)var2_2;
                        var3_4 = var4_3.o;
                        if ((var3_4 & -2147483648) != 0) {
                            var4_3.o = var3_4 + -2147483648;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var4_3 = new wj0(this, (p60)var2_2);
                        }
                        var5_5 /* !! */  = var4_3.m;
                        var3_4 = var4_3.o;
                        if (var3_4 == 0) break block6;
                        if (var3_4 != 1) break block7;
                        var2_2 = var4_3.l;
                        za2.n(var5_5 /* !! */ );
                        break block8;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var5_5 /* !! */ );
                var5_5 /* !! */  = this.D;
                var2_2 = var1_1;
                if (var5_5 /* !! */  != null) {
                    var6_6 = this.B;
                    var2_2 = var1_1;
                    if (var6_6 != null) {
                        var2_2 = new ak0((zj0)var5_5 /* !! */ );
                        var4_3.l = var1_1;
                        var4_3.o = 1;
                        var4_3 = var6_6.a((qa1)var2_2, (o60)var4_3);
                        var5_5 /* !! */  = g80.i;
                        var2_2 = var1_1;
                        if (var4_3 == var5_5 /* !! */ ) {
                            return var5_5 /* !! */ ;
                        } else {
                            ** GOTO lbl35
                        }
                    } else {
                        ** GOTO lbl35
                    }
                }
                break block9;
            }
            this.D = null;
        }
        if ((var1_1 = (f80)((dw0)this.R.k).b()) != null) {
            bq.D((f80)var1_1, null, new e0(var2_2, this, null, 17), 3);
            return e73.a;
        }
        qv0.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public final px O0() {
        xn xn3 = this.C;
        if (xn3 != null) {
            return xn3;
        }
        qv0.r("Events channel not initialized.");
        return null;
    }

    public final er2 P0() {
        er2 er22 = this.L;
        if (er22 != null) {
            return er22;
        }
        qv0.r("Velocity Tracker not initialized.");
        return null;
    }

    public final void Q0(l92 l922, long l14) {
        long l15 = h8.U(this.i).d(0L);
        if (!az1.b(this.M, 9205357640488583168L) && !az1.b(l15, this.M)) {
            long l16 = az1.d(l15, this.M);
            this.P = az1.e(this.P, l16);
        }
        this.M = l15;
        td2.c(this.P0(), l922, this.P);
        this.O0().m(new ij0(l14, false));
    }

    public final void R0(l92 l922, l92 object, long l14) {
        if (this.L == null) {
            this.L = new er2(14);
        }
        td2.c(this.P0(), l922, 0L);
        l14 = az1.d(((l92)object).c, l14);
        this.P = 0L;
        object = this.z;
        int n14 = l922.i;
        object.getClass();
        n14 = n14 == 2 ? 1 : 0;
        if (n14 == 0) {
            if (!this.E) {
                if (this.C == null) {
                    this.C = wd1.a(Integer.MAX_VALUE, 6, null);
                }
                this.T0();
            }
            this.M = h8.U(this).d(0L);
            this.O0().m(new jj0(l14));
        }
    }

    @Override
    public final boolean S(KeyEvent keyEvent) {
        boolean bl3 = this.A;
        int n14 = 0;
        if (bl3 && (td1.a(wd1.F(keyEvent), td1.D) || td1.a(cq1.a(keyEvent.getKeyCode()), td1.C)) && wd1.I(keyEvent) == 2 && !keyEvent.isCtrlPressed()) {
            long l14;
            if (this.U.d == v12.i) {
                n14 = 1;
            }
            b60 b602 = this.X;
            if (n14 != 0) {
                n14 = (int)(b602.C & 0xFFFFFFFFL);
                float f14 = td1.a(cq1.a(keyEvent.getKeyCode()), td1.C) ? (float)n14 : -((float)n14);
                l14 = (long)Float.floatToRawIntBits(0.0f) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f14);
            } else {
                n14 = (int)(b602.C >> 32);
                float f15 = td1.a(cq1.a(keyEvent.getKeyCode()), td1.C) ? (float)n14 : -((float)n14);
                l14 = Float.floatToRawIntBits(f15);
                l14 = (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL | l14 << 32;
            }
            bq.D(this.r0(), null, new ol2(this, l14, null, 0), 3);
            return true;
        }
        return false;
    }

    public final boolean S0() {
        block2: {
            block3: {
                float f14;
                Object object = this.U;
                if (((yl2)object).a.c()) break block2;
                object = ((yl2)object).b;
                if (object == null) break block3;
                object = ((j9)object).c;
                EdgeEffect edgeEffect = ((wl0)object).d;
                if (edgeEffect != null && (f14 = Build.VERSION.SDK_INT >= 31 ? s8.d(edgeEffect) : 0.0f) != 0.0f || (edgeEffect = ((wl0)object).e) != null && (f14 = Build.VERSION.SDK_INT >= 31 ? s8.d(edgeEffect) : 0.0f) != 0.0f || (edgeEffect = ((wl0)object).f) != null && (f14 = Build.VERSION.SDK_INT >= 31 ? s8.d(edgeEffect) : 0.0f) != 0.0f || (object = ((wl0)object).g) != null && (f14 = Build.VERSION.SDK_INT >= 31 ? s8.d((EdgeEffect)object) : 0.0f) != 0.0f) break block2;
            }
            return false;
        }
        return true;
    }

    public final void T0() {
        this.E = true;
        if (this.C == null) {
            this.C = wd1.a(Integer.MAX_VALUE, 6, null);
        }
        bq.D(this.r0(), null, new xj0(this, null), 3);
    }

    public final void U0(j9 object, bv1 object2, v12 object3, rl2 object4, boolean bl3, boolean bl4) {
        boolean bl5;
        boolean bl6;
        boolean bl7 = this.A;
        boolean bl8 = true;
        if (bl7 != bl3) {
            this.V.i = bl3;
            this.S.w = bl3;
            bl6 = true;
        } else {
            bl6 = false;
        }
        yl2 yl22 = this.U;
        if (!cb1.a(yl22.a, object4)) {
            yl22.a = object4;
            bl5 = true;
        } else {
            bl5 = false;
        }
        yl22.b = object;
        Object object5 = yl22.d;
        object4 = object5;
        if (object5 != object3) {
            yl22.d = object3;
            object4 = object3;
            bl5 = true;
        }
        if (yl22.e != bl4) {
            yl22.e = bl4;
            bl5 = true;
        }
        yl22.c = this.T;
        yl22.f = this.R;
        object5 = this.X;
        ((b60)object5).w = object3;
        ((b60)object5).y = bl4;
        this.Q = object;
        object3 = kl2.a;
        object = v12.i;
        if (object4 != object) {
            object = v12.j;
        }
        this.z = object3;
        if (this.A != bl3) {
            this.A = bl3;
            if (!bl3) {
                this.G0();
                this.O = null;
            }
            bl5 = true;
        }
        if (!cb1.a(this.B, object2)) {
            this.G0();
            this.B = object2;
        }
        if (this.y != object) {
            this.y = object;
            bl5 = bl8;
        }
        if (bl5) {
            bl3 = this.F;
            object2 = hj0.a;
            if (bl3) {
                this.H0();
                if (this.E) {
                    this.O0().m(object2);
                }
                this.L = null;
            }
            if ((object = this.O) != null) {
                ((v81)object).a();
                object3 = ((v81)object).a;
                if (((ql2)object3).E) {
                    ((ql2)object3).K0((lj0)object2);
                }
                ((v81)object).g = null;
                object = ((v81)object).k;
                ((w81)object).a = 0;
                ((w81)object).b.clear();
            }
        }
        if (bl6) {
            this.Y = null;
            this.Z = null;
            fd2.h(this);
        }
    }

    @Override
    public final void a() {
        Object object;
        this.e0();
        if (this.v) {
            kg0 kg02 = h8.V((wf0)this).G;
            object = this.T;
            object.getClass();
            ((hd0)object).a = new mx1(20, new er2(kg02));
        }
        object = this.a0;
        if (object != null) {
            ((tg0)object).e = h8.V((wf0)this).G;
        }
    }

    @Override
    public final void d0(wn2 wn22) {
        Object object;
        rd1[] rd1Array;
        if (this.A && (this.Y == null || this.Z == null)) {
            this.Y = new y4(11, this);
            this.Z = new ol2(this, null);
        }
        if ((rd1Array = this.Y) != null) {
            object = un2.a;
            wn22.a(jn2.d, new h2(null, (pw0)rd1Array));
        }
        if ((object = this.Z) != null) {
            rd1Array = un2.a;
            wn22.a(jn2.e, object);
        }
    }

    @Override
    public final void e0() {
        if (this.F) {
            this.H0();
            if (this.E) {
                this.O0().m(hj0.a);
            }
            this.L = null;
        }
        this.F = false;
    }

    @Override
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void v0() {
        Object object;
        if (this.v) {
            kg0 kg02 = h8.V((wf0)this).G;
            object = this.T;
            object.getClass();
            ((hd0)object).a = new mx1(20, new er2(kg02));
        }
        object = this.a0;
        if (object != null) {
            ((tg0)object).e = h8.V((wf0)this).G;
        }
    }

    @Override
    public final void w0() {
        this.E = false;
        this.G0();
        this.P = 0L;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final void z(v object, f92 object2) {
        void var1_38;
        hj0 hj02;
        Object object3;
        long l14;
        Object object4;
        ql2 ql22;
        v81 v812;
        int n14;
        block66: {
            void var1_34;
            int n15;
            long l15;
            boolean bl3;
            int n16;
            ArrayList arrayList;
            block65: {
                block71: {
                    r81 r812;
                    int n17;
                    block70: {
                        void var1_28;
                        s81 s812;
                        f92 f922;
                        block63: {
                            block64: {
                                int n18;
                                block74: {
                                    block72: {
                                        long l16;
                                        float f14;
                                        block76: {
                                            v12 v122;
                                            float f15;
                                            block78: {
                                                long l17;
                                                block77: {
                                                    block75: {
                                                        block73: {
                                                            void var1_21;
                                                            f92 f923;
                                                            block61: {
                                                                block68: {
                                                                    void var1_7;
                                                                    block69: {
                                                                        block67: {
                                                                            v81 v813;
                                                                            n14 = ((v)object).i;
                                                                            arrayList = (ArrayList)((v)object).j;
                                                                            if (!this.A) return;
                                                                            v812 = v813 = this.O;
                                                                            if (v813 == null) {
                                                                                this.O = v812 = new v81(this);
                                                                            }
                                                                            ql22 = v812.a;
                                                                            object4 = v812.f;
                                                                            n16 = 0;
                                                                            ub0 ub02 = object4;
                                                                            if (object4 == null) {
                                                                                void var1_6;
                                                                                object4 = v812.b;
                                                                                ub0 ub03 = object4;
                                                                                if (object4 == null) {
                                                                                    Object object5 = new Object();
                                                                                    ((q81)object5).y = p81.k;
                                                                                    ((q81)object5).z = false;
                                                                                    v812.b = object5;
                                                                                }
                                                                                v812.f = var1_6;
                                                                            }
                                                                            bl3 = var1_7 instanceof q81;
                                                                            f92 f924 = f92.i;
                                                                            n17 = 1;
                                                                            l14 = 0L;
                                                                            f923 = f92.j;
                                                                            if (bl3) {
                                                                                void var1_17;
                                                                                void var1_14;
                                                                                q81 q812 = (q81)var1_7;
                                                                                if (arrayList.isEmpty()) {
                                                                                    return;
                                                                                }
                                                                                int n19 = arrayList.size();
                                                                                while (n16 < n19) {
                                                                                    o81 o812 = (o81)arrayList.get(n16);
                                                                                    if (o812.h) return;
                                                                                    if (!o812.d) return;
                                                                                    ++n16;
                                                                                }
                                                                                o81 o813 = (o81)m00.Q0(arrayList);
                                                                                p81 p812 = q812.y;
                                                                                n16 = u81.a[p812.ordinal()];
                                                                                object4 = p81.j;
                                                                                p81 p813 = p81.i;
                                                                                if (n16 == 1) {
                                                                                    if (!ql22.S0()) {
                                                                                        p81 p814 = p813;
                                                                                    } else {
                                                                                        Object object6 = object4;
                                                                                    }
                                                                                } else {
                                                                                    p81 p815 = q812.y;
                                                                                }
                                                                                q812.y = var1_14;
                                                                                if (object3 == f924 && var1_14 == object4) {
                                                                                    o813.i = true;
                                                                                    q812.z = true;
                                                                                }
                                                                                if (object3 != f923) return;
                                                                                if (var1_14 == p813) {
                                                                                    v81.c(v812, o813, o813.a, 0L, 12);
                                                                                    return;
                                                                                }
                                                                                if (!q812.z) return;
                                                                                v812.f(o813, o813, new n81(n14), 0L);
                                                                                v812.e(o813, new n81(n14), 0L);
                                                                                l14 = o813.a;
                                                                                Object[] objectArray = object3 = v812.c;
                                                                                if (object3 == null) {
                                                                                    Object object7 = new Object();
                                                                                    ((t81)object7).y = Long.MAX_VALUE;
                                                                                    v812.c = object7;
                                                                                }
                                                                                var1_17.y = l14;
                                                                                v812.f = var1_17;
                                                                                return;
                                                                            }
                                                                            bl3 = var1_7 instanceof s81;
                                                                            f922 = f92.k;
                                                                            if (!bl3) break block67;
                                                                            s812 = (s81)var1_7;
                                                                            if (object3 == f924) {
                                                                                return;
                                                                            }
                                                                            n18 = arrayList.size();
                                                                            break block68;
                                                                        }
                                                                        if (!(var1_7 instanceof r81)) break block69;
                                                                        r812 = (r81)var1_7;
                                                                        if (object3 != f922) {
                                                                            return;
                                                                        }
                                                                        break block70;
                                                                    }
                                                                    if (!(var1_7 instanceof t81)) {
                                                                        qv0.f();
                                                                        return;
                                                                    }
                                                                    object4 = (t81)var1_7;
                                                                    if (object3 != f923) {
                                                                        return;
                                                                    }
                                                                    l15 = ((t81)object4).y;
                                                                    n15 = arrayList.size();
                                                                    break block71;
                                                                }
                                                                for (n16 = 0; n16 < n18; ++n16) {
                                                                    Object e14 = arrayList.get(n16);
                                                                    if (!cq1.k(((o81)e14).a, s812.z)) {
                                                                        continue;
                                                                    }
                                                                    break block61;
                                                                }
                                                                Object var1_20 = null;
                                                            }
                                                            object4 = (o81)var1_21;
                                                            Object object8 = object4;
                                                            if (object4 == null) {
                                                                void var1_26;
                                                                block62: {
                                                                    n18 = arrayList.size();
                                                                    for (n16 = 0; n16 < n18; ++n16) {
                                                                        Object e15 = arrayList.get(n16);
                                                                        if (!((o81)e15).d) {
                                                                            continue;
                                                                        }
                                                                        break block62;
                                                                    }
                                                                    Object var1_25 = null;
                                                                }
                                                                o81 o814 = (o81)var1_26;
                                                                if (o814 == null) {
                                                                    v812.a();
                                                                    return;
                                                                }
                                                                s812.z = o814.a;
                                                            }
                                                            if (object3 != f923) break block63;
                                                            if (var1_28.i) break block72;
                                                            if (!bb1.i((o81)var1_28)) break block73;
                                                            n18 = arrayList.size();
                                                            break block74;
                                                        }
                                                        object4 = (vb3)wd1.t(ql22, q40.s);
                                                        f15 = sj0.a;
                                                        f14 = object4.d();
                                                        object4 = v812.i;
                                                        if (object4 == null) {
                                                            qv0.r("Touch slop detector not initialized.");
                                                            return;
                                                        }
                                                        l16 = bb1.Q((o81)var1_28, ql22.y, new n81(n14));
                                                        v122 = ql22.y;
                                                        l17 = var1_28.g;
                                                        if (v122 != null) break block75;
                                                        l14 = l17;
                                                        break block76;
                                                    }
                                                    if (n14 != 1) break block77;
                                                    f15 = Float.intBitsToFloat((int)(l17 >> 32));
                                                    break block78;
                                                }
                                                l14 = l17;
                                                if (n14 != 2) break block76;
                                                f15 = Float.intBitsToFloat((int)(l17 & 0xFFFFFFFFL));
                                            }
                                            if (v122 == v12.j) {
                                                l14 = (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL;
                                            } else {
                                                l14 = Float.floatToRawIntBits(0.0f);
                                                l14 = (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
                                            }
                                        }
                                        l14 = ((qy)object4).r(f14, l16, l14);
                                        if ((0x7FFFFFFF7FFFFFFFL & l14) != 9205357640488583168L) {
                                            var1_28.i = true;
                                            object4 = s812.y;
                                            object4.getClass();
                                            v812.f((o81)object4, (o81)var1_28, new n81(n14), l14);
                                            v812.e((o81)var1_28, new n81(n14), l14);
                                            l14 = var1_28.a;
                                            t81 t812 = v812.c;
                                            object4 = t812;
                                            if (t812 == null) {
                                                object4 = new Object();
                                                ((t81)object4).y = Long.MAX_VALUE;
                                                v812.c = object4;
                                            }
                                            ((t81)object4).y = l14;
                                            v812.f = object4;
                                            break block63;
                                        } else {
                                            s812.A = true;
                                        }
                                        break block63;
                                    }
                                    object4 = s812.y;
                                    if (object4 == null) {
                                        qv0.r("AwaitTouchSlop.initialDown was not initialized");
                                        return;
                                    }
                                    l14 = s812.z;
                                    qy qy3 = v812.i;
                                    if (qy3 == null) {
                                        qv0.r("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        return;
                                    }
                                    v812.b((o81)object4, l14, qy3);
                                    break block63;
                                }
                                for (n16 = 0; n16 < n18; ++n16) {
                                    object4 = arrayList.get(n16);
                                    if (!((o81)object4).d) {
                                        continue;
                                    }
                                    break block64;
                                }
                                object4 = null;
                            }
                            object4 = (o81)object4;
                            if (object4 == null) {
                                v812.a();
                            } else {
                                s812.z = ((o81)object4).a;
                            }
                        }
                        if (object3 != f922) return;
                        if (!s812.A) return;
                        if (!var1_28.i) {
                            s812.A = false;
                            return;
                        }
                        o81 o815 = s812.y;
                        if (o815 == null) {
                            qv0.r("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        l14 = s812.z;
                        object3 = v812.i;
                        if (object3 != null) {
                            v812.b(o815, l14, (qy)object3);
                            return;
                        }
                        qv0.r("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    int n24 = arrayList.size();
                    int n25 = 0;
                    while (true) {
                        n16 = n17;
                        if (n25 >= n24) break;
                        if (((o81)arrayList.get((int)n25)).i) {
                            n16 = 0;
                            break;
                        }
                        ++n25;
                    }
                    n17 = arrayList.size();
                    for (n25 = 0; n25 < n17; ++n25) {
                        if (!((o81)arrayList.get((int)n25)).d) continue;
                        if (arrayList.isEmpty()) break;
                        if (n16 == 0) return;
                        l14 = bb1.Q((o81)m00.Q0(arrayList), ql22.y, new n81(n14));
                        object3 = r812.y;
                        object3.getClass();
                        l14 = az1.d(l14, bb1.Q((o81)object3, ql22.y, new n81(n14)));
                        object3 = r812.y;
                        if (object3 != null) {
                            v81.c(v812, (o81)object3, r812.z, l14, 8);
                            return;
                        }
                        qv0.r("AwaitGesturePickup.initialDown was not initialized.");
                        return;
                    }
                    v812.a();
                    return;
                }
                for (n16 = 0; n16 < n15; ++n16) {
                    Object e16 = arrayList.get(n16);
                    if (!cq1.k(((o81)e16).a, l15)) {
                        continue;
                    }
                    break block65;
                }
                Object var1_33 = null;
            }
            object3 = (o81)var1_34;
            if (object3 == null) {
                return;
            }
            bl3 = bb1.i((o81)object3);
            hj02 = hj0.a;
            if (bl3) {
                n15 = arrayList.size();
            } else {
                if (object3.i) {
                    ql22.K0(hj02);
                    return;
                }
                v12 v123 = ql22.y;
                object4 = new n81(n14);
                l15 = bb1.R((o81)object3, v123, (n81)object4);
                if (az1.c(az1.d(bb1.Q((o81)object3, v123, (n81)object4), l15)) == 0.0f) {
                    return;
                }
                v12 v124 = ql22.y;
                object4 = new n81(n14);
                l15 = bb1.R((o81)object3, v124, (n81)object4);
                l15 = az1.d(bb1.Q((o81)object3, v124, (n81)object4), l15);
                if (!object3.i) {
                    l14 = l15;
                }
                v812.e((o81)object3, new n81(n14), l14);
                object3.i = true;
                return;
            }
            for (n16 = 0; n16 < n15; ++n16) {
                Object e17 = arrayList.get(n16);
                if (!((o81)e17).d) {
                    continue;
                }
                break block66;
            }
            Object var1_37 = null;
        }
        o81 o816 = (o81)var1_38;
        if (o816 != null) {
            ((t81)object4).y = o816.a;
            return;
        }
        if (!object3.i && bb1.i((o81)object3)) {
            n81 n812 = new n81(n14);
            bb1.c(v812.d(), (o81)object3, ql22.y, n812, v812.j, v812.l);
            float f16 = ((vb3)wd1.t(ql22, q40.s)).a();
            l14 = v812.d().n(sd2.a(f16, f16));
            oh oh4 = (oh)v812.d().j;
            object4 = (x83)oh4.b;
            object3 = ((x83)object4).d;
            ef.h0(object3, 0, ((jb0[])object3).length);
            ((x83)object4).e = 0;
            object4 = (x83)oh4.c;
            object3 = ((x83)object4).d;
            ef.h0(object3, 0, ((Object[])object3).length);
            ((x83)object4).e = 0;
            oh4.a = 0L;
            ql22.K0(new kj0(ah3.X(l14), true));
        } else {
            ql22.K0(hj02);
        }
        v812.a();
    }
}

