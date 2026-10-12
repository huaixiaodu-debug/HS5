/*
 * Decompiled with CFR 0.152.
 */
public final class zl1
extends j62
implements zn1,
h6,
rt1 {
    public boolean A;
    public boolean B;
    public final yl1 C;
    public boolean D;
    public Object E;
    public long F;
    public final yl1 G;
    public final yl1 H;
    public boolean I;
    public final nf1 n;
    public boolean o;
    public int p;
    public int q;
    public if1 r;
    public boolean s;
    public boolean t;
    public j50 u;
    public long v;
    public fw0 w;
    public xl1 x;
    public final lf1 y;
    public final yv1 z;

    public zl1(nf1 nf12) {
        this.n = nf12;
        this.p = Integer.MAX_VALUE;
        this.q = Integer.MAX_VALUE;
        this.r = if1.k;
        this.v = 0L;
        this.x = xl1.k;
        this.y = new lf1(this, 1);
        this.z = new yv1(new zl1[16]);
        this.A = true;
        this.C = new yl1(this, 0);
        this.D = true;
        this.E = nf12.p.y;
        this.F = k50.b(0, 0, 15);
        this.G = new yl1(this, 2);
        this.H = new yl1(this, 1);
    }

    @Override
    public final int U(int n14) {
        this.t0();
        vl1 vl12 = this.n.a().O0();
        vl12.getClass();
        return vl12.U(n14);
    }

    @Override
    public final int X() {
        return this.q;
    }

    @Override
    public final void Z() {
        kf1.R(this.n.a, false, 7);
    }

    @Override
    public final lf1 a() {
        return this.y;
    }

    @Override
    public final int a0(int n14) {
        this.t0();
        vl1 vl12 = this.n.a().O0();
        vl12.getClass();
        return vl12.a0(n14);
    }

    @Override
    public final int d0(int n14) {
        this.t0();
        vl1 vl12 = this.n.a().O0();
        vl12.getClass();
        return vl12.d0(n14);
    }

    @Override
    public final j62 e(long l14) {
        Object object = this.n;
        Object object2 = object.a;
        kf1 kf12 = object.a;
        if ((object2 = (object2 = object2.t()) != null ? object2.O.d : null) == gf1.j || (object2 = (object2 = kf12.t()) != null ? object2.O.d : null) == gf1.l) {
            object.b = false;
        }
        object2 = kf12.t();
        object = if1.k;
        if (object2 != null) {
            int n14;
            object2 = object2.O;
            if (this.r != object && !kf12.M) {
                d91.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            if ((n14 = ((nf1)object2).d.ordinal()) != 0 && n14 != 1) {
                if (n14 != 2 && n14 != 3) {
                    qv0.q((Object)((nf1)object2).d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                object2 = if1.j;
            } else {
                object2 = if1.i;
            }
            this.r = object2;
        } else {
            this.r = object;
        }
        if (kf12.K == object) {
            kf12.e();
        }
        this.w0(l14);
        return this;
    }

    @Override
    public final int f(int n14) {
        this.t0();
        vl1 vl12 = this.n.a().O0();
        vl12.getClass();
        return vl12.f(n14);
    }

    @Override
    public final Object j() {
        return this.E;
    }

    @Override
    public final void j0(long l14, float f14, fw0 fw02) {
        this.v0(l14, fw02);
    }

    @Override
    public final void m(g6 g64) {
        Object object = this.n.a.x();
        Object[] objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = ((kf1)objectArray[i14]).O.q;
            object.getClass();
            g64.a(object);
        }
    }

    @Override
    public final void n(boolean bl3) {
        nf1 nf12 = this.n;
        Object object = nf12.a().O0();
        object = object != null ? Boolean.valueOf(((tl1)object).q) : null;
        if (!((Object)bl3).equals(object) && (object = nf12.a().O0()) != null) {
            ((tl1)object).q = bl3;
        }
    }

    public final boolean n0() {
        nf1 nf12 = this.n;
        return wj.J(nf12.a) || nf12.c;
        {
        }
    }

    @Override
    public final j91 o() {
        return (j91)this.n.a.N.d;
    }

    public final void o0(boolean bl3) {
        if (!(bl3 && this.n0() || !bl3 && !this.n0())) {
            this.x = xl1.k;
            Object object = this.n.a.x();
            Object[] objectArray = ((yv1)object).i;
            int n14 = ((yv1)object).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                object = ((kf1)objectArray[i14]).O.q;
                object.getClass();
                ((zl1)object).o0(true);
            }
        }
    }

    @Override
    public final h6 q() {
        Object object = this.n.a.t();
        if (object != null && (object = ((kf1)object).O) != null) {
            return ((nf1)object).q;
        }
        return null;
    }

    @Override
    public final void r() {
        Object object;
        Object object2;
        Object object3;
        this.B = true;
        lf1 lf12 = this.y;
        lf12.h();
        nf1 nf12 = this.n;
        boolean bl3 = nf12.f;
        kf1 kf12 = nf12.a;
        if (bl3) {
            object3 = kf12.x();
            object2 = ((yv1)object3).i;
            int n14 = ((yv1)object3).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                object = (kf1)object2[i14];
                object3 = ((kf1)object).O;
                if (!((nf1)object3).e || ((kf1)object).r() != if1.i) continue;
                object = ((nf1)object3).q;
                object.getClass();
                object3 = ((nf1)object3).q;
                object3 = object3 != null ? ((zl1)object3).u : null;
                object3.getClass();
                if (!((zl1)object).w0(((j50)object3).a)) continue;
                kf1.R(kf12, false, 7);
            }
        }
        object = this.o().a0;
        object.getClass();
        if (nf12.g || !((tl1)object).s && nf12.f) {
            nf12.f = false;
            gf1 gf12 = nf12.d;
            nf12.d = gf1.l;
            nf12.i(false);
            object2 = ah3.U(kf12).getSnapshotObserver();
            object2.getClass();
            object3 = n7.J;
            ((s22)object2).a.c(kf12, (fw0)object3, this.C);
            nf12.d = gf12;
            if (nf12.m && ((tl1)object).s) {
                this.requestLayout();
            }
            nf12.g = false;
        }
        if (lf12.b && lf12.e()) {
            lf12.g();
        }
        this.B = false;
    }

    public final void r0() {
        Object[] objectArray = this.x;
        nf1 nf12 = this.n;
        boolean bl3 = nf12.c;
        Object object = nf12.a;
        Object object2 = xl1.i;
        this.x = bl3 ? xl1.j : object2;
        if (objectArray != object2 && nf12.e) {
            kf1.R((kf1)object, true, 6);
        }
        object = ((kf1)object).x();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            object2 = ((kf1)object).O.q;
            if (object2 != null) {
                if (((zl1)object2).q == Integer.MAX_VALUE) continue;
                ((zl1)object2).r0();
                kf1.U((kf1)object);
                continue;
            }
            qv0.r("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            break;
        }
    }

    @Override
    public final void requestLayout() {
        this.n.a.Q(false);
    }

    public final void s0() {
        Object[] objectArray = this.n;
        if (objectArray.o > 0) {
            Object object = objectArray.a.x();
            objectArray = ((yv1)object).i;
            int n14 = ((yv1)object).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                kf1 kf12 = (kf1)objectArray[i14];
                object = kf12.O;
                if ((((nf1)object).m || ((nf1)object).n) && !((nf1)object).f) {
                    kf12.Q(false);
                }
                if ((object = ((nf1)object).q) == null) continue;
                ((zl1)object).s0();
            }
        }
    }

    public final void t0() {
        Object object = this.n;
        kf1.R(((nf1)object).a, false, 7);
        kf1 kf12 = ((nf1)object).a;
        object = kf12.t();
        if (object != null && kf12.K == if1.k) {
            int n14 = ((kf1)object).O.d.ordinal();
            object = n14 != 0 ? (n14 != 2 ? ((kf1)object).K : if1.j) : if1.i;
            kf12.K = object;
        }
    }

    public final void u0() {
        this.I = true;
        nf1 nf12 = this.n;
        Object object = nf12.a.t();
        Object object2 = this.x;
        if (object2 != xl1.i && !nf12.c || object2 != xl1.j && nf12.c) {
            this.r0();
            if (this.o && object != null) {
                object.Q(false);
            }
        }
        if (object != null) {
            object2 = object.O;
            if (!(this.o || (object = ((nf1)object2).d) != gf1.k && object != gf1.l)) {
                int n14;
                if (this.q != Integer.MAX_VALUE) {
                    d91.b("Place was called on a node which was placed already");
                }
                this.q = n14 = ((nf1)object2).h;
                ((nf1)object2).h = n14 + 1;
            }
        } else {
            this.q = 0;
        }
        this.r();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void v0(long var1_1, fw0 var3_2) {
        block10: {
            block9: {
                var7_4 = this.n;
                var6_5 = var7_4.a;
                var8_6 = var7_4.a;
                try {
                    var5_7 /* !! */  = var6_5.t();
                    var5_7 /* !! */  = var5_7 /* !! */  != null ? var5_7 /* !! */ .O.d : null;
                    var9_8 = gf1.l;
                    if (var5_7 /* !! */  != var9_8) break block9;
                }
                catch (Throwable var3_3) {
                    break block10;
                }
                var7_4.c = false;
            }
            if (var8_6.W) {
                d91.a("place is called on a deactivated node");
            }
            var7_4.d = var9_8;
            var4_9 = true;
            this.s = true;
            this.I = false;
            if (!ga1.a(var1_1, this.v)) {
                if (var7_4.n || var7_4.m) {
                    var7_4.f = true;
                }
                this.s0();
            }
            var5_7 /* !! */  = ah3.U(var8_6);
            this.v = var1_1;
            if (var7_4.f) ** GOTO lbl-1000
            if (this.x == xl1.k) {
                var4_9 = false;
            }
            if (var4_9) {
                var5_7 /* !! */  = var7_4.a().O0();
                var5_7 /* !! */ .getClass();
                var5_7 /* !! */ .G0(ga1.c(var1_1, var5_7 /* !! */ .m));
                this.u0();
            } else lbl-1000:
            // 2 sources

            {
                var7_4.h(false);
                this.y.d = false;
                var9_8 = var5_7 /* !! */ .getSnapshotObserver();
                var10_10 = this.H;
                var9_8.getClass();
                var5_7 /* !! */  = n7.I;
                var9_8.a.c(var8_6, (fw0)var5_7 /* !! */ , var10_10);
            }
            this.w = var3_2;
            var7_4.d = gf1.m;
            return;
        }
        var6_5.W(var3_3);
        throw null;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean w0(long l14) {
        Throwable throwable2;
        kf1 kf12;
        block9: {
            int n14;
            Object object;
            Object object2;
            block8: {
                object2 = this.n;
                kf12 = ((nf1)object2).a;
                object = ((nf1)object2).a;
                try {
                    if (!kf12.W) break block8;
                    d91.a("measure is called on a deactivated node");
                }
                catch (Throwable throwable2) {
                    break block9;
                }
            }
            Object object3 = object.t();
            boolean bl3 = object.M || object3 != null && ((kf1)object3).M;
            object.M = bl3;
            if (!object.O.e && (bl3 = (object3 = this.u) == null ? false : j50.b(((j50)object3).a, l14))) {
                object2 = object.w;
                if (object2 != null) {
                    ((v7)object2).k((kf1)object, true);
                }
                object.V();
                return false;
            }
            this.u = object3 = new j50(l14);
            this.l0(l14);
            this.y.c = false;
            object3 = object.x();
            object = ((yv1)object3).i;
            int n15 = ((yv1)object3).k;
            for (n14 = 0; n14 < n15; ++n14) {
                object3 = ((kf1)object[n14]).O.q;
                object3.getClass();
                ((zl1)object3).y.getClass();
            }
            long l15 = this.t ? this.k : -9223372034707292160L;
            this.t = true;
            object = ((nf1)object2).a().O0();
            if (object == null) {
                d91.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            ((nf1)object2).c(l14);
            n14 = object.i;
            n15 = object.j;
            this.k0((long)n14 << 32 | (long)n15 & 0xFFFFFFFFL);
            if ((int)(l15 >> 32) != object.i) return true;
            n14 = (int)(l15 & 0xFFFFFFFFL);
            {
                n15 = object.j;
                if (n14 == n15) return false;
                return true;
            }
        }
        kf12.W(throwable2);
        throw null;
    }
}

