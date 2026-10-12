/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;

public final class ey0
implements q22 {
    public boolean A;
    public boolean B;
    public final g6 C;
    public by0 i;
    public final ay0 j;
    public final v7 k;
    public tw0 l;
    public dw0 m;
    public long n;
    public boolean o;
    public final float[] p;
    public float[] q;
    public boolean r;
    public kg0 s;
    public ue1 t;
    public final xp u;
    public int v;
    public long w;
    public cq1 x;
    public boolean y;
    public boolean z;

    public ey0(by0 by02, ay0 ay02, v7 v74, tw0 tw02, dw0 dw02) {
        this.i = by02;
        this.j = ay02;
        this.k = v74;
        this.l = tw02;
        this.m = dw02;
        this.n = 0x7FFFFFFF7FFFFFFFL;
        this.p = sn1.a();
        this.s = new lg0(1.0f, 1.0f);
        this.t = ue1.i;
        this.u = new xp();
        this.w = w43.a;
        this.A = true;
        this.C = new g6(12, this);
    }

    public final float[] a() {
        block9: {
            float[] fArray;
            block8: {
                float[] fArray2;
                block7: {
                    fArray = fArray2 = this.q;
                    if (fArray2 == null) {
                        this.q = fArray = sn1.a();
                    }
                    if (this.z) break block7;
                    if (Float.isNaN(fArray[0])) {
                        return null;
                    }
                    break block8;
                }
                this.z = false;
                fArray2 = this.b();
                if (this.A) {
                    return fArray2;
                }
                if (!h8.E(fArray2, fArray)) break block9;
            }
            return fArray;
        }
        fArray[0] = Float.NaN;
        return null;
    }

    public final float[] b() {
        boolean bl3 = this.y;
        float[] fArray = this.p;
        if (bl3) {
            Object object = this.i;
            long l14 = ((by0)object).v;
            object = ((by0)object).a;
            long l15 = l14;
            if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
                l15 = pb2.d(a83.t0(this.n));
            }
            float f14 = Float.intBitsToFloat((int)(l15 >> 32));
            float f15 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
            float f16 = object.q();
            float f17 = object.f();
            float f18 = object.v();
            float f19 = object.E();
            float f24 = object.J();
            float f25 = object.d();
            float f26 = object.I();
            double d14 = (double)f18 * (Math.PI / 180);
            float f27 = (float)Math.sin(d14);
            float f28 = (float)Math.cos(d14);
            float f29 = -f27;
            f18 = 0.0f * f28 + f17 * f27;
            d14 = (double)f19 * (Math.PI / 180);
            float f34 = (float)Math.sin(d14);
            float f35 = (float)Math.cos(d14);
            float f36 = -f34;
            float f37 = f27 * f34;
            float f38 = f27 * f35;
            f19 = -f16;
            d14 = (double)f24 * (Math.PI / 180);
            float f39 = (float)Math.sin(d14);
            float f44 = (float)Math.cos(d14);
            float f45 = -f39;
            f24 = (f37 * f39 + f35 * f44) * f25;
            float f46 = f39 * f28 * f25;
            f25 = (f39 * f38 + f44 * f36) * f25;
            f39 = (f44 * f37 + f45 * f35) * f26;
            f37 = f28 * f44 * f26;
            f26 = (f44 * f38 + f45 * f36) * f26;
            if (fArray.length >= 16) {
                fArray[0] = f24;
                fArray[1] = f46;
                fArray[2] = f25;
                fArray[3] = 0.0f;
                fArray[4] = f39;
                fArray[5] = f37;
                fArray[6] = f26;
                fArray[7] = 0.0f;
                fArray[8] = f28 * f34 * 1.0f;
                fArray[9] = f29 * 1.0f;
                fArray[10] = f28 * f35 * 1.0f;
                fArray[11] = 0.0f;
                f29 = -f14;
                fArray[12] = f24 * f29 - f15 * f39 + (f18 * f34 + f16 * f35) + f14;
                fArray[13] = f46 * f29 - f15 * f37 + (f17 * f28 - 0.0f * f27) + f15;
                fArray[14] = f29 * f25 - f15 * f26 + (f18 * f35 + f19 * f34);
                fArray[15] = 1.0f;
            }
            this.y = false;
            this.A = h8.F(fArray);
        }
        return fArray;
    }

    public final void c() {
        if (!this.r && !this.o) {
            this.k.invalidate();
            this.f(true);
        }
    }

    public final void d(long l14) {
        v7 v74 = this.k;
        if (v74.t) {
            v74.J(-4.0f);
        }
        by0 by02 = this.i;
        if (!ga1.a(by02.t, l14)) {
            by02.t = l14;
            long l15 = by02.u;
            by02.a.D((int)(l14 >> 32), (int)(l14 & 0xFFFFFFFFL), l15);
        }
        if ((by02 = v74.getParent()) != null) {
            by02.onDescendantInvalidated((View)v74, (View)v74);
        }
    }

    public final void e(long l14) {
        if (!na1.a(l14, this.n)) {
            v7 v74 = this.k;
            if (v74.t) {
                v74.J(-4.0f);
            }
            this.n = l14;
            this.c();
        }
    }

    public final void f(boolean bl3) {
        if (bl3 != this.r) {
            this.r = bl3;
            v7 v74 = this.k;
            kv1 kv12 = v74.L;
            boolean bl4 = v74.N;
            if (!bl3) {
                if (!bl4) {
                    kv12.j(this);
                    kv12 = v74.M;
                    if (kv12 != null) {
                        kv12.j(this);
                        return;
                    }
                }
            } else {
                kv1 kv13;
                if (!bl4) {
                    kv12.a(this);
                    return;
                }
                kv12 = kv13 = v74.M;
                if (kv13 == null) {
                    v74.M = kv12 = new kv1();
                }
                kv12.a(this);
            }
        }
    }

    public final void g() {
        if (this.r) {
            long l14;
            by0 by02;
            if (this.w != w43.a && !na1.a(this.i.u, this.n)) {
                by02 = this.i;
                float f14 = Float.intBitsToFloat((int)(this.w >> 32));
                float f15 = (int)(this.n >> 32);
                float f16 = Float.intBitsToFloat((int)(this.w & 0xFFFFFFFFL));
                float f17 = (int)(this.n & 0xFFFFFFFFL);
                l14 = Float.floatToRawIntBits(f14 * f15);
                l14 = (long)Float.floatToRawIntBits(f16 * f17) & 0xFFFFFFFFL | l14 << 32;
                if (!az1.b(by02.v, l14)) {
                    by02.v = l14;
                    by02.a.L(l14);
                }
            }
            by02 = this.i;
            kg0 kg02 = this.s;
            ue1 ue12 = this.t;
            l14 = this.n;
            long l15 = by02.u;
            dy0 dy02 = by02.a;
            if (!na1.a(l15, l14)) {
                by02.u = l14;
                l15 = by02.t;
                dy02.D((int)(l15 >> 32), (int)(0xFFFFFFFFL & l15), l14);
                if (by02.i == 9205357640488583168L) {
                    by02.g = true;
                    by02.a();
                }
            }
            by02.b = kg02;
            by02.c = ue12;
            by02.d = this.C;
            dy02.w(kg02, ue12, by02, by02.e);
            this.f(false);
        }
    }
}

