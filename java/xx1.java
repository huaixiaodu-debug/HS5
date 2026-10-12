/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

public abstract class xx1
extends tl1
implements zn1,
te1,
r22 {
    public static final dh2 U = new dh2();
    public static final qe1 V = new qe1();
    public static final float[] W = sn1.a();
    public static final uw1 X = new uw1(2);
    public static final uw1 Y = new uw1(3);
    public boolean A;
    public fw0 B;
    public kg0 C;
    public ue1 D;
    public float E;
    public fo1 F;
    public gv1 G;
    public long H;
    public float I;
    public qv1 J;
    public qe1 K;
    public ip2 L;
    public boolean M;
    public boolean N;
    public by0 O;
    public vp P;
    public l8 Q;
    public final wx1 R;
    public boolean S;
    public q22 T;
    public final kf1 w;
    public xx1 x;
    public xx1 y;
    public boolean z;

    public xx1(kf1 kf12) {
        this.w = kf12;
        this.C = kf12.G;
        this.D = kf12.H;
        this.E = 0.8f;
        this.H = 0L;
        this.L = cq1.g;
        this.R = new wx1(this, 1);
    }

    public static xx1 k1(te1 te12) {
        te1 te13 = te12 instanceof wl1 ? (wl1)te12 : null;
        if (te13 != null && (te13 = te13.i.w) != null) {
            return te13;
        }
        te12.getClass();
        return (xx1)te12;
    }

    @Override
    public final boolean A() {
        return this.T != null && !this.z && this.w.G();
    }

    @Override
    public final long A0() {
        return this.H;
    }

    @Override
    public final boolean B() {
        return this.Q0().v;
    }

    @Override
    public final void C(float[] fArray) {
        v7 v74 = ah3.U(this.w);
        xx1 xx12 = xx1.k1(qh3.D(this));
        this.n1(xx12, fArray);
        if (v74 instanceof v7) {
            v74.r(fArray);
            return;
        }
        long l14 = xx12.d(0L);
        if ((0x7FFFFFFF7FFFFFFFL & l14) != 9205357640488583168L) {
            sn1.f(fArray, Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        }
    }

    @Override
    public final void E0() {
        this.j0(this.H, this.I, this.B);
    }

    public final void F0(xx1 object, qv1 qv12, boolean bl3) {
        if (object != this) {
            Object object2 = this.y;
            if (object2 != null) {
                ((xx1)object2).F0((xx1)object, qv12, bl3);
            }
            long l14 = this.H;
            int n14 = (int)(l14 >> 32);
            float f14 = qv12.a;
            float f15 = n14;
            qv12.a = f14 - f15;
            qv12.c -= f15;
            n14 = (int)(l14 & 0xFFFFFFFFL);
            f15 = qv12.b;
            f14 = n14;
            qv12.b = f15 - f14;
            qv12.d -= f14;
            object = this.T;
            if (object != null) {
                object = (ey0)object;
                object2 = ((ey0)object).a();
                if (!((ey0)object).A) {
                    if (object2 == null) {
                        qv12.a = 0.0f;
                        qv12.b = 0.0f;
                        qv12.c = 0.0f;
                        qv12.d = 0.0f;
                    } else {
                        sn1.c((float[])object2, qv12);
                    }
                }
                if (this.A && bl3) {
                    l14 = this.k;
                    qv12.a(0.0f, 0.0f, (int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
                }
            }
        }
    }

    public final long G0(xx1 xx12, long l14) {
        if (xx12 == this) {
            return l14;
        }
        xx1 xx13 = this.y;
        if (xx13 != null && !cb1.a(xx12, xx13)) {
            return this.N0(xx13.G0(xx12, l14));
        }
        return this.N0(l14);
    }

    @Override
    public final long H(te1 te12, long l14) {
        if (te12 instanceof wl1) {
            te12 = (wl1)te12;
            ((wl1)te12).i.w.Z0();
            return ((wl1)te12).H(this, l14 ^ 0x8000000080000000L) ^ 0x8000000080000000L;
        }
        te12 = xx1.k1(te12);
        ((xx1)te12).Z0();
        xx1 xx12 = this.M0((xx1)te12);
        while (te12 != xx12) {
            q22 q222 = ((xx1)te12).T;
            long l15 = l14;
            if (q222 != null) {
                q222 = (ey0)q222;
                float[] fArray = ((ey0)q222).b();
                l15 = ((ey0)q222).A ? l14 : sn1.b(l14, fArray);
            }
            l14 = cq1.u(l15, ((xx1)te12).H);
            te12 = ((xx1)te12).y;
            te12.getClass();
        }
        return this.G0(xx12, l14);
    }

    public final long H0(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = this.f0();
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = this.e0();
        f15 = Math.max(0.0f, (f14 - f15) / 2.0f);
        f16 = Math.max(0.0f, (f16 - f17) / 2.0f);
        return (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL;
    }

    public final float I0(long l14, long l15) {
        int n14;
        int n15;
        if ((float)this.f0() >= Float.intBitsToFloat((int)(l15 >> 32)) && (float)this.e0() >= Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL))) {
            return Float.POSITIVE_INFINITY;
        }
        l15 = this.H0(l15);
        float f14 = Float.intBitsToFloat((int)(l15 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        float f16 = Float.intBitsToFloat((int)(l14 >> 32));
        f16 = f16 < 0.0f ? -f16 : (f16 -= (float)this.f0());
        float f17 = Math.max(0.0f, f16);
        f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        f16 = f16 < 0.0f ? -f16 : (f16 -= (float)this.e0());
        f16 = Math.max(0.0f, f16);
        l14 = (long)Float.floatToRawIntBits(f17) << 32 | (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL;
        if ((f14 > 0.0f || f15 > 0.0f) && Float.intBitsToFloat(n15 = (int)(l14 >> 32)) <= f14 && Float.intBitsToFloat(n14 = (int)(l14 & 0xFFFFFFFFL)) <= f15) {
            f16 = Float.intBitsToFloat(n15);
            f15 = Float.intBitsToFloat(n14);
            return f15 * f15 + f16 * f16;
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override
    public final void J(te1 te12, float[] fArray) {
        te12 = xx1.k1(te12);
        ((xx1)te12).Z0();
        xx1 xx12 = this.M0((xx1)te12);
        sn1.d(fArray);
        ((xx1)te12).n1(xx12, fArray);
        this.m1(xx12, fArray);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void J0(vp object, by0 object2) {
        int n14;
        Object object3;
        long l14;
        boolean bl3;
        Object object4 = this.T;
        if (object4 == null) {
            long l15 = this.H;
            float f14 = (int)(l15 >> 32);
            float f15 = (int)(l15 & 0xFFFFFFFFL);
            object.f(f14, f15);
            this.K0((vp)object, (by0)object2);
            object.f(-f14, -f15);
            return;
        }
        object4 = (ey0)object4;
        za0 za02 = ((ey0)object4).u.j;
        ((ey0)object4).g();
        float f16 = ((ey0)object4).i.a.G();
        boolean bl4 = false;
        boolean bl5 = f16 > 0.0f;
        ((ey0)object4).B = bl5;
        za02.z((vp)object);
        za02.k = object2;
        by0 by02 = ((ey0)object4).i;
        object4 = za02.n();
        Object object5 = (by0)za02.k;
        Object object6 = by02.a;
        if (by02.s) {
            return;
        }
        by02.a();
        if (!object6.H()) {
            try {
                by02.a.w(by02.b, by02.c, by02, by02.e);
            }
            catch (Throwable throwable) {}
        }
        if (bl3 = object6.G() > 0.0f) {
            object4.r();
        }
        if (!(bl5 = (za02 = x6.a((vp)object4)).isHardwareAccelerated())) {
            l14 = by02.t;
            float f17 = (int)(l14 >> 32);
            f16 = (int)(l14 & 0xFFFFFFFFL);
            l14 = by02.u;
            float f18 = (int)(l14 >> 32);
            float f19 = (int)(l14 & 0xFFFFFFFFL);
            float f24 = object6.a();
            object3 = object6.x();
            n14 = object6.K();
            if (!(f24 < 1.0f) && n14 == 3 && object3 == null && object6.u() != 1) {
                za02.save();
            } else {
                object = object2 = by02.p;
                if (object2 == null) {
                    by02.p = object = bb1.b();
                }
                ((ma)object).g(f24);
                ((ma)object).o(n14);
                ((ma)object).r((vl)object3);
                za02.saveLayer(f17, f16, f18 + f17, f16 + f19, (Paint)((ma)object).j);
            }
            za02.translate(f17, f16);
            za02.concat(object6.C());
        }
        if ((n14 = !bl5 && by02.w ? 1 : 0) != 0) {
            object4.l();
            object2 = by02.d();
            if (object2 instanceof b22) {
                vp.k((vp)object4, ((b22)object2).k);
            } else if (object2 instanceof c22) {
                object = by02.m;
                if (object != null) {
                    ((ta)object).a.rewind();
                } else {
                    by02.m = object = va.a();
                }
                ta.b((ta)object, ((c22)object2).k);
                object4.s((ta)object);
            } else {
                if (!(object2 instanceof a22)) {
                    qv0.f();
                    return;
                }
                object4.s(((a22)object2).k);
            }
        }
        if (object5 != null) {
            object = ((by0)object5).r;
            if (!((go)object).a) {
                c91.a("Only add dependencies during a tracking");
            }
            if ((object2 = (sv1)((go)object).d) != null) {
                ((sv1)object2).a(by02);
            } else if ((by0)((go)object).b != null) {
                int n15 = lk2.a;
                object2 = new sv1();
                object5 = (by0)((go)object).b;
                object5.getClass();
                ((sv1)object2).a(object5);
                ((sv1)object2).a(by02);
                ((go)object).d = object2;
                ((go)object).b = null;
            } else {
                ((go)object).b = by02;
            }
            object2 = (sv1)((go)object).e;
            if (object2 != null) {
                bl4 = ((sv1)object2).k(by02) ^ true;
            } else if ((by0)((go)object).c != by02) {
                bl4 = true;
            } else {
                ((go)object).c = null;
            }
            if (bl4) {
                ++by02.q;
            }
        }
        if (!((w6)object4).a.isHardwareAccelerated()) {
            object = object2 = by02.o;
            if (object2 == null) {
                by02.o = object = new xp();
            }
            object2 = ((xp)object).j;
            object3 = by02.b;
            object5 = by02.c;
            l14 = a83.t0(by02.u);
            Object object7 = ((xp)((za0)object2).l).i;
            object6 = ((wp)object7).a;
            ue1 ue12 = ((wp)object7).b;
            object7 = ((za0)object2).n();
            long l16 = ((za0)object2).s();
            by0 by03 = (by0)((za0)object2).k;
            ((za0)object2).A((kg0)object3);
            ((za0)object2).B((ue1)((Object)object5));
            ((za0)object2).z((vp)object4);
            ((za0)object2).C(l14);
            ((za0)object2).k = by02;
            object4.l();
            try {
                by02.c((hk0)object);
            }
            finally {
                object4.i();
                ((za0)object2).A((kg0)object6);
                ((za0)object2).B(ue12);
                ((za0)object2).z((vp)object7);
                ((za0)object2).C(l16);
                ((za0)object2).k = by03;
            }
        } else {
            object6.s((vp)object4);
        }
        if (n14 != 0) {
            object4.i();
        }
        if (bl3) {
            object4.n();
        }
        if (bl5) return;
        za02.restore();
    }

    public final void K0(vp object, by0 object2) {
        Object object3 = this.R0(4);
        if (object3 == null) {
            this.f1((vp)object, (by0)object2);
            return;
        }
        Object object4 = this.w;
        object4.getClass();
        mf1 mf12 = ah3.U((kf1)object4).getSharedDrawScope();
        long l14 = a83.t0(this.k);
        mf12.getClass();
        object4 = null;
        by0 by02 = object2;
        vp vp3 = object;
        xx1 xx12 = this;
        object = object4;
        object2 = object3;
        while (object2 != null) {
            if (object2 instanceof gk0) {
                mf12.d(vp3, l14, xx12, (gk0)object2, by02);
                object3 = object;
            } else {
                object3 = object;
                if ((((ft1)object2).k & 4) != 0) {
                    object3 = object;
                    if (object2 instanceof xf0) {
                        object3 = ((xf0)object2).x;
                        int n14 = 0;
                        while (object3 != null) {
                            object4 = object2;
                            Object object5 = object;
                            int n15 = n14;
                            if ((((ft1)object3).k & 4) != 0) {
                                n15 = n14 + 1;
                                if (n15 == 1) {
                                    object4 = object3;
                                    object5 = object;
                                } else {
                                    object4 = object;
                                    if (object == null) {
                                        object4 = new yv1(new ft1[16]);
                                    }
                                    object = object2;
                                    if (object2 != null) {
                                        ((yv1)object4).b(object2);
                                        object = null;
                                    }
                                    ((yv1)object4).b(object3);
                                    object5 = object4;
                                    object4 = object;
                                }
                            }
                            object3 = ((ft1)object3).n;
                            object2 = object4;
                            object = object5;
                            n14 = n15;
                        }
                        object3 = object;
                        if (n14 == 1) continue;
                    }
                }
            }
            object2 = h8.N((yv1)object3);
            object = object3;
        }
    }

    public abstract void L0();

    @Override
    public final rd2 M(te1 te12, boolean bl3) {
        Object object;
        if (!this.Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!te12.B()) {
            object = new StringBuilder("LayoutCoordinates ");
            ((StringBuilder)object).append(te12);
            ((StringBuilder)object).append(" is not attached!");
            d91.b(((StringBuilder)object).toString());
        }
        xx1 xx12 = xx1.k1(te12);
        xx12.Z0();
        xx1 xx13 = this.M0(xx12);
        qv1 qv12 = this.J;
        object = qv12;
        if (qv12 == null) {
            this.J = object = new qv1();
        }
        ((qv1)object).a = 0.0f;
        ((qv1)object).b = 0.0f;
        ((qv1)object).c = (int)(te12.Q() >> 32);
        ((qv1)object).d = (int)(te12.Q() & 0xFFFFFFFFL);
        te12 = xx12;
        while (te12 != xx13) {
            ((xx1)te12).h1((qv1)object, bl3, false);
            if (((qv1)object).b()) {
                return rd2.e;
            }
            te12 = ((xx1)te12).y;
            te12.getClass();
        }
        this.F0(xx13, (qv1)object, bl3);
        return new rd2(((qv1)object).a, ((qv1)object).b, ((qv1)object).c, ((qv1)object).d);
    }

    public final xx1 M0(xx1 xx12) {
        Object object;
        block18: {
            block14: {
                block17: {
                    block16: {
                        Object object2;
                        Object object3;
                        kf1 kf12;
                        Object object4;
                        block15: {
                            object4 = xx12.w;
                            kf12 = this.w;
                            object3 = object4;
                            if (object4 != kf12) break block15;
                            object4 = xx12.Q0();
                            object3 = this.Q0();
                            if (!((ft1)object3).i.v) {
                                d91.b("visitLocalAncestors called on an unattached node");
                            }
                            object3 = ((ft1)object3).i.m;
                            while (object3 != null) {
                                if ((((ft1)object3).k & 2) == 0 || object3 != object4) {
                                    object3 = ((ft1)object3).m;
                                    continue;
                                }
                                break block14;
                            }
                            break block16;
                        }
                        while (((kf1)object3).x > kf12.x) {
                            object3 = ((kf1)object3).t();
                            object3.getClass();
                        }
                        object4 = kf12;
                        while (true) {
                            object = object3;
                            if (((kf1)object4).x <= ((kf1)object3).x) break;
                            object4 = ((kf1)object4).t();
                            object4.getClass();
                        }
                        for (object2 = object4; object != object2; object = ((kf1)object).t(), object2 = ((kf1)object2).t()) {
                            if (object != null && object2 != null) continue;
                            qv0.r("layouts are not part of the same hierarchy");
                            return null;
                        }
                        if (object2 != kf12) break block17;
                    }
                    return this;
                }
                if (object != xx12.w) break block18;
            }
            return xx12;
        }
        return (j91)((kf1)object).N.d;
    }

    public final long N0(long l14) {
        long l15 = this.H;
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = (int)(l15 >> 32);
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = (int)(l15 & 0xFFFFFFFFL);
        l14 = Float.floatToRawIntBits(f14 - f15);
        l14 = (long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL | l14 << 32;
        Object object = this.T;
        if (object != null) {
            ey0 ey02 = (ey0)object;
            if ((object = (Object)ey02.a()) == null) {
                return 9187343241974906880L;
            }
            if (!ey02.A) {
                return sn1.b(l14, (float[])object);
            }
        }
        return l14;
    }

    public abstract vl1 O0();

    public final long P0() {
        return this.C.Y(this.w.I.g());
    }

    @Override
    public final long Q() {
        return this.k;
    }

    public abstract ft1 Q0();

    public final ft1 R0(int n14) {
        block6: {
            ft1 ft12;
            ft1 ft13;
            boolean bl3;
            block5: {
                bl3 = yx1.g(n14);
                ft13 = this.Q0();
                if (bl3) break block5;
                ft13 = ft12 = ft13.m;
                if (ft12 == null) break block6;
            }
            ft12 = this.S0(bl3);
            while (ft12 != null && (ft12.l & n14) != 0) {
                if ((ft12.k & n14) != 0) {
                    return ft12;
                }
                if (ft12 == ft13) break;
                ft12 = ft12.n;
            }
        }
        return null;
    }

    @Override
    public final long S(long l14) {
        if (!this.Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        this.Z0();
        xx1 xx12 = this;
        while (xx12 != null) {
            long l15;
            Object object = xx12.w;
            if (xx12 == (xx1)((kf1)object).N.e && !((kf1)object).k && !ga1.a(l15 = ah3.U((kf1)object).getRectManager().b((kf1)object), 0x7FFFFFFF7FFFFFFFL)) {
                return cq1.u(l14, l15);
            }
            object = xx12.T;
            l15 = l14;
            if (object != null) {
                ey0 ey02 = (ey0)object;
                object = ey02.b();
                l15 = ey02.A ? l14 : sn1.b(l14, (float[])object);
            }
            l14 = cq1.u(l15, xx12.H);
            xx12 = xx12.y;
        }
        return l14;
    }

    public final ft1 S0(boolean bl3) {
        Object object = this.w.N;
        if ((xx1)((vx1)object).e == this) {
            return (ft1)((vx1)object).g;
        }
        object = this.y;
        if (bl3) {
            if (object != null && (object = ((xx1)object).Q0()) != null) {
                return ((ft1)object).n;
            }
        } else if (object != null) {
            return ((xx1)object).Q0();
        }
        return null;
    }

    public final void T0(ft1 ft12, uw1 uw12, long l14, xz0 xz02, int n14, boolean bl3) {
        if (ft12 == null) {
            this.W0(uw12, l14, xz02, n14, bl3);
            return;
        }
        int n15 = xz02.k++;
        kv1 kv12 = xz02.i;
        xz02.b(n15 + 1, kv12.b);
        kv12.a(ft12);
        xz02.j.a(a83.a(-1.0f, bl3, false));
        this.T0(ah3.M(ft12, uw12.n()), uw12, l14, xz02, n14, bl3);
        xz02.k = n15;
    }

    public final void U0(ft1 ft12, uw1 uw12, long l14, xz0 xz02, int n14, boolean bl3, float f14) {
        if (ft12 == null) {
            this.W0(uw12, l14, xz02, n14, bl3);
            return;
        }
        int n15 = xz02.k++;
        kv1 kv12 = xz02.i;
        xz02.b(n15 + 1, kv12.b);
        kv12.a(ft12);
        xz02.j.a(a83.a(f14, bl3, false));
        this.e1(ah3.M(ft12, uw12.n()), uw12, l14, xz02, n14, bl3, f14, true);
        xz02.k = n15;
    }

    public final void V0(uw1 uw12, long l14, xz0 xz02, int n14, boolean bl3) {
        float f14;
        boolean bl4;
        ft1 ft12;
        block11: {
            block12: {
                kv1 kv12;
                block8: {
                    block9: {
                        float f15;
                        block10: {
                            kv12 = xz02.i;
                            ft12 = this.R0(uw12.n());
                            boolean bl5 = this.q1(l14);
                            bl4 = false;
                            if (bl5) break block8;
                            if (n14 != 1 || (Float.floatToRawIntBits(f15 = this.I0(l14, this.P0())) & Integer.MAX_VALUE) >= 2139095040) break block9;
                            if (xz02.k == kv12.b - 1) break block10;
                            long l15 = a83.a(f15, false, false);
                            if (cb1.f(xz02.a(), l15) <= 0) break block9;
                        }
                        this.U0(ft12, uw12, l14, xz02, n14, false, f15);
                    }
                    return;
                }
                if (ft12 == null) {
                    this.W0(uw12, l14, xz02, n14, bl3);
                    return;
                }
                f14 = Float.intBitsToFloat((int)(l14 >> 32));
                float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
                if (f14 >= 0.0f && f16 >= 0.0f && f14 < (float)this.f0() && f16 < (float)this.e0()) {
                    this.T0(ft12, uw12, l14, xz02, n14, bl3);
                    return;
                }
                f14 = n14 == 1 ? this.I0(l14, this.P0()) : Float.POSITIVE_INFINITY;
                if ((Float.floatToRawIntBits(f14) & Integer.MAX_VALUE) >= 2139095040) break block11;
                if (xz02.k == kv12.b - 1) break block12;
                long l16 = a83.a(f14, bl3, false);
                if (cb1.f(xz02.a(), l16) <= 0) break block11;
            }
            bl4 = true;
        }
        this.e1(ft12, uw12, l14, xz02, n14, bl3, f14, bl4);
    }

    public void W0(uw1 uw12, long l14, xz0 xz02, int n14, boolean bl3) {
        xx1 xx12 = this.x;
        if (xx12 != null) {
            xx12.V0(uw12, xx12.N0(l14), xz02, n14, bl3);
        }
    }

    public final void X0() {
        Object object = this.T;
        if (object != null) {
            ((ey0)object).c();
            return;
        }
        object = this.y;
        if (object != null) {
            ((xx1)object).X0();
        }
    }

    public final boolean Y0() {
        if (this.T != null && this.E <= 0.0f) {
            return true;
        }
        xx1 xx12 = this.y;
        if (xx12 != null) {
            return xx12.Y0();
        }
        return false;
    }

    public final void Z0() {
        this.w.O.b();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a1() {
        block16: {
            block17: {
                block18: {
                    var3_1 = yx1.g(128);
                    var4_2 = this.S0(var3_1);
                    if (var4_2 == null || (var4_2.i.l & 128) == 0) break block18;
                    var12_4 = bd2.e();
                    var9_5 = var12_4 != null ? var12_4.e() : null;
                    var13_6 = bd2.j(var12_4);
                    if (!var3_1) ** GOTO lbl11
                    try {
                        block19: {
                            var10_7 = this.Q0();
                            break block19;
lbl11:
                            // 1 sources

                            var10_7 = var4_2 = this.Q0().m;
                            if (var4_2 == null) break block16;
                        }
                        var5_8 = this.S0(var3_1);
                        break block17;
                    }
                    catch (Throwable var4_3) {}
                    bd2.p(var12_4, var13_6, var9_5);
                    throw var4_3;
                }
                return;
            }
            while (var5_8 != null && (var5_8.l & 128) != 0) {
                if ((var5_8.k & 128) != 0) {
                    var7_12 = var5_8;
                    var4_2 = null;
                    while (var7_12 != null) {
                        if (var7_12 instanceof re1) {
                            ((re1)var7_12).r(this.k);
                            var6_11 = var4_2;
                        } else {
                            var6_11 = var4_2;
                            if ((var7_12.k & 128) != 0) {
                                var6_11 = var4_2;
                                if (var7_12 instanceof xf0) {
                                    var6_11 = ((xf0)var7_12).x;
                                    var1_9 = 0;
                                    while (var6_11 != null) {
                                        var8_13 = var7_12;
                                        var11_14 = var4_2;
                                        var2_10 = var1_9;
                                        if ((var6_11.k & 128) != 0) {
                                            var2_10 = var1_9 + 1;
                                            if (var2_10 == 1) {
                                                var8_13 = var6_11;
                                                var11_14 = var4_2;
                                            } else {
                                                var8_13 = var4_2;
                                                if (var4_2 == null) {
                                                    var8_13 = new yv1(new ft1[16]);
                                                }
                                                var4_2 = var7_12;
                                                if (var7_12 != null) {
                                                    var8_13.b(var7_12);
                                                    var4_2 = null;
                                                }
                                                var8_13.b(var6_11);
                                                var11_14 = var8_13;
                                                var8_13 = var4_2;
                                            }
                                        }
                                        var6_11 = var6_11.n;
                                        var7_12 = var8_13;
                                        var4_2 = var11_14;
                                        var1_9 = var2_10;
                                    }
                                    var6_11 = var4_2;
                                    if (var1_9 == 1) continue;
                                }
                            }
                        }
                        var7_12 = h8.N((yv1)var6_11);
                        var4_2 = var6_11;
                    }
                }
                if (var5_8 == var10_7) break;
                var5_8 = var5_8.n;
            }
        }
        bd2.p(var12_4, var13_6, var9_5);
    }

    @Override
    public final float b() {
        return this.w.G.b();
    }

    public final void b1() {
        block17: {
            ft1 ft12;
            ft1 ft13;
            boolean bl3;
            block16: {
                bl3 = yx1.g(0x400000);
                ft13 = this.Q0();
                if (bl3) break block16;
                ft13 = ft12 = ft13.m;
                if (ft12 == null) break block17;
            }
            ft1 ft14 = this.S0(bl3);
            while (ft14 != null && (ft14.l & 0x400000) != 0) {
                if ((ft14.k & 0x400000) != 0) {
                    ft1 ft15 = ft14;
                    ft12 = null;
                    while (ft15 != null) {
                        ft1 ft16;
                        if (ft15 instanceof re1) {
                            ((re1)((Object)ft15)).n(this);
                            ft16 = ft12;
                        } else {
                            ft16 = ft12;
                            if ((ft15.k & 0x400000) != 0) {
                                ft16 = ft12;
                                if (ft15 instanceof xf0) {
                                    ft16 = ((xf0)ft15).x;
                                    int n14 = 0;
                                    while (ft16 != null) {
                                        Object object = ft15;
                                        Object object2 = ft12;
                                        int n15 = n14;
                                        if ((ft16.k & 0x400000) != 0) {
                                            n15 = n14 + 1;
                                            if (n15 == 1) {
                                                object = ft16;
                                                object2 = ft12;
                                            } else {
                                                object = ft12;
                                                if (ft12 == null) {
                                                    object = new yv1(new ft1[16]);
                                                }
                                                ft12 = ft15;
                                                if (ft15 != null) {
                                                    ((yv1)object).b(ft15);
                                                    ft12 = null;
                                                }
                                                ((yv1)object).b(ft16);
                                                object2 = object;
                                                object = ft12;
                                            }
                                        }
                                        ft16 = ft16.n;
                                        ft15 = object;
                                        ft12 = object2;
                                        n14 = n15;
                                    }
                                    ft16 = ft12;
                                    if (n14 == 1) continue;
                                }
                            }
                        }
                        ft15 = h8.N((yv1)((Object)ft16));
                        ft12 = ft16;
                    }
                }
                if (ft14 == ft13) break;
                ft14 = ft14.n;
            }
        }
    }

    public final void c1() {
        this.z = true;
        this.R.b();
        this.i1();
        if (!ga1.a(this.H, 0L)) {
            this.w.L();
        }
    }

    @Override
    public final long d(long l14) {
        if (!this.Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l14 = this.S(l14);
        return ah3.U(this.w).s(l14);
    }

    public final void d1() {
        block14: {
            ft1 ft12;
            ft1 ft13;
            boolean bl3;
            block15: {
                bl3 = yx1.g(0x100000);
                ft13 = this.S0(bl3);
                if (ft13 == null || (ft13.i.l & 0x100000) == 0) break block14;
                ft12 = this.Q0();
                if (bl3) break block15;
                ft12 = ft13 = ft12.m;
                if (ft13 == null) break block14;
            }
            ft1 ft14 = this.S0(bl3);
            while (ft14 != null && (ft14.l & 0x100000) != 0) {
                if ((ft14.k & 0x100000) != 0) {
                    ft1 ft15 = ft14;
                    ft13 = null;
                    while (ft15 != null) {
                        ft1 ft16 = ft13;
                        if ((ft15.k & 0x100000) != 0) {
                            ft16 = ft13;
                            if (ft15 instanceof xf0) {
                                ft16 = ((xf0)ft15).x;
                                int n14 = 0;
                                while (ft16 != null) {
                                    Object object = ft15;
                                    Object object2 = ft13;
                                    int n15 = n14;
                                    if ((ft16.k & 0x100000) != 0) {
                                        n15 = n14 + 1;
                                        if (n15 == 1) {
                                            object = ft16;
                                            object2 = ft13;
                                        } else {
                                            object = ft13;
                                            if (ft13 == null) {
                                                object = new yv1(new ft1[16]);
                                            }
                                            ft13 = ft15;
                                            if (ft15 != null) {
                                                ((yv1)object).b(ft15);
                                                ft13 = null;
                                            }
                                            ((yv1)object).b(ft16);
                                            object2 = object;
                                            object = ft13;
                                        }
                                    }
                                    ft16 = ft16.n;
                                    ft15 = object;
                                    ft13 = object2;
                                    n14 = n15;
                                }
                                ft16 = ft13;
                                if (n14 == 1) continue;
                            }
                        }
                        ft15 = h8.N((yv1)((Object)ft16));
                        ft13 = ft16;
                    }
                }
                if (ft14 == ft12) break;
                ft14 = ft14.n;
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void e1(ft1 var1_1, uw1 var2_2, long var3_3, xz0 var5_4, int var6_5, boolean var7_6, float var8_7, boolean var9_8) {
        block43: {
            block44: {
                block45: {
                    block42: {
                        var21_9 = var5_4.j;
                        var22_10 = var5_4.i;
                        if (var1_1 == null) {
                            this.W0(var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6);
                            return;
                        }
                        if (var6_5 == 3 || var6_5 == 4) {
                            var17_11 /* !! */  = var1_1;
                            var16_12 /* !! */  = null;
                            while (var17_11 /* !! */  != null) {
                                if (var17_11 /* !! */  instanceof o92) {
                                    var14_18 = ((o92)var17_11 /* !! */ ).q();
                                    var13_19 = (int)(var3_3 /* !! */  >> 32);
                                    var10_20 = Float.intBitsToFloat(var13_19);
                                    var18_15 = this.w;
                                    var17_11 /* !! */  = var18_15.H;
                                    var11_13 = b43.b;
                                    cfr_temp_0 = (var14_18 & -9223372036854775808L) - 0L;
                                    var12_14 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                                    var16_12 /* !! */  = ue1.i;
                                    var11_13 = var12_14 != 0 && var17_11 /* !! */  != var16_12 /* !! */  ? (int)(var14_18 >> 30) : (int)var14_18;
                                    if (!(var10_20 >= (float)(-(var11_13 & 32767)))) break;
                                    var10_20 = Float.intBitsToFloat(var13_19);
                                    var13_19 = this.f0();
                                    var17_11 /* !! */  = var18_15.H;
                                    var11_13 = var12_14 != 0 && var17_11 /* !! */  != var16_12 /* !! */  ? (int)var14_18 : (int)(var14_18 >> 30);
                                    if (!(var10_20 < (float)(var13_19 + (var11_13 & 32767))) || !(Float.intBitsToFloat(var11_13 = (int)(var3_3 /* !! */  & 0xFFFFFFFFL)) >= (float)(-((int)(var14_18 >> 15) & 32767))) || !((var10_20 = Float.intBitsToFloat(var11_13)) < (float)(((int)(var14_18 >> 45) & 32767) + (var11_13 = this.e0())))) break;
                                    var12_14 = var22_10.b;
                                    if ((var11_13 = var5_4.k++) == var12_14 - 1) {
                                        var5_4.b(var11_13 + 1, var12_14);
                                        var22_10.a(var1_1);
                                        var21_9.a(a83.a(0.0f, var7_6, true));
                                        this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, var9_8);
                                        var5_4.k = var11_13;
                                        return;
                                    }
                                    var14_18 = var5_4.a();
                                    var12_14 = var5_4.k;
                                    if (cb1.E(var14_18)) {
                                        var11_13 = var22_10.b;
                                        var5_4.k = var13_19 = var11_13 - 1;
                                        var5_4.b(var11_13, var22_10.b);
                                        ++var5_4.k;
                                        var22_10.a(var1_1);
                                        var21_9.a(a83.a(0.0f, var7_6, true));
                                        this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, var9_8);
                                        var5_4.k = var13_19;
                                        if (cb1.l(var5_4.a()) < 0.0f) {
                                            var5_4.b(var12_14 + 1, var5_4.k + 1);
                                        }
                                        var5_4.k = var12_14;
                                        return;
                                    }
                                    if (cb1.l(var14_18) > 0.0f) {
                                        var11_13 = var5_4.k++;
                                        var5_4.b(var11_13 + 1, var22_10.b);
                                        var22_10.a(var1_1);
                                        var21_9.a(a83.a(0.0f, var7_6, true));
                                        this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, var9_8);
                                        var5_4.k = var11_13;
                                        return;
                                    }
                                    break block42;
                                }
                                var18_15 = var16_12 /* !! */ ;
                                if ((var17_11 /* !! */ .k & 16) != 0) {
                                    var18_15 = var16_12 /* !! */ ;
                                    if (var17_11 /* !! */  instanceof xf0) {
                                        var18_15 = ((xf0)var17_11 /* !! */ ).x;
                                        var12_14 = 0;
                                        while (var18_15 != null) {
                                            var19_16 /* !! */  = var17_11 /* !! */ ;
                                            var11_13 = var12_14;
                                            var20_17 = var16_12 /* !! */ ;
                                            if ((var18_15.k & 16) != 0) {
                                                var11_13 = var12_14 + 1;
                                                if (var11_13 == 1) {
                                                    var19_16 /* !! */  = var18_15;
                                                    var20_17 = var16_12 /* !! */ ;
                                                } else {
                                                    var19_16 /* !! */  = var16_12 /* !! */ ;
                                                    if (var16_12 /* !! */  == null) {
                                                        var19_16 /* !! */  = new yv1(new ft1[16]);
                                                    }
                                                    var16_12 /* !! */  = var17_11 /* !! */ ;
                                                    if (var17_11 /* !! */  != null) {
                                                        var19_16 /* !! */ .b(var17_11 /* !! */ );
                                                        var16_12 /* !! */  = null;
                                                    }
                                                    var19_16 /* !! */ .b(var18_15);
                                                    var20_17 = var19_16 /* !! */ ;
                                                    var19_16 /* !! */  = var16_12 /* !! */ ;
                                                }
                                            }
                                            var18_15 = var18_15.n;
                                            var17_11 /* !! */  = var19_16 /* !! */ ;
                                            var12_14 = var11_13;
                                            var16_12 /* !! */  = var20_17;
                                        }
                                        var18_15 = var16_12 /* !! */ ;
                                        if (var12_14 == 1) continue;
                                    }
                                }
                                var17_11 /* !! */  = h8.N((yv1)var18_15);
                                var16_12 /* !! */  = var18_15;
                            }
                        }
                        if (var9_8) {
                            this.U0((ft1)var1_1, var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7);
                            return;
                        }
                        block0 : switch (var2_2.i) lbl-1000:
                        // 2 sources

                        {
                            default: {
                                var11_13 = 0;
                                break;
                            }
                            case 2: {
                                var18_15 = var1_1;
                                var16_12 /* !! */  = null;
                                while (true) {
                                    if (var18_15 == null) ** GOTO lbl-1000
                                    if (var18_15 instanceof o92) {
                                        if (((o92)var18_15).l0()) {
                                            var11_13 = 1;
                                            break block0;
                                        }
                                        var17_11 /* !! */  = var16_12 /* !! */ ;
                                    } else {
                                        var17_11 /* !! */  = var16_12 /* !! */ ;
                                        if ((var18_15.k & 16) != 0) {
                                            var17_11 /* !! */  = var16_12 /* !! */ ;
                                            if (var18_15 instanceof xf0) {
                                                var17_11 /* !! */  = ((xf0)var18_15).x;
                                                var12_14 = 0;
                                                while (var17_11 /* !! */  != null) {
                                                    var19_16 /* !! */  = var18_15;
                                                    var20_17 = var16_12 /* !! */ ;
                                                    var11_13 = var12_14;
                                                    if ((var17_11 /* !! */ .k & 16) != 0) {
                                                        var11_13 = var12_14 + 1;
                                                        if (var11_13 == 1) {
                                                            var19_16 /* !! */  = var17_11 /* !! */ ;
                                                            var20_17 = var16_12 /* !! */ ;
                                                        } else {
                                                            var19_16 /* !! */  = var16_12 /* !! */ ;
                                                            if (var16_12 /* !! */  == null) {
                                                                var19_16 /* !! */  = new yv1(new ft1[16]);
                                                            }
                                                            var16_12 /* !! */  = var18_15;
                                                            if (var18_15 != null) {
                                                                var19_16 /* !! */ .b(var18_15);
                                                                var16_12 /* !! */  = null;
                                                            }
                                                            var19_16 /* !! */ .b(var17_11 /* !! */ );
                                                            var20_17 = var19_16 /* !! */ ;
                                                            var19_16 /* !! */  = var16_12 /* !! */ ;
                                                        }
                                                    }
                                                    var17_11 /* !! */  = var17_11 /* !! */ .n;
                                                    var18_15 = var19_16 /* !! */ ;
                                                    var16_12 /* !! */  = var20_17;
                                                    var12_14 = var11_13;
                                                }
                                                var17_11 /* !! */  = var16_12 /* !! */ ;
                                                if (var12_14 == 1) continue;
                                            }
                                        }
                                    }
                                    var18_15 = h8.N((yv1)var17_11 /* !! */ );
                                    var16_12 /* !! */  = var17_11 /* !! */ ;
                                }
                            }
                        }
                        if (var11_13 == 0) break block43;
                        var13_19 = var22_10.b;
                        if ((var11_13 = var5_4.k++) != var13_19 - 1) break block44;
                        var12_14 = var11_13 + 1;
                        var5_4.b(var12_14, var13_19);
                        var22_10.a(var1_1);
                        var21_9.a(a83.a(var8_7, var7_6, false));
                        this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, false);
                        var5_4.k = var11_13;
                        if (var12_14 == var22_10.b - 1 || cb1.E(var5_4.a())) break block45;
                    }
                    return;
                }
                var6_5 = var5_4.k;
                var11_13 = var6_5 + 1;
                var22_10.k(var11_13);
                if (var11_13 >= 0 && var11_13 < (var12_14 = var21_9.b)) {
                    var1_1 = var21_9.a;
                    var3_3 /* !! */  = (long)var1_1[var11_13];
                    if (var11_13 != var12_14 - 1) {
                        ef.b0((long[])var1_1, (long[])var1_1, var11_13, var6_5 + 2, var12_14);
                    }
                    --var21_9.b;
                    return;
                }
                hc0.i("Index must be between 0 and size");
                return;
            }
            var14_18 = var5_4.a();
            var11_13 = var5_4.k;
            var12_14 = var22_10.b;
            var5_4.k = var13_19 = var12_14 - 1;
            var5_4.b(var12_14, var22_10.b);
            ++var5_4.k;
            var22_10.a(var1_1);
            var21_9.a(a83.a(var8_7, var7_6, false));
            this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, false);
            var5_4.k = var13_19;
            var3_3 /* !! */  = var5_4.a();
            if (var5_4.k + 1 < var22_10.b - 1 && cb1.f(var14_18, var3_3 /* !! */ ) > 0) {
                var7_6 = cb1.E(var3_3 /* !! */ );
                var6_5 = var5_4.k;
                var6_5 = var7_6 ? (var6_5 += 2) : ++var6_5;
                var5_4.b(var11_13 + 1, var6_5);
            } else {
                var5_4.b(var5_4.k + 1, var22_10.b);
            }
            var5_4.k = var11_13;
            return;
        }
        this.e1(ah3.M((wf0)var1_1, var2_2.n()), var2_2, var3_3 /* !! */ , var5_4, var6_5, var7_6, var8_7, false);
    }

    public abstract void f1(vp var1, by0 var2);

    public final void g1(long l14, float f14, fw0 object) {
        this.o1((fw0)object, false);
        boolean bl3 = ga1.a(this.H, l14);
        object = this.w;
        if (!bl3) {
            ah3.U((kf1)object).J(-4.0f);
            this.H = l14;
            ((kf1)object).O.p.s0();
            Object object2 = this.T;
            if (object2 != null) {
                ((ey0)object2).d(l14);
            } else {
                object2 = this.y;
                if (object2 != null) {
                    ((xx1)object2).X0();
                }
            }
            ((kf1)object).L();
            tl1.C0(this);
            object2 = ((kf1)object).w;
            if (object2 != null) {
                ((v7)object2).v((kf1)object);
            }
        }
        this.I = f14;
        if (this == (xx1)((kf1)object).N.e) {
            ah3.U((kf1)object).getRectManager().f((kf1)object, false);
        }
        if (!this.s) {
            this.s0(this.y0());
        }
    }

    @Override
    public final ue1 getLayoutDirection() {
        return this.w.H;
    }

    @Override
    public final long h(long l14) {
        if (!this.Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        te1 te12 = qh3.D(this);
        v7 v74 = ah3.U(this.w);
        v74.z();
        return this.H(te12, az1.d(sn1.b(l14, v74.j0), te12.S(0L)));
    }

    public final void h1(qv1 qv12, boolean bl3, boolean bl4) {
        float f14;
        float f15;
        long l14;
        q22 q222 = this.T;
        if (q222 != null) {
            if (this.A) {
                if (bl4) {
                    l14 = this.P0();
                    float f16 = Float.intBitsToFloat((int)(l14 >> 32)) / 2.0f;
                    f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) / 2.0f;
                    f14 = -f16;
                    float f17 = -f15;
                    l14 = this.k;
                    qv12.a(f14, f17, (float)((int)(l14 >> 32)) + f16, (float)((int)(l14 & 0xFFFFFFFFL)) + f15);
                } else if (bl3) {
                    l14 = this.k;
                    qv12.a(0.0f, 0.0f, (int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
                }
                if (qv12.b()) {
                    return;
                }
            }
            q222 = (ey0)q222;
            float[] fArray = ((ey0)q222).b();
            if (!((ey0)q222).A) {
                if (fArray == null) {
                    qv12.a = 0.0f;
                    qv12.b = 0.0f;
                    qv12.c = 0.0f;
                    qv12.d = 0.0f;
                } else {
                    sn1.c(fArray, qv12);
                }
            }
        }
        l14 = this.H;
        int n14 = (int)(l14 >> 32);
        f14 = qv12.a;
        f15 = n14;
        qv12.a = f14 + f15;
        qv12.c += f15;
        n14 = (int)(l14 & 0xFFFFFFFFL);
        f15 = qv12.b;
        f14 = n14;
        qv12.b = f15 + f14;
        qv12.d += f14;
    }

    @Override
    public final long i(long l14) {
        l14 = this.S(l14);
        v7 v74 = ah3.U(this.w);
        v74.z();
        return sn1.b(l14, v74.i0);
    }

    public final void i1() {
        if (this.T != null) {
            this.o1(null, false);
            this.w.S(false);
        }
    }

    @Override
    public final Object j() {
        Object object = this.w;
        if (((kf1)object).N.c(64)) {
            this.Q0();
            ft1 ft12 = (fy2)((kf1)object).N.f;
            Object object2 = null;
            while (ft12 != null) {
                Object object3 = object2;
                if ((ft12.k & 0x40) != 0) {
                    Object object4 = ft12;
                    object = null;
                    while (true) {
                        Object object5;
                        object3 = object2;
                        if (object4 == null) break;
                        if (object4 instanceof b42) {
                            object3 = ((b42)object4).j0(object2);
                            object5 = object;
                        } else {
                            object3 = object2;
                            object5 = object;
                            if ((((ft1)object4).k & 0x40) != 0) {
                                object3 = object2;
                                object5 = object;
                                if (object4 instanceof xf0) {
                                    object3 = ((xf0)object4).x;
                                    int n14 = 0;
                                    while (object3 != null) {
                                        object5 = object4;
                                        Object object6 = object;
                                        int n15 = n14;
                                        if ((((ft1)object3).k & 0x40) != 0) {
                                            n15 = n14 + 1;
                                            if (n15 == 1) {
                                                object5 = object3;
                                                object6 = object;
                                            } else {
                                                object5 = object;
                                                if (object == null) {
                                                    object5 = new yv1(new ft1[16]);
                                                }
                                                object = object4;
                                                if (object4 != null) {
                                                    ((yv1)object5).b(object4);
                                                    object = null;
                                                }
                                                ((yv1)object5).b(object3);
                                                object6 = object5;
                                                object5 = object;
                                            }
                                        }
                                        object3 = ((ft1)object3).n;
                                        object4 = object5;
                                        object = object6;
                                        n14 = n15;
                                    }
                                    object3 = object2;
                                    object5 = object;
                                    if (n14 == 1) continue;
                                }
                            }
                        }
                        object4 = h8.N((yv1)object5);
                        object2 = object3;
                        object = object5;
                    }
                }
                ft12 = ft12.m;
                object2 = object3;
            }
            return object2;
        }
        return null;
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final void j1(fo1 var1_1) {
        block28: {
            block32: {
                block29: {
                    block31: {
                        block30: {
                            var15_2 = this.F;
                            if (var1_1 == var15_2) break block28;
                            this.F = var1_1;
                            var22_3 = this.w;
                            if (var15_2 != null && var1_1.e() == var15_2.e() && var1_1.c() == var15_2.c()) break block29;
                            var2_4 = var1_1.e();
                            var3_5 = var1_1.c();
                            var15_2 = this.T;
                            if (var15_2 != null) {
                                var8_6 /* !! */  = var2_4;
                                var10_7 = var3_5;
                                ((ey0)var15_2).e(var8_6 /* !! */  << 32 | var10_7 & 0xFFFFFFFFL);
                            } else if (var22_3.H() && (var15_2 = this.y) != null) {
                                var15_2.X0();
                            }
                            var8_6 /* !! */  = var2_4;
                            this.k0((long)var3_5 & 0xFFFFFFFFL | var8_6 /* !! */  << 32);
                            if (this.B != null) {
                                this.p1(false);
                            }
                            var14_8 = yx1.g(4);
                            var20_9 = this.Q0();
                            if (var14_8) break block30;
                            var20_9 = var15_2 = var20_9.m;
                            if (var15_2 == null) break block31;
                        }
                        var16_10 = this.S0(var14_8);
                        while (var16_10 != null && (var16_10.l & 4) != 0) {
                            if ((var16_10.k & 4) != 0) {
                                var18_12 = var16_10;
                                var15_2 = null;
                                while (var18_12 != null) {
                                    if (var18_12 instanceof gk0) {
                                        ((gk0)var18_12).k0();
                                        var17_11 = var15_2;
                                    } else {
                                        var17_11 = var15_2;
                                        if ((var18_12.k & 4) != 0) {
                                            var17_11 = var15_2;
                                            if (var18_12 instanceof xf0) {
                                                var17_11 = ((xf0)var18_12).x;
                                                var3_5 = 0;
                                                while (var17_11 != null) {
                                                    var19_13 = var18_12;
                                                    var21_14 = var15_2;
                                                    var2_4 = var3_5;
                                                    if ((var17_11.k & 4) != 0) {
                                                        var2_4 = var3_5 + 1;
                                                        if (var2_4 == 1) {
                                                            var19_13 = var17_11;
                                                            var21_14 = var15_2;
                                                        } else {
                                                            var19_13 = var15_2;
                                                            if (var15_2 == null) {
                                                                var19_13 = new yv1(new ft1[16]);
                                                            }
                                                            var15_2 = var18_12;
                                                            if (var18_12 != null) {
                                                                var19_13.b(var18_12);
                                                                var15_2 = null;
                                                            }
                                                            var19_13.b(var17_11);
                                                            var21_14 = var19_13;
                                                            var19_13 = var15_2;
                                                        }
                                                    }
                                                    var17_11 = var17_11.n;
                                                    var18_12 = var19_13;
                                                    var15_2 = var21_14;
                                                    var3_5 = var2_4;
                                                }
                                                var17_11 = var15_2;
                                                if (var3_5 == 1) continue;
                                            }
                                        }
                                    }
                                    var18_12 = h8.N((yv1)var17_11);
                                    var15_2 = var17_11;
                                }
                            }
                            if (var16_10 == var20_9) break;
                            var16_10 = var16_10.n;
                        }
                    }
                    var15_2 = var22_3.w;
                    if (var15_2 != null) {
                        var15_2.v(var22_3);
                    }
                }
                if (((var15_2 = this.G) == null || var15_2.e == 0) && var1_1.a().isEmpty()) break block28;
                var18_12 = this.G;
                var16_10 = var1_1.a();
                if (var18_12 != null) break block32;
lbl84:
                // 2 sources

                while (true) {
                    var12_15 /* !! */  = 255L;
                    ** GOTO lbl107
                    break;
                }
            }
            ** while (var18_12.e != var16_10.size())
lbl89:
            // 1 sources

            var17_11 = var18_12.b;
            var15_2 = var18_12.c;
            var18_12 = var18_12.a;
            var5_16 = ((Object)var18_12).length - 2;
            if (var5_16 < 0) break block28;
            var2_4 = 0;
            var8_6 /* !! */  = 255L;
            block4: while (true) {
                block33: {
                    if ((((var10_7 = (long)var18_12[var2_4]) ^ -1L) << 7 & var10_7 & -9187201950435737472L) == -9187201950435737472L) break block33;
                    var4_17 = 8;
                    var6_18 = 8 - (~(var2_4 - var5_16) >>> 31);
                    for (var3_5 = 0; var3_5 < var6_18; ++var3_5) {
                        block34: {
                            if ((var10_7 & var8_6 /* !! */ ) >= 128L) break block34;
                            var7_19 /* !! */  = (var2_4 << 3) + var3_5;
                            var19_13 = var17_11[var7_19 /* !! */ ];
                            var12_15 /* !! */  = var8_6 /* !! */ ;
                            var7_19 /* !! */  = (int)var15_2[var7_19 /* !! */ ];
                            if ((var19_13 = (Integer)var16_10.get((c6)var19_13)) != null && var19_13.intValue() == var7_19 /* !! */ ) break block34;
lbl107:
                            // 2 sources

                            var22_3.O.p.E.f();
                            var15_2 = var16_10 = this.G;
                            if (var16_10 == null) {
                                var15_2 = sy1.a;
                                this.G = var15_2 = new gv1();
                            }
                            var15_2.e = 0;
                            var16_10 = var15_2.a;
                            if (var16_10 != kk2.a) {
                                ef.i0((long[])var16_10, -9187201950435737472L);
                                var16_10 = var15_2.a;
                                var2_4 = var15_2.d;
                                var3_5 = var2_4 >> 3;
                                var8_6 /* !! */  = (long)var16_10[var3_5];
                                var10_7 = var12_15 /* !! */  << ((var2_4 & 7) << 3);
                                var16_10[var3_5] = var8_6 /* !! */  & (var10_7 ^ -1L) | var10_7;
                            }
                            ef.h0(var15_2.b, 0, var15_2.d);
                            var15_2.f = kk2.a(var15_2.d) - var15_2.e;
                            for (Object var17_11 : var1_1.a().entrySet()) {
                                var16_10 = var17_11.getKey();
                                var15_2.f(((Number)var17_11.getValue()).intValue(), var16_10);
                            }
                            break block4;
                        }
                        var10_7 >>= var4_17;
                    }
                    if (var6_18 != var4_17) break;
                }
                if (var2_4 == var5_16) break;
                ++var2_4;
            }
        }
    }

    @Override
    public final float k() {
        return this.w.G.k();
    }

    @Override
    public final te1 l() {
        boolean bl3 = this.Q0().v;
        kf1 kf12 = this.w;
        if (!bl3) {
            StringBuilder stringBuilder = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (kf1 kf13 = kf12; kf13 != null; kf13 = kf13.t()) {
                stringBuilder.append("\n|");
                stringBuilder.append(kf13);
                stringBuilder.append(" isAttached=");
                stringBuilder.append(kf13.G());
                stringBuilder.append(" modifier=");
                stringBuilder.append(kf13.S);
                stringBuilder.append(" tail=");
                stringBuilder.append(this.Q0());
            }
            d91.b(stringBuilder.toString());
        }
        this.Z0();
        return ((xx1)kf12.N.e).y;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final rd2 l1() {
        if (!this.Q0().v) return rd2.e;
        te1 te12 = qh3.D(this);
        Object object = this.J;
        qv1 qv12 = object;
        if (object == null) {
            this.J = qv12 = new qv1();
        }
        long l14 = this.H0(this.P0());
        int n14 = (int)(l14 >> 32);
        qv12.a = -Float.intBitsToFloat(n14);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        qv12.b = -Float.intBitsToFloat(n15);
        float f14 = this.f0();
        qv12.c = Float.intBitsToFloat(n14) + f14;
        f14 = this.e0();
        qv12.d = Float.intBitsToFloat(n15) + f14;
        object = this;
        while (object != te12) {
            ((xx1)object).h1(qv12, false, true);
            if (qv12.b()) {
                return rd2.e;
            }
            object = ((xx1)object).y;
            object.getClass();
        }
        return new rd2(qv12.a, qv12.b, qv12.c, qv12.d);
    }

    public final void m1(xx1 object, float[] fArray) {
        if (!cb1.a(object, this)) {
            xx1 xx12 = this.y;
            xx12.getClass();
            xx12.m1((xx1)object, fArray);
            if (!ga1.a(this.H, 0L)) {
                object = W;
                sn1.d((float[])object);
                long l14 = this.H;
                sn1.f((float[])object, -((float)((int)(l14 >> 32))), -((float)((int)(l14 & 0xFFFFFFFFL))));
                sn1.e(fArray, (float[])object);
            }
            if ((object = this.T) != null && (object = (Object)((ey0)object).a()) != null) {
                sn1.e(fArray, (float[])object);
            }
        }
    }

    public final void n1(xx1 xx12, float[] fArray) {
        xx1 xx13 = this;
        while (!xx13.equals(xx12)) {
            long l14;
            Object object = xx13.T;
            if (object != null) {
                sn1.e(fArray, ((ey0)object).b());
            }
            if (!ga1.a(l14 = xx13.H, 0L)) {
                object = W;
                sn1.d((float[])object);
                sn1.f((float[])object, (int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL));
                sn1.e(fArray, (float[])object);
            }
            xx13 = xx13.y;
            xx13.getClass();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void o1(fw0 object, boolean bl3) {
        kf1 kf12 = this.w;
        int n14 = !bl3 && this.B == object && cb1.a(this.C, kf12.G) && this.D == kf12.H ? 0 : 1;
        this.C = kf12.G;
        this.D = kf12.H;
        bl3 = kf12.G();
        wx1 wx12 = this.R;
        if (bl3 && object != null) {
            this.B = object;
            if (this.T == null) {
                Object object2;
                Object object3;
                Object object4;
                block14: {
                    Object object5;
                    object4 = ah3.U(kf12);
                    object = this.Q;
                    if (object == null) {
                        this.Q = object = new l8(this, 3, new wx1(this, 0));
                    }
                    object3 = ((v7)object4).D0;
                    do {
                        object5 = (ReferenceQueue)((rc3)object3).k;
                        object2 = (yv1)((rc3)object3).j;
                        if ((object5 = ((ReferenceQueue)object5).poll()) == null) continue;
                        ((yv1)object2).j(object5);
                    } while (object5 != null);
                    while ((n14 = ((yv1)object2).k) != 0) {
                        object3 = ((Reference)((yv1)object2).k(n14 - 1)).get();
                        if (object3 == null) continue;
                        break block14;
                    }
                    object3 = null;
                }
                object3 = (q22)object3;
                if (object3 != null) {
                    object4 = (ey0)object3;
                    object2 = ((ey0)object4).j;
                    if (object2 == null) throw pr0.e("currently reuse is only supported when we manage the layer lifecycle");
                    if (!((ey0)object4).i.s) {
                        d91.a("layer should have been released before reuse");
                    }
                    ((ey0)object4).i = object2.b();
                    ((ey0)object4).o = false;
                    ((ey0)object4).l = object;
                    ((ey0)object4).m = wx12;
                    ((ey0)object4).y = false;
                    ((ey0)object4).z = false;
                    ((ey0)object4).A = true;
                    sn1.d(((ey0)object4).p);
                    object = ((ey0)object4).q;
                    if (object != null) {
                        sn1.d((float[])object);
                    }
                    ((ey0)object4).w = w43.a;
                    ((ey0)object4).B = false;
                    ((ey0)object4).n = 0x7FFFFFFF7FFFFFFFL;
                    ((ey0)object4).x = null;
                    ((ey0)object4).v = 0;
                    object = object3;
                } else {
                    object = new ey0(((v7)object4).getGraphicsContext().b(), ((v7)object4).getGraphicsContext(), (v7)object4, (tw0)object, wx12);
                }
                long l14 = this.k;
                object3 = (ey0)object;
                ((ey0)object3).e(l14);
                ((ey0)object3).d(this.H);
                this.T = object;
                this.p1(true);
                kf12.R = true;
                wx12.b();
                return;
            }
            if (n14 == 0) return;
            this.p1(true);
            return;
        }
        this.B = null;
        object = this.T;
        if (object != null) {
            if (!h8.F(((ey0)(object = (ey0)object)).b())) {
                kf12.L();
            }
            ((ey0)object).l = null;
            ((ey0)object).m = null;
            ((ey0)object).o = true;
            ((ey0)object).f(false);
            Object object6 = ((ey0)object).j;
            if (object6 != null) {
                yv1 yv12;
                Object object7;
                object6.a(((ey0)object).i);
                object6 = ((ey0)object).k;
                rc3 rc32 = ((v7)object6).D0;
                do {
                    object7 = (ReferenceQueue)rc32.k;
                    yv12 = (yv1)rc32.j;
                    if ((object7 = ((ReferenceQueue)object7).poll()) == null) continue;
                    yv12.j(object7);
                } while (object7 != null);
                yv12.b(new WeakReference<Object>(object, (ReferenceQueue)rc32.k));
                ((v7)object6).L.j(object);
            }
            kf12.R = true;
            wx12.b();
            if (this.Q0().v && kf12.H() && (object = kf12.w) != null) {
                ((v7)object).v(kf12);
            }
        }
        this.T = null;
        this.S = false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void p1(boolean bl3) {
        Object object = this.T;
        Object object2 = this.B;
        if (object != null) {
            boolean bl4;
            boolean bl5;
            float f14;
            float f15;
            float f16;
            int n14;
            long l14;
            Object object3;
            Object object4;
            long l15;
            float f17;
            if (object2 == null) {
                throw pr0.e("updateLayerParameters requires a non-null layerBlock");
            }
            Object object5 = U;
            ((dh2)object5).a();
            kf1 kf12 = this.w;
            ((dh2)object5).u = kf12.G;
            ((dh2)object5).v = kf12.H;
            ((dh2)object5).t = a83.t0(this.k);
            Object object6 = ah3.U(kf12).getSnapshotObserver();
            Object[] objectArray = n7.E;
            object2 = new l7(object2, 7, this);
            ((s22)object6).a.c(this, (fw0)objectArray, (dw0)object2);
            objectArray = this.K;
            object6 = objectArray;
            if (objectArray == null) {
                this.K = object6 = new qe1();
            }
            objectArray = V;
            objectArray.getClass();
            objectArray.a = ((qe1)object6).a;
            objectArray.b = ((qe1)object6).b;
            objectArray.c = ((qe1)object6).c;
            objectArray.d = ((qe1)object6).d;
            ((qe1)object6).a = f17 = ((dh2)object5).j;
            ((qe1)object6).b = ((dh2)object5).k;
            ((qe1)object6).c = ((dh2)object5).p;
            ((qe1)object6).d = l15 = ((dh2)object5).q;
            object2 = (ey0)object;
            object = ((ey0)object2).k;
            int n15 = ((dh2)object5).i | ((ey0)object2).v;
            ((ey0)object2).t = ((dh2)object5).v;
            ((ey0)object2).s = ((dh2)object5).u;
            int n16 = n15 & 0x1000;
            if (n16 != 0) {
                ((ey0)object2).w = l15;
            }
            if ((n15 & 1) != 0 && (object4 = ((ey0)object2).i.a).d() != f17) {
                object4.m(f17);
            }
            if ((n15 & 2) != 0) {
                object4 = ((ey0)object2).i;
                f17 = ((dh2)object5).k;
                object4 = ((by0)object4).a;
                if (object4.I() != f17) {
                    object4.B(f17);
                }
            }
            if ((n15 & 4) != 0) {
                object4 = ((ey0)object2).i;
                f17 = ((dh2)object5).l;
                object4 = ((by0)object4).a;
                if (object4.a() != f17) {
                    object4.c(f17);
                }
            }
            if ((n15 & 8) != 0 && (object4 = ((ey0)object2).i.a).q() != 0.0f) {
                object4.r();
            }
            if ((n15 & 0x10) != 0 && (object4 = ((ey0)object2).i.a).f() != 0.0f) {
                object4.g();
            }
            if ((n15 & 0x20) != 0) {
                object4 = ((ey0)object2).i;
                f17 = ((dh2)object5).m;
                object3 = ((by0)object4).a;
                if (object3.G() != f17) {
                    object3.e(f17);
                    ((by0)object4).g = true;
                    ((by0)object4).a();
                }
                if (((dh2)object5).m > 0.0f && !((ey0)object2).B && (object4 = ((ey0)object2).m) != null) {
                    object4.b();
                }
            }
            if ((n15 & 0x40) != 0) {
                object4 = ((ey0)object2).i;
                l14 = ((dh2)object5).n;
                object4 = ((by0)object4).a;
                l15 = object4.M();
                n14 = s00.h;
                if (!w63.a(l14, l15)) {
                    object4.j(l14);
                }
            }
            if ((n15 & 0x80) != 0) {
                object4 = ((ey0)object2).i;
                l14 = ((dh2)object5).o;
                object4 = ((by0)object4).a;
                l15 = object4.i();
                n14 = s00.h;
                if (!w63.a(l14, l15)) {
                    object4.A(l14);
                }
            }
            if ((n15 & 0x400) != 0 && (object4 = ((ey0)object2).i.a).J() != 0.0f) {
                object4.z();
            }
            if ((n15 & 0x100) != 0 && (object4 = ((ey0)object2).i.a).v() != 0.0f) {
                object4.b();
            }
            if ((n15 & 0x200) != 0 && (object4 = ((ey0)object2).i.a).E() != 0.0f) {
                object4.h();
            }
            if ((n15 & 0x800) != 0) {
                object4 = ((ey0)object2).i;
                f17 = ((dh2)object5).p;
                object4 = ((by0)object4).a;
                if (object4.o() != f17) {
                    object4.F(f17);
                }
            }
            if (n16 != 0) {
                l15 = ((ey0)object2).w;
                n16 = l15 == w43.a ? 1 : 0;
                object4 = ((ey0)object2).i;
                if (n16 != 0) {
                    if (!az1.b(((by0)object4).v, 9205357640488583168L)) {
                        ((by0)object4).v = 9205357640488583168L;
                        ((by0)object4).a.L(9205357640488583168L);
                    }
                } else {
                    f16 = Float.intBitsToFloat((int)(l15 >> 32));
                    f15 = (int)(((ey0)object2).n >> 32);
                    f14 = Float.intBitsToFloat((int)(((ey0)object2).w & 0xFFFFFFFFL));
                    f17 = (int)(((ey0)object2).n & 0xFFFFFFFFL);
                    l15 = Float.floatToRawIntBits(f16 * f15);
                    l15 = (long)Float.floatToRawIntBits(f14 * f17) & 0xFFFFFFFFL | l15 << 32;
                    if (!az1.b(((by0)object4).v, l15)) {
                        ((by0)object4).v = l15;
                        ((by0)object4).a.L(l15);
                    }
                }
            }
            if ((n15 & 0x4000) != 0) {
                object4 = ((ey0)object2).i;
                bl5 = ((dh2)object5).s;
                if (((by0)object4).w != bl5) {
                    ((by0)object4).w = bl5;
                    ((by0)object4).g = true;
                    ((by0)object4).a();
                }
            }
            if ((0x20000 & n15) != 0) {
                object4 = ((ey0)object2).i.a;
            }
            if ((0x40000 & n15) != 0 && !cb1.a((object4 = ((ey0)object2).i.a).x(), null)) {
                object4.l();
            }
            if ((0x80000 & n15) != 0) {
                object4 = ((ey0)object2).i;
                n16 = ((dh2)object5).w;
                object4 = ((by0)object4).a;
                if (object4.K() != n16) {
                    object4.n(n16);
                }
            }
            if ((0x8000 & n15) != 0 && (object4 = ((ey0)object2).i.a).u() != 0) {
                object4.y(0);
            }
            if ((n15 & 0x1F1B) != 0) {
                ((ey0)object2).y = true;
                ((ey0)object2).z = true;
            }
            if (!cb1.a(((ey0)object2).x, ((dh2)object5).x)) {
                ((ey0)object2).x = object4 = ((dh2)object5).x;
                if (object4 != null) {
                    Object object7;
                    object3 = ((ey0)object2).i;
                    if (object4 instanceof b22) {
                        object7 = ((b22)object4).k;
                        f17 = ((rd2)object7).a;
                        f14 = ((rd2)object7).b;
                        l14 = Float.floatToRawIntBits(f17);
                        l15 = Float.floatToRawIntBits(f14);
                        f16 = ((rd2)object7).c;
                        f15 = ((rd2)object7).d;
                        ((by0)object3).f(0.0f, l14 << 32 | l15 & 0xFFFFFFFFL, (long)Float.floatToRawIntBits(f16 - f17) << 32 | (long)Float.floatToRawIntBits(f15 - f14) & 0xFFFFFFFFL);
                    } else if (object4 instanceof a22) {
                        object7 = ((a22)object4).k;
                        ((by0)object3).k = null;
                        ((by0)object3).i = 9205357640488583168L;
                        ((by0)object3).h = 0L;
                        ((by0)object3).j = 0.0f;
                        ((by0)object3).g = true;
                        ((by0)object3).n = false;
                        ((by0)object3).l = object7;
                        ((by0)object3).a();
                    } else {
                        if (!(object4 instanceof c22)) {
                            qv0.f();
                            return;
                        }
                        c22 c222 = (c22)object4;
                        object7 = c222.l;
                        if (object7 != null) {
                            ((by0)object3).k = null;
                            ((by0)object3).i = 9205357640488583168L;
                            ((by0)object3).h = 0L;
                            ((by0)object3).j = 0.0f;
                            ((by0)object3).g = true;
                            ((by0)object3).n = false;
                            ((by0)object3).l = object7;
                            ((by0)object3).a();
                        } else {
                            object7 = c222.k;
                            f16 = ((ai2)object7).b;
                            f14 = ((ai2)object7).a;
                            l15 = Float.floatToRawIntBits(f14);
                            l14 = Float.floatToRawIntBits(f16);
                            f15 = ((ai2)object7).c;
                            f17 = ((ai2)object7).d;
                            long l16 = Float.floatToRawIntBits(f15 - f14);
                            long l17 = Float.floatToRawIntBits(f17 - f16);
                            ((by0)object3).f(Float.intBitsToFloat((int)(((ai2)object7).h >> 32)), l15 << 32 | l14 & 0xFFFFFFFFL, l16 << 32 | l17 & 0xFFFFFFFFL);
                        }
                    }
                    if (object4 instanceof a22 && Build.VERSION.SDK_INT < 33 && (object4 = ((ey0)object2).m) != null) {
                        object4.b();
                    }
                }
                n16 = 1;
            } else {
                n16 = 0;
            }
            ((ey0)object2).v = ((dh2)object5).i;
            if (n15 != 0 || n16 != 0) {
                object2 = object.getParent();
                if (object2 != null) {
                    object2.onDescendantInvalidated((View)object, (View)object);
                }
                if (((v7)object).t) {
                    ((v7)object).J(0.0f);
                }
            }
            bl5 = this.A;
            this.A = bl4 = ((dh2)object5).s;
            this.E = ((dh2)object5).l;
            n16 = objectArray.a == ((qe1)object6).a && objectArray.b == ((qe1)object6).b && objectArray.c == ((qe1)object6).c && objectArray.d == ((qe1)object6).d ? 1 : 0;
            if (bl3 && (n16 == 0 || bl5 != bl4) && (object6 = kf12.w) != null) {
                ((v7)object6).v(kf12);
            }
            if (n16 != 0) return;
            object6 = kf12.O;
            if (((nf1)object6).l > 0) {
                if (((nf1)object6).k || ((nf1)object6).j) {
                    kf12.S(false);
                }
                ((nf1)object6).p.s0();
            }
            kf12.L();
            object6 = ah3.U(kf12);
            object5 = ((v7)object6).getRectManager();
            if (this == (xx1)kf12.N.e) {
                ((vd2)object5).f(kf12, false);
            } else {
                object5.getClass();
                if (kf12.H()) {
                    l15 = vd2.g(kf12);
                    if (!ga1.a(l15, 0x7FFFFFFF7FFFFFFFL)) {
                        kf12.n = l15;
                        kf12.o = false;
                        object = kf12.x();
                        objectArray = ((yv1)object).i;
                        n15 = ((yv1)object).k;
                        for (n16 = 0; n16 < n15; ++n16) {
                            ((vd2)object5).f((kf1)objectArray[n16], false);
                        }
                        ((vd2)object5).e(kf12);
                    } else {
                        ((vd2)object5).d(kf12);
                    }
                }
            }
            n16 = kf12.V;
            if (n16 <= 0) return;
            objectArray = ((v7)object6).e0.e;
            if (n16 > 0) {
                ((yv1)objectArray.j).b(kf12);
                kf12.U = true;
            }
            ((v7)object6).C(null);
            return;
        }
        if (object2 == null) return;
        d91.b("null layer with a non-null layerBlock");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean q1(long l14) {
        boolean bl3;
        block11: {
            float f14;
            float f15;
            Object object;
            block9: {
                block10: {
                    block8: {
                        if (((0x7F8000007F800000L ^ l14 & 0x7F8000007F800000L) - 0x100000001L & 0x8000000080000000L) != 0L) return false;
                        object = this.T;
                        if (object == null) return true;
                        if (!this.A) return true;
                        object = (ey0)object;
                        f15 = Float.intBitsToFloat((int)(l14 >> 32));
                        f14 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
                        object = ((ey0)object).i;
                        if (!((by0)object).w) return true;
                        if ((object = ((by0)object).d()) instanceof b22) break block8;
                        if (!(object instanceof c22)) break block9;
                        object = ((c22)object).k;
                        float f16 = ((ai2)object).c;
                        float f17 = ((ai2)object).b;
                        float f18 = ((ai2)object).d;
                        float f19 = ((ai2)object).a;
                        long l15 = ((ai2)object).f;
                        long l16 = ((ai2)object).h;
                        long l17 = ((ai2)object).g;
                        l14 = ((ai2)object).e;
                        if (f15 < f19) return false;
                        if (f15 >= f16) return false;
                        if (f14 < f17) return false;
                        if (f14 >= f18) return false;
                        int n14 = (int)(l14 >> 32);
                        float f24 = Float.intBitsToFloat(n14);
                        int n15 = (int)(l15 >> 32);
                        if (!(Float.intBitsToFloat(n15) + f24 <= f16 - f19)) break block10;
                        int n16 = (int)(l16 >> 32);
                        f24 = Float.intBitsToFloat(n16);
                        int n17 = (int)(l17 >> 32);
                        if (!(Float.intBitsToFloat(n17) + f24 <= f16 - f19)) break block10;
                        int n18 = (int)(l14 & 0xFFFFFFFFL);
                        f24 = Float.intBitsToFloat(n18);
                        int n19 = (int)(l16 & 0xFFFFFFFFL);
                        if (!(Float.intBitsToFloat(n19) + f24 <= f18 - f17)) break block10;
                        int n24 = (int)(l15 & 0xFFFFFFFFL);
                        f24 = Float.intBitsToFloat(n24);
                        int n25 = (int)(l17 & 0xFFFFFFFFL);
                        if (!(Float.intBitsToFloat(n25) + f24 <= f18 - f17)) break block10;
                        f24 = Float.intBitsToFloat(n14) + f19;
                        float f25 = Float.intBitsToFloat(n18) + f17;
                        float f26 = f16 - Float.intBitsToFloat(n15);
                        f17 = Float.intBitsToFloat(n24) + f17;
                        f16 -= Float.intBitsToFloat(n17);
                        float f27 = f18 - Float.intBitsToFloat(n25);
                        f18 -= Float.intBitsToFloat(n19);
                        f19 = Float.intBitsToFloat(n16) + f19;
                        if (f15 < f24 && f14 < f25) {
                            bl3 = ua2.m(f15, f14, f24, f25, ((ai2)object).e);
                        } else if (f15 < f19 && f14 > f18) {
                            bl3 = ua2.m(f15, f14, f19, f18, ((ai2)object).h);
                        } else if (f15 > f26 && f14 < f17) {
                            bl3 = ua2.m(f15, f14, f26, f17, ((ai2)object).f);
                        } else {
                            if (!(f15 > f16)) return true;
                            if (!(f14 > f27)) return true;
                            bl3 = ua2.m(f15, f14, f16, f27, ((ai2)object).g);
                        }
                        break block11;
                    }
                    object = ((b22)object).k;
                    if (!(((rd2)object).a <= f15)) return false;
                    if (!(f15 < ((rd2)object).c)) return false;
                    if (!(((rd2)object).b <= f14)) return false;
                    if (!(f14 < ((rd2)object).d)) return false;
                    return true;
                }
                ta ta4 = va.a();
                ta.b(ta4, (ai2)object);
                bl3 = ua2.l(f15, f14, ta4);
                break block11;
            }
            if (object instanceof a22) {
                bl3 = ua2.l(f15, f14, ((a22)object).k);
            } else {
                qv0.f();
                return false;
            }
        }
        if (!bl3) return false;
        return true;
    }

    @Override
    public final long u(te1 te12, long l14) {
        return this.H(te12, l14);
    }

    @Override
    public final tl1 u0() {
        return this.x;
    }

    @Override
    public final te1 v0() {
        return this;
    }

    @Override
    public final boolean w0() {
        return this.F != null;
    }

    @Override
    public final kf1 x0() {
        return this.w;
    }

    @Override
    public final fo1 y0() {
        fo1 fo12 = this.F;
        if (fo12 != null) {
            return fo12;
        }
        qv0.o("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override
    public final long z(long l14) {
        if (!this.Q0().v) {
            d91.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        l14 = ah3.U(this.w).D(l14);
        return this.H(qh3.D(this), l14);
    }

    @Override
    public final tl1 z0() {
        return this.y;
    }
}

