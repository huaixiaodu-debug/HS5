/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class fz
extends xf0
implements o92,
zd1,
mn2,
l53,
m40,
vy1,
x81 {
    public static final t62 S = new t62(15);
    public boolean A;
    public String B;
    public boolean C;
    public dw0 D;
    public final mu0 E;
    public m81 F;
    public wf0 G;
    public ra2 H;
    public e31 I;
    public final dv1 J;
    public long K;
    public ra2 L;
    public bv1 M;
    public boolean N;
    public n91 O;
    public st2 P;
    public final t62 Q;
    public l92 R;
    public bv1 y;
    public m81 z;

    public fz(bv1 bv12, m81 object, boolean bl3, boolean bl4, String string, dw0 dw02) {
        this.y = bv12;
        this.z = object;
        this.A = bl3;
        this.B = string;
        this.C = bl4;
        this.D = dw02;
        object = new f0(1, this, fz.class, "onFocusChange", "onFocusChange(Z)V", 0, 0);
        bl3 = false;
        this.E = new mu0(bv12, 0, (f0)object);
        int n14 = fl1.a;
        this.J = new dv1(6);
        this.K = 0L;
        this.M = bv12 = this.y;
        if (bv12 == null) {
            bl3 = true;
        }
        this.N = bl3;
        this.Q = S;
    }

    @Override
    public final void B() {
        n91 n912 = this.O;
        if (n912 != null) {
            n912.A();
        }
    }

    public final void G0() {
        bv1 bv12 = this.y;
        dv1 dv12 = this.J;
        if (bv12 != null) {
            Object object = this.H;
            if (object != null) {
                bv12.b(new qa2((ra2)object));
            }
            if ((object = this.L) != null) {
                bv12.b(new qa2((ra2)object));
            }
            if ((object = this.I) != null) {
                bv12.b(new f31((e31)object));
            }
            object = dv12.c;
            long[] lArray = dv12.a;
            int n14 = lArray.length - 2;
            if (n14 >= 0) {
                int n15 = 0;
                while (true) {
                    long l14;
                    if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                        int n16 = 8 - (~(n15 - n14) >>> 31);
                        for (int i14 = 0; i14 < n16; ++i14) {
                            if ((0xFFL & l14) < 128L) {
                                bv12.b(new qa2((ra2)object[(n15 << 3) + i14]));
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
        this.H = null;
        this.L = null;
        this.I = null;
        dv12.a();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void H(e92 object, f92 object2, long l14) {
        int n14;
        long l15 = l14 >> 33 << 32 | l14 << 32 >> 33 & 0xFFFFFFFFL;
        float f14 = (int)(l15 >> 32);
        float f15 = (int)(l15 & 0xFFFFFFFFL);
        this.K = (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
        this.K0();
        boolean bl3 = this.C;
        f92 f922 = f92.j;
        if (bl3 && object2 == f922) {
            n14 = ((e92)object).f;
            if (n14 == 4) {
                bq.D(this.r0(), null, new l0(this, null, 0), 3);
            } else if (n14 == 5) {
                bq.D(this.r0(), null, new l0(this, null, 1), 3);
            }
        }
        if (object2 == f922) {
            object2 = this.R;
            if (object2 == null) {
                if (!py2.c((e92)object, true)) return;
                object = (l92)((e92)object).a.get(0);
                ((l92)object).a();
                this.R = object;
                if (!this.C) return;
                this.J0(((l92)object).c, false);
                return;
            }
            object = ((e92)object).a;
            int n15 = object.size();
            for (n14 = 0; n14 < n15; ++n14) {
                if (rn1.y((l92)object.get(n14))) continue;
                l15 = ((vb3)wd1.t(this, q40.s)).g();
                l15 = h8.V((wf0)this).G.Y(l15);
                f15 = Math.max(0.0f, Float.intBitsToFloat((int)(l15 >> 32)) - (float)((int)(l14 >> 32))) / 2.0f;
                f14 = Math.max(0.0f, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) - (float)((int)(l14 & 0xFFFFFFFFL))) / 2.0f;
                l15 = Float.floatToRawIntBits(f15);
                long l16 = Float.floatToRawIntBits(f14);
                n15 = object.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object2 = (l92)object.get(n14);
                    if (!((l92)object2).b() && !rn1.O((l92)object2, l14, l16 & 0xFFFFFFFFL | l15 << 32)) {
                        continue;
                    }
                    this.R = null;
                    this.H0(false);
                    return;
                }
                return;
            }
            ((l92)object.get(0)).a();
            if (this.C) {
                this.I0(((l92)object2).c, false);
                this.D.b();
            }
            this.R = null;
            return;
        }
        if (object2 != f92.k || this.R == null) return;
        object2 = ((e92)object).a;
        int n16 = object2.size();
        for (n14 = 0; n14 < n16; ++n14) {
            object = (l92)object2.get(n14);
            if (!((l92)object).b() || object == this.R) continue;
            this.R = null;
            this.H0(false);
            return;
        }
    }

    public final void H0(boolean bl3) {
        bv1 bv12 = this.y;
        if (bv12 != null) {
            Object object = this.P;
            if (object != null && ((id1)object).b()) {
                object = this.P;
                if (object != null) {
                    ((id1)object).a(null);
                }
            } else {
                object = bl3 ? this.L : this.H;
                if (object != null) {
                    qa2 qa22 = new qa2((ra2)object);
                    object = (cd1)((n60)this.r0()).i.n(f4.R);
                    object = object != null ? object.s(new d0(bv12, 0, qa22)) : null;
                    bq.D(this.r0(), null, new g0(bv12, qa22, object, null, 0), 3);
                }
            }
            if (bl3) {
                this.L = null;
                return;
            }
            this.H = null;
        }
    }

    public final void I0(long l14, boolean bl3) {
        bv1 bv12 = this.y;
        if (bv12 != null) {
            Object object = this.P;
            if (object != null && ((id1)object).b()) {
                ((id1)object).a(null);
                bq.D(this.r0(), null, new h0(object, l14, bv12, null, 0), 3);
            } else {
                object = bl3 ? this.L : this.H;
                if (object != null) {
                    bq.D(this.r0(), null, new i0((ra2)object, bv12, null), 3);
                }
            }
            if (bl3) {
                this.L = null;
                return;
            }
            this.H = null;
        }
    }

    @Override
    public final void J() {
        if (this.A) {
            wj.M(this, new c0(this, 0));
        }
    }

    public final void J0(long l14, boolean bl3) {
        bv1 bv12 = this.y;
        if (bv12 != null) {
            ra2 ra22;
            block6: {
                ra22 = new ra2(l14);
                Object object = new Object();
                m0 m04 = new m0(8, object);
                dd2.p(this, fl2.x, m04);
                if (!((te2)object).i) {
                    int n14 = gz.b;
                    for (object = bh.F(this).getParent(); object != null && object instanceof ViewGroup; object = object.getParent()) {
                        if (!(object = (ViewGroup)object).shouldDelayChildPressedState()) {
                            continue;
                        }
                        break block6;
                    }
                    if (bl3) {
                        this.L = ra22;
                    } else {
                        this.H = ra22;
                    }
                    bq.D(this.r0(), null, new i0(bv12, ra22, null), 3);
                    return;
                }
            }
            this.P = bq.D(this.r0(), null, new j0(bv12, ra22, bl3, this, null), 3);
        }
    }

    public final void K0() {
        Object object;
        if (this.G == null && (object = this.A ? this.F : this.z) != null) {
            bv1 bv12;
            bv1 bv13 = bv12 = this.y;
            if (bv12 == null) {
                this.y = bv13 = new bv1();
            }
            this.E.I0(bv13);
            bv13 = this.y;
            bv13.getClass();
            object = object.a(bv13);
            this.D0((wf0)object);
            this.G = object;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean S(KeyEvent object) {
        this.K0();
        long l14 = wd1.F(object);
        boolean bl3 = this.C;
        Object[] objectArray = this.J;
        int n14 = 1;
        if (bl3 && wd1.I(object) == 2 && bb1.I(object)) {
            if (objectArray.b(l14)) return false;
            ra2 ra22 = new ra2(this.K);
            objectArray.f(l14, ra22);
            if (this.y == null) return 1 != 0;
            bq.D(this.r0(), null, new k0(this, ra22, null, 2), 3);
            return true;
        }
        if (!this.C) return false;
        if (wd1.I(object) != 1) return false;
        if (!bb1.I(object)) return false;
        objectArray.getClass();
        int n15 = Long.hashCode(l14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = objectArray.d;
        int n18 = n16 >>> 7 & n17;
        n15 = 0;
        while (true) {
            block11: {
                void var1_8;
                long l15;
                int n19;
                block10: {
                    long[] lArray = objectArray.a;
                    int n24 = n18 >> 3;
                    n19 = (n18 & 7) << 3;
                    l15 = lArray[n24];
                    long l16 = lArray[n24 + n14];
                    long l17 = -((long)n19) >> 63 & l16 << 64 - n19 | l15 >>> n19;
                    l16 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l17;
                    l15 = -9187201950435737472L;
                    for (l16 = (l16 ^ 0xFFFFFFFFFFFFFFFFL) & l16 - 0x101010101010101L & 0x8080808080808080L; l16 != 0L; l16 &= l16 - 1L) {
                        n19 = n18 + (Long.numberOfTrailingZeros(l16) >> 3) & n17;
                        if (objectArray.b[n19] != l14) continue;
                        n15 = n19;
                        break block10;
                    }
                    if ((l17 & (l17 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l15) == 0L) break block11;
                    n15 = -1;
                }
                if (n15 >= 0) {
                    --objectArray.e;
                    long[] lArray = objectArray.a;
                    n18 = objectArray.d;
                    n16 = n15 >> 3;
                    n19 = (n15 & 7) << 3;
                    lArray[n16] = l15 = lArray[n16] & (255L << n19 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n19;
                    lArray[(n15 - 7 & n18) + (n18 & 7) >> 3] = l15;
                    objectArray = objectArray.c;
                    Object object2 = objectArray[n15];
                    objectArray[n15] = null;
                } else {
                    Object var1_7 = null;
                }
                ra2 ra23 = (ra2)var1_8;
                if (ra23 != null) {
                    if (this.y != null) {
                        bq.D(this.r0(), null, new k0(this, ra23, null, 3), 3);
                    }
                    this.D.b();
                }
                if (ra23 == null) return false;
                return n14 != 0;
            }
            n18 = n18 + (n15 += 8) & n17;
        }
    }

    @Override
    public final void d0(wn2 wn22) {
        String string = this.B;
        c0 c04 = new c0(this, 1);
        rd1[] rd1Array = un2.a;
        wn22.a(jn2.b, new h2(string, c04));
        if (this.C) {
            this.E.d0(wn22);
            return;
        }
        wn22.a(sn2.i, e73.a);
    }

    @Override
    public final void e0() {
        e31 e312;
        bv1 bv12 = this.y;
        if (bv12 != null && (e312 = this.I) != null) {
            bv12.b(new f31(e312));
        }
        this.I = null;
        if (this.R != null) {
            this.R = null;
            this.H0(false);
        }
    }

    @Override
    public final boolean h0() {
        return true;
    }

    @Override
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    @Override
    public final Object o() {
        return this.Q;
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void v0() {
        this.J();
        if (!this.N) {
            this.K0();
        }
        if (this.C) {
            this.D0(this.E);
        }
    }

    @Override
    public final void w0() {
        wf0 wf02;
        this.G0();
        if (this.M == null) {
            this.y = null;
        }
        if ((wf02 = this.G) != null) {
            this.E0(wf02);
        }
        this.G = null;
    }

    @Override
    public final void z(v object, f92 object2) {
        block8: {
            int n14;
            int n15;
            ArrayList arrayList;
            block9: {
                dw0 dw02;
                Object object3;
                block10: {
                    arrayList = (ArrayList)((v)object).j;
                    this.K0();
                    if (!this.C) break block8;
                    object = object3 = this.O;
                    if (object3 == null) {
                        this.O = object = new n91(this);
                    }
                    dw02 = this.D;
                    object3 = (fz)((n91)object).j;
                    f92 f922 = f92.j;
                    n15 = 0;
                    if (object2 != f922) break block9;
                    object2 = (o81)((n91)object).k;
                    if (object2 != null) break block10;
                    n15 = arrayList.size();
                    for (n14 = 0; n14 < n15; ++n14) {
                        object2 = (o81)arrayList.get(n14);
                        if (((o81)object2).h || !((o81)object2).d) continue;
                        object2 = (o81)arrayList.get(0);
                        ((n91)object).k = object2;
                        ((fz)object3).J0(((o81)object2).c, true);
                        ((o81)object2).i = true;
                        return;
                    }
                    break block8;
                }
                long l14 = ((o81)object2).c;
                int n16 = arrayList.size();
                for (n14 = 0; n14 < n16; ++n14) {
                    object2 = (o81)arrayList.get(n14);
                    if (!((o81)object2).h || !((o81)object2).d) continue;
                    l14 = az1.d(((o81)arrayList.get((int)0)).c, l14);
                    float f14 = ((vb3)wd1.t((m40)object3, q40.s)).d();
                    if (Math.abs(az1.c(l14)) > f14) {
                        ((n91)object).A();
                        return;
                    }
                    break block8;
                }
                n16 = arrayList.size();
                for (n14 = 0; n14 < n16; ++n14) {
                    object2 = (o81)arrayList.get(n14);
                    if (!((o81)object2).i && ((o81)object2).h && !((o81)object2).d) {
                        continue;
                    }
                    n16 = arrayList.size();
                    for (n14 = n15; n14 < n16; ++n14) {
                        if (!((o81)arrayList.get((int)n14)).i) continue;
                        ((n91)object).A();
                        return;
                    }
                    break block8;
                }
                ((o81)arrayList.get((int)0)).i = true;
                ((fz)object3).I0(l14, true);
                dw02.b();
                ((n91)object).k = null;
                return;
            }
            if (object2 != f92.k || (o81)((n91)object).k == null) break block8;
            n15 = arrayList.size();
            for (n14 = 0; n14 < n15; ++n14) {
                object2 = (o81)arrayList.get(n14);
                if (!((o81)object2).i || object2 == (o81)((n91)object).k) continue;
                ((n91)object).A();
                return;
            }
        }
    }
}

