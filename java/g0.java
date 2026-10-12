/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class g0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public Object p;
    public final Object q;

    public /* synthetic */ g0(Object object, Object object2, Object object3, o60 o602, int n14) {
        this.m = n14;
        this.o = object;
        this.p = object2;
        this.q = object3;
        super(2, o602);
    }

    public /* synthetic */ g0(Object object, Object object2, o60 o602, int n14) {
        this.m = n14;
        this.p = object;
        this.q = object2;
        super(2, o602);
    }

    public g0(xn xn3, o60 o602) {
        this.m = 6;
        this.q = xn3;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 11: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 10: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 9: {
                object = (al2)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 8: {
                object = (wl2)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 7: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 6: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 5: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 4: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 3: {
                object = (al2)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                object = (f80)object;
                return ((g0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (f80)object;
        return ((g0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.q;
        switch (n14) {
            default: {
                return new g0((sz2)this.p, (mz2)object2, o602, 12);
            }
            case 11: {
                o602 = new g0((cd1)this.p, (tw0)object2, o602, 11);
                ((g0)o602).o = object;
                return o602;
            }
            case 10: {
                o602 = new g0((zt2)this.p, (vc)object2, o602, 10);
                ((g0)o602).o = object;
                return o602;
            }
            case 9: {
                o602 = new g0((yl2)this.p, (tw0)object2, o602, 9);
                ((g0)o602).o = object;
                return o602;
            }
            case 8: {
                o602 = new g0((xj0)this.p, (yl2)object2, o602, 8);
                ((g0)o602).o = object;
                return o602;
            }
            case 7: {
                o602 = new g0((jd2)this.p, (nc)object2, o602, 7);
                ((g0)o602).o = object;
                return o602;
            }
            case 6: {
                return new g0((xn)object2, o602);
            }
            case 5: {
                return new g0((bv1)this.o, (qa1)this.p, (gi0)object2, o602, 5);
            }
            case 4: {
                return new g0((te0)this.o, (Object)((bw1)((Object)this.p)), (g0)object2, o602, 4);
            }
            case 3: {
                o602 = new g0((te0)this.p, (g0)object2, o602, 3);
                ((g0)o602).o = object;
                return o602;
            }
            case 2: {
                o602 = new g0((gt0)this.p, (rx)object2, o602, 2);
                ((g0)o602).o = object;
                return o602;
            }
            case 1: {
                return new g0((in)this.o, (xx1)this.p, (l7)object2, o602, 1);
            }
            case 0: 
        }
        return new g0((bv1)this.o, (qa2)this.p, (gi0)object2, o602, 0);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final Object q(Object var1_1) {
        block87: {
            block86: {
                var2_4 = this.m;
                var13_5 = null;
                var11_6 = null;
                var14_7 = null;
                var17_8 = null;
                var16_9 = null;
                var19_10 = null;
                var10_11 = null;
                var15_12 = null;
                var12_13 = null;
                var7_14 = null;
                var9_15 = null;
                var8_17 = null;
                var18_20 = null;
                var6_21 = null;
                switch (var2_4) {
                    default: {
                        var8_17 = e73.a;
                        var9_15 = (sz2)this.p;
                        var7_14 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 == 0) ** GOTO lbl38
                        if (var2_4 == 1) ** GOTO lbl36
                        if (var2_4 == 2) ** GOTO lbl34
                        if (var2_4 == 3) ** GOTO lbl59
                        if (var2_4 != 4) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var6_21;
                        }
                        var6_21 = (Throwable)this.o;
                        za2.n(var1_1);
                        var1_1 = var6_21;
                        ** GOTO lbl70
lbl34:
                        // 2 sources

                        za2.n(var1_1);
                        ** GOTO lbl52
lbl36:
                        // 1 sources

                        za2.n(var1_1);
lbl38:
                        // 1 sources

                        za2.n(var1_1);
                        try {
                            var1_1 = var9_15.z;
                            if (var1_1 == null) ** GOTO lbl48
                            this.n = 1;
                            if (var1_1.a(this) == var7_14) {
                                return var7_14;
                            }
                        }
                        catch (Throwable var1_2) {
                            ** GOTO lbl61
                        }
lbl48:
                        // 3 sources

                        var1_1 = (mz2)this.q;
                        this.n = 2;
                        var1_1 = var1_1.a((dz2)var9_15, this);
                        if (var1_1 == var7_14) return var7_14;
lbl52:
                        // 2 sources

                        var1_1 = var9_15.A;
                        if (var1_1 == null) return var8_17;
                        this.n = 3;
                        var1_1.a(this);
                        if (var8_17 != var7_14) return var8_17;
                        return var7_14;
lbl59:
                        // 1 sources

                        za2.n(var1_1);
                        return var8_17;
lbl61:
                        // 1 sources

                        var9_15 = var9_15.A;
                        var6_21 = var1_2;
                        if (var9_15 == null) throw var6_21;
                        this.o = var1_2;
                        this.n = 4;
                        var9_15.a(this);
                        if (var8_17 == var7_14) {
                            return var7_14;
                        }
lbl70:
                        // 3 sources

                        var6_21 = var1_1;
                        throw var6_21;
                    }
                    case 11: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 == 0) ** GOTO lbl85
                        if (var2_4 == 1) ** GOTO lbl81
                        if (var2_4 != 2) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var13_5;
                        }
                        ** GOTO lbl96
lbl81:
                        // 1 sources

                        var7_14 = (f80)this.o;
                        za2.n(var1_1);
                        var1_1 = var7_14;
                        ** GOTO lbl91
lbl85:
                        // 1 sources

                        za2.n(var1_1);
                        var1_1 = (f80)this.o;
                        var7_14 = (cd1)this.p;
                        this.o = var1_1;
                        this.n = 1;
                        if (var7_14.w(this) == var6_21) return var6_21;
lbl91:
                        // 2 sources

                        var7_14 = (tw0)this.q;
                        this.o = null;
                        this.n = 2;
                        if (var7_14.g(var1_1, this) != var6_21) return e73.a;
                        return var6_21;
lbl96:
                        // 1 sources

                        za2.n(var1_1);
                        return e73.a;
                    }
                    case 10: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var11_6;
                            }
                        } else {
                            za2.n(var1_1);
                            var7_14 = (f80)this.o;
                            var1_1 = new e01(new rr2(new fn2((zt2)this.p, 1), null));
                            var7_14 = new li0((vc)this.q, 4, var7_14);
                            this.n = 1;
                            if (var1_1.b((gt0)var7_14, this) != var6_21) return e73.a;
                            return var6_21;
                        }
                        za2.n(var1_1);
                        return e73.a;
                    }
                    case 9: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var14_7;
                            }
                        } else {
                            za2.n(var1_1);
                            var1_1 = (al2)this.o;
                            var7_14 = (yl2)this.p;
                            var7_14.k = var1_1;
                            var1_1 = (tw0)this.q;
                            var7_14 = var7_14.l;
                            this.n = 1;
                            if (var1_1.g(var7_14, this) != var6_21) return e73.a;
                            return var6_21;
                        }
                        za2.n(var1_1);
                        return e73.a;
                    }
                    case 8: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var17_8;
                            }
                        } else {
                            za2.n(var1_1);
                            var7_14 = (wl2)this.o;
                            var1_1 = (xj0)this.p;
                            var7_14 = new d0(var7_14, 22, (yl2)this.q);
                            this.n = 1;
                            if (var1_1.g(var7_14, this) != var6_21) return e73.a;
                            return var6_21;
                        }
                        za2.n(var1_1);
                        return e73.a;
                    }
                    case 7: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 == 0) {
                            za2.n(var1_1);
                            var7_14 = (f80)this.o;
                            var1_1 = (jd2)this.p;
                            var8_17 = (nc)this.q;
                            this.n = 1;
                            var1_1.f(var7_14, var8_17, this);
                            return var6_21;
                        }
                        if (var2_4 == 1) {
                            za2.n(var1_1);
                            return e73.a;
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return var16_9;
                    }
                    case 6: {
                        var11_6 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 == 0) ** GOTO lbl180
                        if (var2_4 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var19_10;
                        }
                        var8_17 = (wn)this.p;
                        var6_21 = var7_14 = (px)this.o;
                        za2.n(var1_1);
                        ** GOTO lbl399
lbl180:
                        // 1 sources

                        za2.n(var1_1);
                        var6_21 = var1_1 = (xn)this.q;
                        var9_15 = new wn((xn)var1_1);
                        break block86;
                    }
                    case 5: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var15_12;
                            }
                            za2.n(var1_1);
                        } else {
                            za2.n(var1_1);
                            var1_1 = (bv1)this.o;
                            var7_14 = (qa1)this.p;
                            this.n = 1;
                            if (var1_1.a((qa1)var7_14, this) == var6_21) {
                                return var6_21;
                            }
                        }
                        var1_1 = (gi0)this.q;
                        if (var1_1 == null) return e73.a;
                        var1_1.a();
                        return e73.a;
                    }
                    case 4: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var12_13;
                            }
                        } else {
                            za2.n(var1_1);
                            var9_15 = (te0)this.o;
                            var8_17 = var9_15.c;
                            var7_14 = var9_15.b;
                            var1_1 = (bw1)this.p;
                            var9_15 = new g0(var9_15, (g0)this.q, null, 3);
                            this.n = 1;
                            var8_17.getClass();
                            if (rn1.F(new fw1((bw1)var1_1, (gw1)var8_17, (g0)var9_15, (se0)var7_14, null), this) != var6_21) return e73.a;
                            return var6_21;
                        }
                        za2.n(var1_1);
                        return e73.a;
                    }
                    case 3: {
                        var8_17 = ((te0)this.p).d;
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var7_14;
                            }
                            za2.n(var1_1);
                        }
                        za2.n(var1_1);
                        var1_1 = (al2)this.o;
                        var8_17.setValue(Boolean.TRUE);
                        try {
                            var7_14 = (g0)this.q;
                            this.n = 1;
                            var1_1 = var7_14.g(var1_1, this);
                            if (var1_1 == var6_21) {
                                return var6_21;
                            }
                        }
                        catch (Throwable var1_3) {
                            ** GOTO lbl250
                        }
                        var8_17.setValue(Boolean.FALSE);
                        return e73.a;
lbl250:
                        // 1 sources

                        var8_17.setValue(Boolean.FALSE);
                        throw var1_3;
                    }
                    case 2: {
                        var6_21 = e73.a;
                        var7_14 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var9_15;
                            }
                        } else {
                            za2.n(var1_1);
                            var8_17 = (f80)this.o;
                            var9_15 = (gt0)this.p;
                            var11_6 = (rx)this.q;
                            var1_1 = var11_6.i;
                            var2_4 = var3_23 = var11_6.j;
                            if (var3_23 == -3) {
                                var2_4 = -2;
                            }
                            var12_13 = var11_6.k;
                            var10_11 = i80.k;
                            var11_6 = new qx((rx)var11_6, null, 0);
                            var12_13 = wd1.a(var2_4, 4, (vn)var12_13);
                            var8_17 = bb1.v(var8_17.f(), (v70)var1_1, true);
                            var13_5 = yh0.a;
                            var1_1 = var8_17;
                            if (var8_17 != var13_5) {
                                var1_1 = var8_17;
                                if (var8_17.n(f4.A) == null) {
                                    var1_1 = var8_17.k((v70)var13_5);
                                }
                            }
                            var1_1 = new gb2((v70)var1_1, (xn)var12_13);
                            var1_1.g0((i80)var10_11, (q0)var1_1, (tw0)var11_6);
                            this.n = 1;
                            var1_1 = ub0.m((gt0)var9_15, (gb2)var1_1, true, this);
                            if (var1_1 != var7_14) {
                                var1_1 = var6_21;
                            }
                            if (var1_1 != var7_14) return var6_21;
                            return var7_14;
                        }
                        za2.n(var1_1);
                        return var6_21;
                    }
                    case 1: {
                        var6_21 = e73.a;
                        var9_15 = (in)this.o;
                        var7_14 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 == 0) ** GOTO lbl300
                        if (var2_4 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var8_17;
                        }
                        ** GOTO lbl349
lbl300:
                        // 1 sources

                        za2.n(var1_1);
                        var1_1 = var9_15.w;
                        var11_6 = new gn((in)var9_15, (xx1)this.p, (l7)this.q);
                        this.n = 1;
                        var1_1.getClass();
                        var8_17 = (rd2)var11_6.b();
                        if (var8_17 == null || b60.E0((b60)var1_1, (rd2)var8_17, 0L, 0L, 3)) ** GOTO lbl346
                        var8_17 = new rp(1, ah3.H(this));
                        var8_17.s();
                        var9_15 = new y50((gn)var11_6, (rp)var8_17);
                        var12_13 = var1_1.A;
                        var10_11 = (yv1)var12_13.j;
                        var11_6 = (rd2)var11_6.b();
                        if (var11_6 != null) ** GOTO lbl317
                        var8_17.h(var6_21);
                        ** GOTO lbl344
lbl317:
                        // 1 sources

                        var8_17.u(new d0(var12_13, 4, var9_15));
                        var12_13 = vc2.q(0, var10_11.k);
                        var4_25 = var12_13.i;
                        var2_4 = var12_13.j;
                        if (var4_25 > var2_4) ** GOTO lbl341
                        while (true) {
                            if ((var13_5 = (rd2)((y50)var10_11.i[var2_4]).a.b()) == null) ** GOTO lbl338
                            var12_13 = var11_6.e((rd2)var13_5);
                            if (!var12_13.equals(var11_6)) ** GOTO lbl328
                            var10_11.a(var2_4 + 1, var9_15);
                            ** GOTO lbl342
lbl328:
                            // 1 sources

                            if (!var12_13.equals(var13_5)) {
                                var12_13 = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                var3_24 = var10_11.k - 1;
                                if (var3_24 <= var2_4) {
                                    while (true) {
                                        ((y50)var10_11.i[var2_4]).b.l((Throwable)var12_13);
                                        if (var3_24 == var2_4) break;
                                        ++var3_24;
                                    }
                                }
                            }
lbl338:
                            // 6 sources

                            if (var2_4 == var4_25) break;
                            --var2_4;
                        }
lbl341:
                        // 2 sources

                        var10_11.a(0, var9_15);
lbl342:
                        // 2 sources

                        if (!var1_1.D) {
                            var1_1.F0(0L);
                        }
lbl344:
                        // 4 sources

                        var1_1 = var8_17.r();
                        if (var1_1 == var7_14) ** GOTO lbl347
lbl346:
                        // 2 sources

                        var1_1 = var6_21;
lbl347:
                        // 2 sources

                        if (var1_1 != var7_14) return var6_21;
                        return var7_14;
lbl349:
                        // 1 sources

                        za2.n(var1_1);
                        return var6_21;
                    }
                    case 0: {
                        var6_21 = g80.i;
                        var2_4 = this.n;
                        if (var2_4 != 0) {
                            if (var2_4 != 1) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var18_20;
                            }
                            za2.n(var1_1);
                        } else {
                            za2.n(var1_1);
                            var1_1 = (bv1)this.o;
                            var7_14 = (qa2)this.p;
                            this.n = 1;
                            if (var1_1.a((qa1)var7_14, this) == var6_21) {
                                return var6_21;
                            }
                        }
                        var1_1 = (gi0)this.q;
                        if (var1_1 == null) return e73.a;
                        var1_1.a();
                        return e73.a;
                    }
                }
                catch (Throwable var9_16) {}
                try {
                    throw var9_16;
                }
                catch (Throwable var8_19) {
                    var1_1 = var10_11;
                    if (var9_16 instanceof CancellationException) {
                        var1_1 = (CancellationException)var9_16;
                    }
                    var7_14 = var1_1;
                    if (var1_1 == null) {
                        var7_14 = new CancellationException("Channel was consumed, consumer had failed");
                        var7_14.initCause(var9_16);
                    }
                    var6_21.a((CancellationException)var7_14);
                    throw var8_19;
                }
            }
            while (true) lbl-1000:
            // 3 sources

            {
                var6_21 = var1_1;
                this.o = var1_1;
                var6_21 = var1_1;
                this.p = var9_15;
                var6_21 = var1_1;
                this.n = 1;
                var6_21 = var1_1;
                var12_13 = var9_15.b(this);
                var8_17 = var9_15;
                var7_14 = var1_1;
                var1_1 = var12_13;
                if (var12_13 == var11_6) {
                    return var11_6;
                }
lbl399:
                // 3 sources

                var6_21 = var7_14;
                {
                    if (!((Boolean)var1_1).booleanValue()) break block87;
                    var6_21 = var7_14;
                    var1_1 = (e73)var8_17.c();
                    var6_21 = var7_14;
                    vx0.b.set(false);
                    var6_21 = var7_14;
                    var1_1 = jr2.c;
                    var6_21 = var7_14;
                    // MONITORENTER : var1_1
                }
                var6_21 = jr2.j.h;
                var2_4 = var6_21 != null && (var5_22 = var6_21.h()) == true ? 1 : 0;
                var6_21 = var7_14;
                break;
            }
            {
                catch (Throwable var8_18) {
                    var6_21 = var7_14;
                    // MONITOREXIT : var1_1
                    var6_21 = var7_14;
                    throw var8_18;
                }
                {
                    // MONITOREXIT : var1_1
                    var9_15 = var8_17;
                    var1_1 = var7_14;
                    if (var2_4 == 0) continue;
                    var6_21 = var7_14;
                    jr2.c();
                    var9_15 = var8_17;
                    var1_1 = var7_14;
                    ** while (true)
                }
            }
        }
        var7_14.a(null);
        return e73.a;
    }
}

