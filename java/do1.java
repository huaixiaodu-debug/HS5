/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class do1
extends j62
implements zn1,
h6,
rt1 {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final lf1 E;
    public final yv1 F;
    public boolean G;
    public boolean H;
    public long I;
    public final co1 J;
    public final co1 K;
    public float L;
    public boolean M;
    public fw0 N;
    public long O;
    public float P;
    public final co1 Q;
    public boolean R;
    public final nf1 n;
    public boolean o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public if1 t;
    public long u;
    public fw0 v;
    public float w;
    public boolean x;
    public Object y;
    public boolean z;

    public do1(nf1 nf12) {
        this.n = nf12;
        this.p = Integer.MAX_VALUE;
        this.q = Integer.MAX_VALUE;
        this.t = if1.k;
        this.u = 0L;
        this.x = true;
        this.E = new lf1(this, 0);
        this.F = new yv1(new do1[16]);
        this.G = true;
        this.I = k50.b(0, 0, 15);
        this.J = new co1(this, 1);
        this.K = new co1(this, 0);
        this.O = 0L;
        this.Q = new co1(this, 2);
    }

    @Override
    public final int U(int n14) {
        Object object = this.n;
        if (wj.J(((nf1)object).a)) {
            object = ((nf1)object).q;
            object.getClass();
            return ((zl1)object).U(n14);
        }
        this.t0();
        return ((nf1)object).a().U(n14);
    }

    @Override
    public final int X() {
        return this.q;
    }

    @Override
    public final void Z() {
        kf1.T(this.n.a, false, 7);
    }

    @Override
    public final lf1 a() {
        return this.E;
    }

    @Override
    public final int a0(int n14) {
        Object object = this.n;
        if (wj.J(((nf1)object).a)) {
            object = ((nf1)object).q;
            object.getClass();
            return ((zl1)object).a0(n14);
        }
        this.t0();
        return ((nf1)object).a().a0(n14);
    }

    @Override
    public final int d0(int n14) {
        Object object = this.n;
        if (wj.J(((nf1)object).a)) {
            object = ((nf1)object).q;
            object.getClass();
            return ((zl1)object).d0(n14);
        }
        this.t0();
        return ((nf1)object).a().d0(n14);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final j62 e(long l14) {
        Object object = this.n;
        kf1 kf12 = ((nf1)object).a;
        kf1 kf13 = ((nf1)object).a;
        if1 if12 = kf12.K;
        if1 if13 = if1.k;
        if (if12 == if13) {
            kf12.e();
        }
        if (wj.J(kf13)) {
            object = ((nf1)object).q;
            object.getClass();
            ((zl1)object).r = if13;
            ((zl1)object).e(l14);
        }
        if ((object = kf13.t()) != null) {
            void var4_7;
            int n14;
            object = ((kf1)object).O;
            if (this.t != if13 && !kf13.M) {
                d91.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            if ((n14 = ((nf1)object).d.ordinal()) != 0) {
                if (n14 != 2) {
                    qv0.q((Object)((nf1)object).d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                if1 if14 = if1.j;
            } else {
                if1 if15 = if1.i;
            }
            this.t = var4_7;
        } else {
            this.t = if13;
        }
        this.w0(l14);
        return this;
    }

    @Override
    public final int e0() {
        return this.n.a().e0();
    }

    @Override
    public final int f(int n14) {
        Object object = this.n;
        if (wj.J(((nf1)object).a)) {
            object = ((nf1)object).q;
            object.getClass();
            return ((zl1)object).f(n14);
        }
        this.t0();
        return ((nf1)object).a().f(n14);
    }

    @Override
    public final int f0() {
        return this.n.a().f0();
    }

    @Override
    public final Object j() {
        return this.y;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void j0(long l14, float f14, fw0 fw02) {
        Throwable throwable2;
        kf1 kf12;
        block9: {
            Object object;
            zl1 zl12;
            nf1 nf12;
            block8: {
                nf12 = this.n;
                kf12 = nf12.a;
                try {
                    this.A = true;
                    if (ga1.a(l14, this.u) && !this.R) break block8;
                }
                catch (Throwable throwable2) {
                    break block9;
                }
                if (nf12.k || nf12.j || this.R) {
                    this.C = true;
                    this.R = false;
                }
                this.s0();
            }
            if ((zl12 = nf12.q) != null) {
                object = zl12.n;
                if (zl12.x == xl1.k && !wj.J(((nf1)object).a)) {
                    ((nf1)object).c = true;
                }
            }
            if ((object = nf12.q) != null && ((zl1)object).n0()) {
                object = nf12.a().y;
                object = object != null ? ((tl1)object).t : ah3.U(kf12).getPlacementScope();
                zl12 = nf12.q;
                zl12.getClass();
                kf1 kf13 = kf12.t();
                if (kf13 != null) {
                    kf13.O.h = 0;
                }
                zl12.q = Integer.MAX_VALUE;
                i62.h((i62)object, zl12, (int)(l14 >> 32), (int)(0xFFFFFFFFL & l14));
            }
            if ((object = nf12.q) != null && !((zl1)object).s) {
                d91.b("Error: Placement happened before lookahead.");
            }
            this.v0(l14, f14, fw02);
            return;
        }
        kf12.W(throwable2);
        throw null;
    }

    @Override
    public final void m(g6 g64) {
        yv1 yv12 = this.n.a.x();
        Object[] objectArray = yv12.i;
        int n14 = yv12.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            g64.a(((kf1)objectArray[i14]).O.p);
        }
    }

    @Override
    public final void n(boolean bl3) {
        nf1 nf12 = this.n;
        if (bl3 != nf12.a().q) {
            nf12.a().q = bl3;
            this.R = true;
        }
    }

    public final List n0() {
        Object[] objectArray = this.n;
        objectArray.a.d0();
        boolean bl3 = this.G;
        yv1 yv12 = this.F;
        if (!bl3) {
            return yv12.f();
        }
        kf1 kf12 = objectArray.a;
        Object object = kf12.x();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (yv12.k <= i14) {
                yv12.b(((kf1)object).O.p);
                continue;
            }
            do1 do12 = ((kf1)object).O.p;
            Object[] objectArray2 = yv12.i;
            object = objectArray2[i14];
            objectArray2[i14] = do12;
        }
        yv12.l(((yv1)((iv1)kf12.m()).j).k, yv12.k);
        this.G = false;
        return yv12.f();
    }

    @Override
    public final j91 o() {
        return (j91)this.n.a.N.d;
    }

    public final void o0() {
        boolean bl3 = this.z;
        this.z = true;
        Object object = this.n;
        Object object2 = object.a;
        Object object3 = ((kf1)object2).N;
        if (!bl3) {
            ((j91)((vx1)object3).d).b1();
            ah3.U((kf1)object2).getRectManager().f(object.a, true);
            if (((kf1)object2).p()) {
                kf1.T((kf1)object2, true, 6);
            } else if (((kf1)object2).O.e) {
                kf1.R((kf1)object2, true, 6);
            }
        }
        object = (xx1)((vx1)object3).e;
        object3 = ((j91)((vx1)object3).d).x;
        while (!cb1.a(object, object3) && object != null) {
            if (object.S) {
                object.X0();
            }
            object = object.x;
        }
        object2 = ((kf1)object2).x();
        object = ((yv1)object2).i;
        int n14 = ((yv1)object2).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object2 = (kf1)object[i14];
            if (((kf1)object2).u() == Integer.MAX_VALUE) continue;
            ((kf1)object2).O.p.o0();
            kf1.U((kf1)object2);
        }
    }

    @Override
    public final h6 q() {
        Object object = this.n.a.t();
        if (object != null && (object = ((kf1)object).O) != null) {
            return ((nf1)object).p;
        }
        return null;
    }

    @Override
    public final void r() {
        Object object;
        Object object2;
        this.H = true;
        lf1 lf12 = this.E;
        lf12.h();
        boolean bl3 = this.C;
        nf1 nf12 = this.n;
        if (bl3) {
            object2 = nf12.a.x();
            object = ((yv1)object2).i;
            int n14 = ((yv1)object2).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                object2 = (kf1)object[i14];
                if (!((kf1)object2).p() || ((kf1)object2).q() != if1.i || !kf1.N((kf1)object2)) continue;
                kf1.T(nf12.a, false, 7);
            }
        }
        if (this.D || !this.o().s && this.C) {
            this.C = false;
            object2 = nf12.d;
            nf12.d = gf1.k;
            nf12.g(false);
            kf1 kf12 = nf12.a;
            s22 s222 = ah3.U(kf12).getSnapshotObserver();
            s222.getClass();
            object = n7.G;
            s222.a.c(kf12, (fw0)object, this.K);
            nf12.d = object2;
            this.D = false;
        }
        if (lf12.b && lf12.e()) {
            lf12.g();
        }
        this.H = false;
    }

    public final void r0() {
        if (this.z) {
            int n14 = 0;
            this.z = false;
            Object object = this.n;
            r22 r222 = ((nf1)object).a;
            object = ((nf1)object).a;
            ah3.U((kf1)r222).getRectManager().h((kf1)object);
            Object object2 = ((kf1)object).N;
            r222 = (xx1)((vx1)object2).e;
            object2 = ((j91)((vx1)object2).d).x;
            while (!cb1.a(r222, object2) && r222 != null) {
                ((xx1)r222).d1();
                ((xx1)r222).i1();
                r222 = ((xx1)r222).x;
            }
            object = ((kf1)object).x();
            r222 = ((yv1)object).i;
            int n15 = ((yv1)object).k;
            while (n14 < n15) {
                ((kf1)r222[n14]).O.p.r0();
                ++n14;
            }
        }
    }

    @Override
    public final void requestLayout() {
        this.n.a.S(false);
    }

    public final void s0() {
        Object[] objectArray = this.n;
        if (objectArray.l > 0) {
            Object object = objectArray.a.x();
            objectArray = ((yv1)object).i;
            int n14 = ((yv1)object).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                object = (kf1)objectArray[i14];
                nf1 nf12 = ((kf1)object).O;
                boolean bl3 = nf12.j;
                do1 do12 = nf12.p;
                if ((bl3 || nf12.k) && !do12.C) {
                    ((kf1)object).S(false);
                }
                do12.s0();
            }
        }
    }

    public final void t0() {
        Object object = this.n;
        kf1.T(((nf1)object).a, false, 7);
        kf1 kf12 = ((nf1)object).a;
        object = kf12.t();
        if (object != null && kf12.K == if1.k) {
            int n14 = ((kf1)object).O.d.ordinal();
            object = n14 != 0 ? (n14 != 2 ? ((kf1)object).K : if1.j) : if1.i;
            kf12.K = object;
        }
    }

    public final void u0() {
        this.M = true;
        Object object = this.n;
        kf1 kf12 = ((nf1)object).a.t();
        float f14 = this.o().I;
        kf1 kf13 = ((nf1)object).a;
        Object object2 = kf13.N;
        object = (xx1)((vx1)object2).e;
        object2 = (j91)((vx1)object2).d;
        while (object != object2) {
            object.getClass();
            object = (ef1)object;
            f14 += ((xx1)object).I;
            object = ((xx1)object).x;
        }
        if (f14 != this.L) {
            this.L = f14;
            if (kf12 != null) {
                kf12.M();
            }
            if (kf12 != null) {
                kf12.B();
            }
        }
        if (!this.o().s) {
            boolean bl3 = this.z;
            if (!bl3 || this.E.d()) {
                this.o0();
            }
            if (!bl3) {
                if (kf12 != null) {
                    kf12.B();
                }
                if (this.o && kf12 != null) {
                    kf12.S(false);
                }
            } else {
                ((j91)kf13.N.d).b1();
            }
        }
        if (kf12 != null) {
            object = kf12.O;
            if (!this.o && ((nf1)object).d == gf1.k) {
                int n14;
                if (this.q != Integer.MAX_VALUE) {
                    d91.b("Place was called on a node which was placed already");
                }
                this.q = n14 = ((nf1)object).i;
                ((nf1)object).i = n14 + 1;
            }
        } else {
            this.q = 0;
        }
        this.r();
    }

    public final void v0(long l14, float f14, fw0 fw02) {
        nf1 nf12 = this.n;
        Object object = nf12.a;
        r22 r222 = nf12.a;
        if (((kf1)object).W) {
            d91.a("place is called on a deactivated node");
        }
        nf12.d = gf1.k;
        this.u = l14;
        this.w = f14;
        this.v = fw02;
        this.M = false;
        object = ah3.U((kf1)r222);
        if (!this.C && this.z) {
            r222 = nf12.a();
            ((xx1)r222).g1(ga1.c(l14, ((j62)((Object)r222)).m), f14, fw02);
            this.u0();
        } else {
            this.E.d = false;
            nf12.f(false);
            this.N = fw02;
            this.O = l14;
            this.P = f14;
            object = ((v7)object).getSnapshotObserver();
            object.getClass();
            fw02 = n7.H;
            ((s22)object).a.c(r222, fw02, this.Q);
        }
        nf12.d = gf1.m;
        if (nf12.a().s && (nf12.k || nf12.j)) {
            this.requestLayout();
        }
        this.s = true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean w0(long l14) {
        Throwable throwable2;
        kf1 kf12;
        block11: {
            gf1 gf12;
            long l15;
            int n14;
            int n15;
            boolean bl3;
            boolean bl4;
            Object object;
            Object object2;
            kf1 kf13;
            nf1 nf12;
            block10: {
                nf12 = this.n;
                kf12 = nf12.a;
                kf13 = nf12.a;
                try {
                    if (kf12.W) {
                        d91.a("measure is called on a deactivated node");
                    }
                    object2 = ah3.U(kf13);
                    object = kf13.t();
                    bl4 = kf13.M;
                    bl3 = true;
                    bl4 = bl4 || object != null && ((kf1)object).M;
                    kf13.M = bl4;
                    if (!kf13.p() && j50.b(this.l, l14)) {
                        object2.k(kf13, false);
                        kf13.V();
                        return false;
                    }
                    this.E.c = false;
                    object = kf13.x();
                    object2 = ((yv1)object).i;
                    n15 = ((yv1)object).k;
                    for (n14 = 0; n14 < n15; ++n14) {
                        ((kf1)object2[n14]).O.p.E.getClass();
                    }
                    this.r = true;
                    l15 = nf12.a().k;
                    this.l0(l14);
                    object = nf12.d;
                    object2 = gf1.m;
                    if (object == object2) break block10;
                    d91.b("layout state is not idle before measure starts");
                }
                catch (Throwable throwable2) {
                    break block11;
                }
            }
            this.I = l14;
            nf12.d = gf12 = gf1.i;
            this.B = false;
            object = ah3.U(kf13).getSnapshotObserver();
            co1 co12 = this.J;
            object.getClass();
            n7 n74 = n7.L;
            ((s22)object).a.c(kf13, n74, co12);
            if (nf12.d == gf12) {
                this.C = true;
                this.D = true;
                nf12.d = object2;
            }
            bl4 = bl3;
            if (na1.a(nf12.a().k, l15)) {
                bl4 = bl3;
                if (nf12.a().i == this.i) {
                    bl4 = nf12.a().j != this.j ? bl3 : false;
                }
            }
            n15 = nf12.a().i;
            n14 = nf12.a().j;
            l14 = n15;
            this.k0((long)n14 & 0xFFFFFFFFL | l14 << 32);
            return bl4;
        }
        kf12.W(throwable2);
        throw null;
    }
}

