/*
 * Decompiled with CFR 0.152.
 */
public final class dh2
implements kg0 {
    public int i;
    public float j = 1.0f;
    public float k = 1.0f;
    public float l = 1.0f;
    public float m;
    public long n;
    public long o;
    public float p;
    public long q;
    public ip2 r;
    public boolean s;
    public long t;
    public kg0 u;
    public ue1 v;
    public int w;
    public cq1 x;

    public dh2() {
        long l14;
        this.n = l14 = fy0.a;
        this.o = l14;
        this.p = 8.0f;
        this.q = w43.a;
        this.r = cq1.g;
        this.t = 9205357640488583168L;
        this.u = new lg0(1.0f, 1.0f);
        this.v = ue1.i;
        this.w = 3;
    }

    public final void a() {
        if (this.j != 1.0f) {
            this.i |= 1;
            this.j = 1.0f;
        }
        if (this.k != 1.0f) {
            this.i |= 2;
            this.k = 1.0f;
        }
        this.d(1.0f);
        this.f(0.0f);
        long l14 = fy0.a;
        this.e(l14);
        this.i(l14);
        if (this.p != 8.0f) {
            this.i |= 0x800;
            this.p = 8.0f;
        }
        l14 = w43.a;
        if (this.q != l14) {
            this.i |= 0x1000;
            this.q = l14;
        }
        this.h(cq1.g);
        if (this.s) {
            this.i |= 0x4000;
            this.s = false;
        }
        if (this.w != 3) {
            this.i |= 0x80000;
            this.w = 3;
        }
        this.t = 9205357640488583168L;
        this.x = null;
        this.i = 0;
    }

    @Override
    public final float b() {
        return this.u.b();
    }

    public final void d(float f14) {
        if (this.l == f14) {
            return;
        }
        this.i |= 4;
        this.l = f14;
    }

    public final void e(long l14) {
        long l15 = this.n;
        int n14 = s00.h;
        if (!w63.a(l15, l14)) {
            this.i |= 0x40;
            this.n = l14;
        }
    }

    public final void f(float f14) {
        if (this.m == f14) {
            return;
        }
        this.i |= 0x20;
        this.m = f14;
    }

    public final void h(ip2 ip22) {
        if (!cb1.a(this.r, ip22)) {
            this.i |= 0x2000;
            this.r = ip22;
        }
    }

    public final void i(long l14) {
        long l15 = this.o;
        int n14 = s00.h;
        if (!w63.a(l15, l14)) {
            this.i |= 0x80;
            this.o = l14;
        }
    }

    @Override
    public final float k() {
        return this.u.k();
    }
}

