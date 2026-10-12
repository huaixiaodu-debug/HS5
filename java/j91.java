/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;

public final class j91
extends xx1 {
    public static final ma b0;
    public final fy2 Z;
    public i91 a0;

    static {
        ma ma4 = bb1.b();
        ma4.p(s00.d);
        ((Paint)ma4.j).setStrokeWidth(1.0f);
        ma4.x(1);
        b0 = ma4;
    }

    public j91(kf1 object) {
        super((kf1)object);
        ft1 ft12 = new ft1();
        ft12.l = 0;
        this.Z = ft12;
        ft12.p = this;
        object = ((kf1)object).q != null ? new vl1(this) : null;
        this.a0 = object;
    }

    @Override
    public final void L0() {
        if (this.a0 == null) {
            this.a0 = new vl1(this);
        }
    }

    @Override
    public final vl1 O0() {
        return this.a0;
    }

    @Override
    public final ft1 Q0() {
        return this.Z;
    }

    @Override
    public final int U(int n14) {
        Object object = this.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.j((xx1)((kf1)object).N.e, ((kf1)object).l(), n14);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void W0(uw1 uw12, long l14, xz0 xz02, int n14, boolean bl3) {
        Object object;
        Object object2 = xz02;
        int n15 = uw12.i;
        Object object3 = this.w;
        switch (n15) {
            default: {
                object = ((kf1)object3).v();
                n15 = object != null && ((kn2)object).l ? 1 : 0;
                n15 ^= 1;
                break;
            }
            case 2: {
                n15 = 1;
            }
        }
        if (n15 == 0) return;
        if (this.q1(l14)) {
            n15 = 1;
        } else {
            if (n14 != 1) return;
            if ((Float.floatToRawIntBits(this.I0(l14, this.P0())) & Integer.MAX_VALUE) >= 2139095040) return;
            n15 = 1;
            bl3 = false;
        }
        if (n15 == 0) return;
        int n16 = ((xz0)object2).k;
        object3 = ((kf1)object3).w();
        Object[] objectArray = ((yv1)object3).i;
        n15 = ((yv1)object3).k - 1;
        block6: while (true) {
            object3 = object2;
            if (n15 < 0) break;
            object = (kf1)objectArray[n15];
            object3 = object2;
            if (((kf1)object).H()) {
                long l15;
                switch (uw12.i) {
                    default: {
                        object3 = ((kf1)object).N;
                        l15 = ((xx1)((vx1)object3).e).N0(l14);
                        ((xx1)((vx1)object3).e).V0(xx1.Y, l15, (xz0)object2, 1, bl3);
                        object2 = xz02;
                        break;
                    }
                    case 2: {
                        ((kf1)object).y(l14, (xz0)object2, n14, bl3);
                    }
                }
                l15 = ((xz0)object2).a();
                object3 = object2;
                if (cb1.l(l15) < 0.0f) {
                    object3 = object2;
                    if (cb1.F(l15)) {
                        object3 = object2;
                        if (!cb1.E(l15)) {
                            object3 = (xx1)((kf1)object).N.e;
                            object3.getClass();
                            object = ((xx1)object3).S0(yx1.g(16));
                            if (object == null) {
                                object3 = object2;
                                break;
                            }
                            object3 = object2;
                            if (!((ft1)object).v) break;
                            if (!((ft1)object).i.v) {
                                d91.b("visitLocalDescendants called on an unattached node");
                            }
                            object = ((ft1)object).i;
                            object3 = object2;
                            if ((((ft1)object).l & 0x10) == 0) break;
                            block7: while (true) {
                                object3 = object2;
                                if (object == null) break block6;
                                if ((((ft1)object).k & 0x10) != 0) {
                                    Object object4 = object;
                                    object3 = null;
                                    while (object4 != null) {
                                        Object object5;
                                        if (object4 instanceof o92) {
                                            object5 = object3;
                                            if (((o92)object4).X()) {
                                                ((xz0)object2).k = ((xz0)object2).i.b - 1;
                                                object3 = object2;
                                                break block7;
                                            }
                                        } else {
                                            object5 = object3;
                                            if ((((ft1)object4).k & 0x10) != 0) {
                                                object5 = object3;
                                                if (object4 instanceof xf0) {
                                                    object5 = ((xf0)object4).x;
                                                    int n17 = 0;
                                                    while (object5 != null) {
                                                        Object object6 = object4;
                                                        Object object7 = object3;
                                                        int n18 = n17;
                                                        if ((((ft1)object5).k & 0x10) != 0) {
                                                            n18 = n17 + 1;
                                                            if (n18 == 1) {
                                                                object6 = object5;
                                                                object7 = object3;
                                                            } else {
                                                                object6 = object3;
                                                                if (object3 == null) {
                                                                    object6 = new yv1(new ft1[16]);
                                                                }
                                                                object3 = object4;
                                                                if (object4 != null) {
                                                                    ((yv1)object6).b(object4);
                                                                    object3 = null;
                                                                }
                                                                ((yv1)object6).b(object5);
                                                                object7 = object6;
                                                                object6 = object3;
                                                            }
                                                        }
                                                        object5 = ((ft1)object5).n;
                                                        object4 = object6;
                                                        object3 = object7;
                                                        n17 = n18;
                                                    }
                                                    object5 = object3;
                                                    if (n17 == 1) continue;
                                                }
                                            }
                                        }
                                        object4 = h8.N((yv1)object5);
                                        object3 = object5;
                                    }
                                }
                                object = ((ft1)object).n;
                            }
                        }
                    }
                }
            }
            --n15;
            object2 = object3;
        }
        ((xz0)object3).k = n16;
    }

    @Override
    public final int a0(int n14) {
        Object object = this.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.d((xx1)((kf1)object).N.e, ((kf1)object).l(), n14);
    }

    @Override
    public final int d0(int n14) {
        Object object = this.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.h((xx1)((kf1)object).N.e, ((kf1)object).l(), n14);
    }

    @Override
    public final j62 e(long l14) {
        this.l0(l14);
        kf1 kf12 = this.w;
        yv1 yv12 = kf12.x();
        Object[] objectArray = yv12.i;
        int n14 = yv12.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((kf1)objectArray[i14]).O.p.t = if1.k;
        }
        this.j1(kf12.E.g(this, kf12.l(), l14));
        this.a1();
        return this;
    }

    @Override
    public final int f(int n14) {
        Object object = this.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.b((xx1)((kf1)object).N.e, ((kf1)object).l(), n14);
    }

    @Override
    public final void f1(vp vp3, by0 by02) {
        Object[] objectArray = this.w;
        v7 v74 = ah3.U((kf1)objectArray);
        Object object = objectArray.w();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (!((kf1)object).H()) continue;
            ((kf1)object).i(vp3, by02);
        }
        if (v74.getShowLayoutBounds()) {
            long l14 = this.k;
            vp3.p(0.5f, 0.5f, (float)((int)(l14 >> 32)) - 0.5f, (float)((int)(l14 & 0xFFFFFFFFL)) - 0.5f, b0);
        }
    }

    @Override
    public final void j0(long l14, float f14, fw0 fw02) {
        this.g1(l14, f14, fw02);
        if (this.r) {
            return;
        }
        this.w.O.p.u0();
    }

    @Override
    public final int o0(c6 object) {
        Object object2 = this.a0;
        if (object2 != null) {
            return ((i91)object2).o0((c6)object);
        }
        do1 do12 = this.w.O.p;
        Object object3 = do12.n.d;
        object2 = do12.E;
        if (object3 == gf1.i) {
            ((lf1)object2).c = true;
            if (((lf1)object2).b) {
                do12.C = true;
                do12.D = true;
            }
        } else {
            ((lf1)object2).d = true;
        }
        object3 = do12.o();
        boolean bl3 = ((tl1)object3).s;
        ((tl1)object3).s = true;
        do12.r();
        ((tl1)object3).s = bl3;
        object = (Integer)((lf1)object2).f.get(object);
        if (object != null) {
            return (Integer)object;
        }
        return Integer.MIN_VALUE;
    }
}

