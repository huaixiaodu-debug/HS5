/*
 * Decompiled with CFR 0.152.
 */
public final class mu0
extends xf0
implements mn2,
rx0,
m40,
vy1,
l53 {
    public static final t60 D = new t60(14, false);
    public ut0 A;
    public xx1 B;
    public final ju0 C;
    public bv1 y;
    public final fw0 z;

    public mu0(bv1 object, int n14, f0 f04) {
        this.y = object;
        this.z = f04;
        object = new ju0(n14, new pq(2, this, mu0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 2), 10);
        this.D0((wf0)object);
        this.C = object;
    }

    public final void G0(bv1 bv12, qa1 qa12) {
        if (this.v) {
            Object object = (cd1)((n60)this.r0()).i.n(f4.R);
            object = object != null ? object.s(new d0(bv12, 10, qa12)) : null;
            bq.D(this.r0(), null, new g0(bv12, qa12, object, null, 5), 3);
            return;
        }
        bv12.b(qa12);
    }

    public final void H0() {
        if (this.v) {
            if (!this.i.v) {
                d91.b("visitAncestors called on an unattached node");
            }
            Object object = this.i.m;
            kf1 kf12 = h8.V(this);
            block0: while (kf12 != null) {
                if ((((ft1)kf12.N.g).l & 0x40000) != 0) {
                    ft1 ft12 = object;
                    while (ft12 != null) {
                        if ((ft12.k & 0x40000) != 0) {
                            ft1 ft13 = ft12;
                            object = null;
                            while (ft13 != null) {
                                Object object2;
                                if (ft13 instanceof l53) {
                                    object2 = ((l53)((Object)ft13)).o();
                                    if (nu0.w == object2) break block0;
                                    object2 = object;
                                } else {
                                    object2 = object;
                                    if ((ft13.k & 0x40000) != 0) {
                                        object2 = object;
                                        if (ft13 instanceof xf0) {
                                            object2 = ((xf0)ft13).x;
                                            int n14 = 0;
                                            while (object2 != null) {
                                                Object object3 = ft13;
                                                Object object4 = object;
                                                int n15 = n14;
                                                if ((((ft1)object2).k & 0x40000) != 0) {
                                                    n15 = n14 + 1;
                                                    if (n15 == 1) {
                                                        object3 = object2;
                                                        object4 = object;
                                                    } else {
                                                        object3 = object;
                                                        if (object == null) {
                                                            object3 = new yv1(new ft1[16]);
                                                        }
                                                        object = ft13;
                                                        if (ft13 != null) {
                                                            ((yv1)object3).b(ft13);
                                                            object = null;
                                                        }
                                                        ((yv1)object3).b(object2);
                                                        object4 = object3;
                                                        object3 = object;
                                                    }
                                                }
                                                object2 = ((ft1)object2).n;
                                                ft13 = object3;
                                                object = object4;
                                                n14 = n15;
                                            }
                                            object2 = object;
                                            if (n14 == 1) continue;
                                        }
                                    }
                                }
                                ft13 = h8.N((yv1)object2);
                                object = object2;
                            }
                        }
                        ft12 = ft12.m;
                    }
                }
                if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                    object = (fy2)((vx1)object).f;
                    continue;
                }
                object = null;
            }
        }
    }

    public final void I0(bv1 bv12) {
        if (!cb1.a(this.y, bv12)) {
            ut0 ut02;
            bv1 bv13 = this.y;
            if (bv13 != null && (ut02 = this.A) != null) {
                bv13.b(new vt0(ut02));
            }
            this.A = null;
            this.y = bv12;
        }
    }

    @Override
    public final void J() {
        Object object = new Object();
        wj.M(this, new h5(object, 18, this));
        if (((xe2)object).i == null) {
            this.C.I0().a();
            return;
        }
        qv0.p();
    }

    @Override
    public final void d0(wn2 wn22) {
        boolean bl3 = this.C.I0().a();
        Object object = un2.a;
        vn2 vn22 = sn2.k;
        object = un2.a[4];
        wn22.a(vn22, bl3);
        object = new k7(0, this, mu0.class, "requestFocus", "requestFocus()Z", 0, 9);
        wn22.a(jn2.v, new h2(null, (pw0)object));
    }

    @Override
    public final Object o() {
        return D;
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void u(xx1 xx12) {
        block5: {
            block4: {
                this.B = xx12;
                if (!this.C.I0().a()) break block4;
                if (!xx12.Q0().v) break block5;
                xx12 = this.B;
                if (xx12 != null && xx12.Q0().v) {
                    this.H0();
                }
            }
            return;
        }
        this.H0();
    }

    @Override
    public final void x0() {
    }
}

