/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class y9
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public Object p;
    public final Object q;
    public final Object r;
    public final Object s;

    public /* synthetic */ y9(Object object, Object object2, Object object3, Object object4, Object object5, o60 o602, int n14) {
        this.m = n14;
        this.o = object;
        this.p = object2;
        this.q = object3;
        this.r = object4;
        this.s = object5;
        super(2, o602);
    }

    public y9(kd2 kd22, jd2 jd22, nc nc4, o60 o602) {
        this.m = 3;
        this.q = kd22;
        this.r = jd22;
        this.s = nc4;
        super(2, o602);
    }

    public y9(p92 p922, uw0 uw02, fw0 fw02, pa2 pa22, o60 o602) {
        this.m = 4;
        this.p = p922;
        this.r = uw02;
        this.q = fw02;
        this.s = pa22;
        super(2, o602);
    }

    public y9(ya ya4, fw0 fw02, aa aa4, hg1 hg12, o60 o602) {
        this.m = 0;
        this.p = ya4;
        this.q = fw02;
        this.r = aa4;
        this.s = hg12;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (f80)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((y9)this.o((o60)object2, object)).q(e732);
            }
            case 3: {
                return ((y9)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                return ((y9)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((y9)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        ((y9)this.o((o60)object2, object)).q(e732);
        return g80.i;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.s;
        Object object3 = this.q;
        Object object4 = this.r;
        switch (n14) {
            default: {
                o602 = new y9((p92)this.p, (uw0)object4, (fw0)object3, (pa2)object2, o602);
                ((y9)o602).o = object;
                return o602;
            }
            case 3: {
                o602 = new y9((kd2)object3, (jd2)object4, (nc)object2, o602);
                ((y9)o602).o = object;
                return o602;
            }
            case 2: {
                return new y9((en)this.o, (k13)this.p, (ng1)object3, (z13)object4, (cz1)object2, o602, 2);
            }
            case 1: {
                return new y9((ng1)this.o, (xv1)this.p, (q13)object3, (d13)object4, (j71)object2, o602, 1);
            }
            case 0: 
        }
        o602 = new y9((ya)this.p, (fw0)object3, (aa)object4, (hg1)object2, o602);
        ((y9)o602).o = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object var1_1) {
        block53: {
            var2_8 = this.m;
            var4_9 /* !! */  = null;
            var6_12 = null;
            var7_13 = null;
            var5_14 = null;
            var8_15 = null;
            switch (var2_8) {
                default: {
                    var4_9 /* !! */  = g80.i;
                    var2_8 = this.n;
                    if (var2_8 != 0) {
                        if (var2_8 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var8_15;
                        }
                    } else {
                        za2.n(var1_1);
                        var5_14 = (f80)this.o;
                        var1_1 = (p92)this.p;
                        var5_14 = new my2((f80)var5_14, (uw0)this.r, (fw0)this.q, (pa2)this.s, null);
                        this.n = 1;
                        if (qh3.g((p92)var1_1, (tw0)var5_14, this) != var4_9 /* !! */ ) return e73.a;
                        return var4_9 /* !! */ ;
                    }
                    za2.n(var1_1);
                    return e73.a;
                }
                case 3: {
                    var6_12 = g80.i;
                    var2_8 = this.n;
                    if (var2_8 != 0) {
                        if (var2_8 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var4_9 /* !! */ ;
                        }
                        var5_14 = (ae)this.p;
                        var4_9 /* !! */  = (cd1)this.o;
                        try {
                            za2.n(var1_1);
                        }
                        catch (Throwable var1_2) {
                            break block53;
                        }
                    }
                    za2.n(var1_1);
                    var4_9 /* !! */  = bb1.A(((f80)this.o).f());
                    var5_14 = (kd2)this.q;
                    var1_1 = kd2.y;
                    var1_1 = var5_14.c;
                    synchronized (var1_1) {
                        var7_13 = var5_14.e;
                        if (var7_13 != null) throw var7_13;
                        if (((gd2)var5_14.u.getValue()).compareTo(gd2.j) <= 0) ** GOTO lbl68
                        if (var5_14.d != null) ** GOTO lbl-1000
                        var5_14.d = var4_9 /* !! */ ;
                        var5_14.v();
                        // MONITOREXIT @DISABLED, blocks:[1, 19, 21, 14] lbl53 : MonitorExitStatement: MONITOREXIT : var1_1
                        var5_14 = new y4(9, (kd2)this.q);
                    }
                    jr2.b(jr2.a);
                    var1_1 = jr2.c;
                    synchronized (var1_1) {
                        jr2.h = m00.a1(jr2.h, var5_14);
                    }
                    var5_14 = new ae(24, var5_14);
                    var8_15 = ((kd2)this.q).x;
                    break;
lbl-1000:
                    // 1 sources

                    {
                        try {
                            var4_9 /* !! */  = new IllegalStateException("Recomposer already running");
                            throw var4_9 /* !! */ ;
                        }
                        catch (Throwable var4_11) {}
                        ** GOTO lbl70
lbl68:
                        // 1 sources

                        var4_9 /* !! */  = new IllegalStateException("Recomposer shut down");
                        throw var4_9 /* !! */ ;
lbl70:
                        // 1 sources

                        throw var4_11;
                    }
                }
                case 2: {
                    var4_9 /* !! */  = e73.a;
                    var5_14 = g80.i;
                    var2_8 = this.n;
                    if (var2_8 != 0) {
                        if (var2_8 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var6_12;
                        }
                    } else {
                        za2.n(var1_1);
                        var6_12 = (en)this.o;
                        var9_17 = (k13)this.p;
                        var7_13 = ((ng1)this.q).a;
                        var1_1 = ((z13)this.r).a;
                        var8_15 = (cz1)this.s;
                        this.n = 1;
                        var2_8 = var8_15.h(f23.e(var9_17.b));
                        var1_1 = var2_8 < var1_1.a.a.j.length() ? var1_1.b(var2_8) : (var2_8 != 0 ? var1_1.b(var2_8 - 1) : new rd2(0.0f, 0.0f, 1.0f, (int)(c03.b(var7_13.b, var7_13.g, var7_13.h) & 0xFFFFFFFFL)));
                        var1_1 = var6_12.a((rd2)var1_1, this);
                        if (var1_1 != var5_14) {
                            var1_1 = var4_9 /* !! */ ;
                        }
                        if (var1_1 != var5_14) return var4_9 /* !! */ ;
                        return var5_14;
                    }
                    za2.n(var1_1);
                    return var4_9 /* !! */ ;
                }
                case 1: {
                    var5_14 = (ng1)this.o;
                    var4_9 /* !! */  = g80.i;
                    var2_8 = this.n;
                    if (var2_8 != 0) {
                        if (var2_8 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var7_13;
                        }
                        za2.n(var1_1);
                    }
                    za2.n(var1_1);
                    try {
                        var6_12 = (xv1)this.p;
                        var1_1 = new ec((xv1)var6_12, 2);
                        var6_12 = new rr2((dw0)var1_1, null);
                        var1_1 = new e01(var6_12);
                        var6_12 = new vx(var5_14, (q13)this.q, (d13)this.r, (j71)this.s, 1);
                        this.n = 1;
                        var1_1 = var1_1.b((gt0)var6_12, this);
                        if (var1_1 == var4_9 /* !! */ ) {
                            return var4_9 /* !! */ ;
                        }
                    }
                    catch (Throwable var1_6) {
                        ** GOTO lbl123
                    }
                    wj.w((ng1)var5_14);
                    return e73.a;
lbl123:
                    // 1 sources

                    wj.w((ng1)var5_14);
                    throw var1_6;
                }
                case 0: {
                    var6_12 = (aa)this.r;
                    var7_13 = (ya)this.p;
                    var4_9 /* !! */  = g80.i;
                    var2_8 = this.n;
                    if (var2_8 != 0) {
                        if (var2_8 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var5_14;
                        }
                        za2.n(var1_1);
                        var1_1 = new RuntimeException();
                        throw var1_1;
                    }
                    za2.n(var1_1);
                    var1_1 = (f80)this.o;
                    var8_15 = lg1.a;
                    var5_14 = var7_13.i;
                    var8_15.getClass();
                    var8_15 = new n91((View)var5_14);
                    var5_14 = new og1(var7_13.i, new x9((hg1)this.s), (n91)var8_15);
                    if (vv2.a) {
                        bq.D((f80)var1_1, null, new e0(var6_12, var8_15, null, 2), 3);
                    }
                    if ((var1_1 = (fw0)this.q) != null) {
                        var1_1.a(var5_14);
                    }
                    var6_12.c = var5_14;
                    try {
                        this.n = 1;
                        var7_13.a((og1)var5_14, this);
                        return var4_9 /* !! */ ;
                    }
                    catch (Throwable var1_7) {}
                    var6_12.c = null;
                    throw var1_7;
                }
            }
            do {
                var9_16 = kd2.y;
                var7_13 = (t52)var9_16.getValue();
                var10_18 = f4.K;
                var12_20 = var7_13.k;
                if (var12_20.containsKey(var8_15)) {
                    var1_1 = var7_13;
                    continue;
                }
                if (var7_13.isEmpty()) {
                    var1_1 = new t52(var8_15, var8_15, var12_20.a(var8_15, new ii1(var10_18, var10_18)));
                    continue;
                }
                var11_19 = var7_13.j;
                var1_1 = var12_20.get(var11_19);
                var1_1.getClass();
                var1_1 = var12_20.a(var11_19, new ii1(((ii1)var1_1).a, var8_15)).a(var8_15, new ii1(var11_19, var10_18));
                var1_1 = new t52(var7_13.i, var8_15, (k52)var1_1);
            } while (var7_13 != var1_1 && !var9_16.h(var7_13, var1_1));
            try {
                var7_13 = (kd2)this.q;
                var1_1 = var7_13.c;
                synchronized (var1_1) {
                    var7_13 = var7_13.A();
                }
                var3_21 = var7_13.size();
                for (var2_8 = 0; var2_8 < var3_21; ++var2_8) {
                    ((l40)var7_13.get(var2_8)).s();
                }
                var1_1 = new g0((jd2)this.r, (nc)this.s, null, 7);
                this.o = var4_9 /* !! */ ;
                this.p = var5_14;
                this.n = 1;
                if ((var1_1 = rn1.F((tw0)var1_1, this)) == var6_12) {
                    return var6_12;
                }
            }
            catch (Throwable var1_4) {
                break block53;
            }
            var5_14.g();
            var5_14 = (kd2)this.q;
            var1_1 = var5_14.c;
            synchronized (var1_1) {
                block54: {
                    try {
                        if (var5_14.d != var4_9 /* !! */ ) break block54;
                        var5_14.d = null;
                    }
                    catch (Throwable var4_10) {
                        ** break block55
                    }
                }
                var5_14.v();
            }
            var1_1 = kd2.y;
            fd2.l(((kd2)this.q).x);
            return e73.a;
lbl-1000:
            // 1 sources

            {
                throw var4_10;
            }
        }
        var5_14.g();
        var6_12 = (kd2)this.q;
        var5_14 = var6_12.c;
        synchronized (var5_14) {
            block56: {
                try {
                    if (var6_12.d != var4_9 /* !! */ ) break block56;
                    var6_12.d = null;
                }
                catch (Throwable var1_5) {
                    ** break block57
                }
            }
            var6_12.v();
        }
        var4_9 /* !! */  = kd2.y;
        fd2.l(((kd2)this.q).x);
        throw var1_3;
lbl-1000:
        // 1 sources

        {
            throw var1_5;
        }
    }
}

