/*
 * Decompiled with CFR 0.152.
 */
public final class ak
extends ft1
implements cf1,
gk0,
mn2,
o92,
it1,
b42,
re1,
rx0,
tt0,
gu0,
r22,
co {
    public et1 w;

    @Override
    public final boolean A() {
        return this.v;
    }

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        et1 et12 = this.w;
        et12.getClass();
        et12 = (af1)et12;
        io1 io12 = io1.j;
        zn12 = new ud0(zn12, ho1.i, io12, 1);
        long l14 = k50.b(n14, 0, 13);
        return et12.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).c();
    }

    public final void D0(boolean bl3) {
        if (!this.v) {
            d91.b("initializeModifier called on unattached node");
        }
        if ((this.k & 4) != 0 && !bl3) {
            h8.T(this, 2).X0();
        }
        if ((this.k & 2) != 0) {
            Object object = (fy2)h8.V((wf0)this).N.f;
            object.getClass();
            if (((fy2)object).w) {
                object = this.p;
                object.getClass();
                ((ef1)object).r1(this);
                object = ((xx1)object).T;
                if (object != null) {
                    ((ey0)object).c();
                }
            }
            if (!bl3) {
                h8.T(this, 2).X0();
                h8.V(this).D();
            }
        }
        if ((this.k & 8) != 0) {
            h8.W(this).y();
        }
    }

    @Override
    public final void H(e92 e922, f92 f922, long l14) {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final void M(mf1 mf12) {
        et1 et12 = this.w;
        et12.getClass();
        et12 = (fk0)et12;
        mf12.a();
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        et1 et12 = this.w;
        et12.getClass();
        et12 = (af1)et12;
        io1 io12 = io1.i;
        zn12 = new ud0(zn12, ho1.i, io12, 1);
        long l14 = k50.b(0, n14, 7);
        return et12.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).e();
    }

    @Override
    public final void U(iu0 object) {
        object = this.w;
        d91.b("onFocusEvent called on wrong node");
        object.getClass();
        throw new ClassCastException();
    }

    @Override
    public final boolean X() {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final void a() {
    }

    @Override
    public final kg0 b() {
        return h8.V((wf0)this).G;
    }

    @Override
    public final long c() {
        return a83.t0(h8.T((wf0)this, (int)128).k);
    }

    @Override
    public final fo1 d(go1 go12, zn1 zn12, long l14) {
        et1 et12 = this.w;
        et12.getClass();
        return ((af1)et12).d(go12, zn12, l14);
    }

    @Override
    public final void d0(wn2 object) {
        Object object2 = this.w;
        object2.getClass();
        Object object3 = (le)object2;
        object2 = new kn2();
        ((kn2)object2).k = ((le)object3).a;
        ((le)object3).b.a(object2);
        object.getClass();
        object = (kn2)object;
        rv1 rv12 = ((kn2)object).i;
        if (((kn2)object2).k) {
            ((kn2)object).k = true;
        }
        if (((kn2)object2).l) {
            ((kn2)object).l = true;
        }
        object = ((kn2)object2).i;
        Object[] objectArray = ((rv1)object).b;
        Object[] objectArray2 = ((rv1)object).c;
        long[] lArray = ((rv1)object).a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            object = objectArray[n17];
                            Object object4 = objectArray2[n17];
                            vn2 vn22 = (vn2)object;
                            if (!rv12.b(vn22)) {
                                rv12.l(vn22, object4);
                            } else if (object4 instanceof h2) {
                                object = rv12.g(vn22);
                                object.getClass();
                                object3 = (h2)object;
                                object = object2 = ((h2)object3).a;
                                if (object2 == null) {
                                    object = ((h2)object4).a;
                                }
                                object2 = object3 = ((h2)object3).b;
                                if (object3 == null) {
                                    object2 = ((h2)object4).b;
                                }
                                rv12.l(vn22, new h2((String)object, (pw0)object2));
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        et1 et12 = this.w;
        et12.getClass();
        et12 = (af1)et12;
        io1 io12 = io1.i;
        zn12 = new ud0(zn12, ho1.j, io12, 1);
        long l14 = k50.b(0, n14, 7);
        return et12.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).e();
    }

    @Override
    public final void e0() {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final ue1 getLayoutDirection() {
        return h8.V((wf0)this).H;
    }

    @Override
    public final f4 i() {
        return f4.J;
    }

    @Override
    public final Object j0(Object object) {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final void k0() {
        qh3.O(this);
    }

    @Override
    public final boolean l0() {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        et1 et12 = this.w;
        et12.getClass();
        et12 = (af1)et12;
        io1 io12 = io1.j;
        zn12 = new ud0(zn12, ho1.j, io12, 1);
        long l14 = k50.b(n14, 0, 13);
        return et12.d(new ib1(tl12, tl12.getLayoutDirection()), zn12, l14).c();
    }

    @Override
    public final void n(te1 te12) {
    }

    @Override
    public final void r(long l14) {
    }

    public final String toString() {
        return this.w.toString();
    }

    @Override
    public final void u(xx1 xx12) {
        this.w.getClass();
        throw new ClassCastException();
    }

    @Override
    public final void v0() {
        this.D0(true);
    }

    @Override
    public final void w0() {
        if (!this.v) {
            d91.b("unInitializeModifier called on unattached node");
        }
        if ((this.k & 8) != 0) {
            h8.W(this).y();
        }
    }
}

