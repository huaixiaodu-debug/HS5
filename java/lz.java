/*
 * Decompiled with CFR 0.152.
 */
public final class lz
implements yp1,
xp1 {
    public final yp1 i;
    public xp1 j;
    public kz[] k;
    public long l;
    public boolean m;
    public boolean n;
    public long o;
    public long p;
    public long q;
    public nz r;

    public lz(yp1 yp12, boolean bl3, long l14, long l15, int n14) {
        this.i = yp12;
        this.k = new kz[0];
        long l16 = bl3 ? l14 : -9223372036854775807L;
        this.l = l16;
        this.o = -9223372036854775807L;
        this.p = l14;
        this.q = l15;
    }

    @Override
    public final boolean a() {
        return this.i.a();
    }

    public final boolean b() {
        return this.l != -9223372036854775807L && !this.m;
    }

    @Override
    public final void c(io2 object) {
        object = (yp1)object;
        object = this.j;
        object.getClass();
        object.c(this);
    }

    @Override
    public final void d(yp1 object) {
        if (this.r != null) {
            return;
        }
        object = this.j;
        object.getClass();
        object.d(this);
    }

    @Override
    public final long e(lp0[] lp0Array, boolean[] object, gj2[] gj2Array, boolean[] object2, long l14) {
        long l15;
        int n14;
        this.k = new kz[gj2Array.length];
        gj2[] gj2Array2 = new gj2[gj2Array.length];
        int n15 = 0;
        while (true) {
            kz kz3;
            n14 = gj2Array.length;
            gj2 gj22 = null;
            if (n15 >= n14) break;
            kz[] kzArray = this.k;
            kzArray[n15] = kz3 = (kz)gj2Array[n15];
            if (kz3 != null) {
                gj22 = kz3.i;
            }
            gj2Array2[n15] = gj22;
            ++n15;
        }
        long l16 = this.i.e(lp0Array, (boolean[])object, gj2Array2, (boolean[])object2, l14);
        long l17 = this.q;
        long l18 = l15 = Math.max(l16, l14);
        if (l17 != Long.MIN_VALUE) {
            l18 = Math.min(l15, l17);
        }
        n14 = 0;
        int n16 = 0;
        while (true) {
            block13: {
                int n17;
                block16: {
                    block15: {
                        block14: {
                            block12: {
                                n15 = gj2Array.length;
                                n17 = 1;
                                if (n14 >= n15) break;
                                object = gj2Array2[n14];
                                object2 = this.k;
                                if (object != null) break block12;
                                object2[n14] = null;
                                n15 = n16;
                                break block13;
                            }
                            if ((object2 = (Object)object2[n14]) == null) break block14;
                            n15 = n16;
                            if (((kz)object2).i == object) break block13;
                        }
                        if (!this.b()) break block15;
                        if (l16 < l14) {
                            n15 = 1;
                        } else if (l16 != 0L && (object = (Object)lp0Array[n14]) != null) {
                            object = object.l();
                            n15 = rs1.a(((sv0)object).p, ((sv0)object).l) ^ 1;
                        } else {
                            n15 = 0;
                        }
                        if (n15 != 0) break block16;
                    }
                    n17 = 0;
                }
                object = this.k;
                object2 = gj2Array2[n14];
                object2.getClass();
                object[n14] = new kz(this, (gj2)object2, n17 != 0);
                n15 = n16 | n17;
            }
            gj2Array[n14] = this.k[n14];
            ++n14;
            n16 = n15;
        }
        l14 = n16 != 0 ? l18 : -9223372036854775807L;
        this.l = l14;
        if (this.n) {
            this.m = true;
        }
        return l18;
    }

    @Override
    public final void f() {
        this.n = true;
        this.i.f();
    }

    @Override
    public final long h() {
        long l14;
        long l15 = this.i.h();
        if (l15 != Long.MIN_VALUE && ((l14 = this.q) == Long.MIN_VALUE || l15 < l14)) {
            return l15;
        }
        return Long.MIN_VALUE;
    }

    @Override
    public final long i() {
        long l14;
        block7: {
            block6: {
                if (this.b()) {
                    this.m = true;
                    long l15 = this.l;
                    this.l = -9223372036854775807L;
                    this.o = l15;
                    long l16 = this.i();
                    if (l16 != -9223372036854775807L) {
                        return l16;
                    }
                    return l15;
                }
                l14 = this.i.i();
                if (l14 == -9223372036854775807L) break block6;
                long l17 = this.p;
                long l18 = this.q;
                l14 = l17 = Math.max(l14, l17);
                if (l18 != Long.MIN_VALUE) {
                    l14 = Math.min(l17, l18);
                }
                if (l14 != this.o) break block7;
            }
            return -9223372036854775807L;
        }
        this.o = l14;
        return l14;
    }

    @Override
    public final long j(long l14, im2 im22) {
        long l15 = this.p;
        if (l14 == l15) {
            return l15;
        }
        long l16 = b83.j(im22.a, 0L, l14 - l15);
        long l17 = im22.b;
        l15 = this.q;
        l15 = l15 == Long.MIN_VALUE ? Long.MAX_VALUE : (l15 -= l14);
        l15 = b83.j(l17, 0L, l15);
        if (l16 != im22.a || l15 != im22.b) {
            im22 = new im2(l16, l15);
        }
        return this.i.j(l14, im22);
    }

    @Override
    public final void k(xp1 xp12, long l14) {
        this.j = xp12;
        this.i.k(this, l14);
    }

    @Override
    public final k43 l() {
        return this.i.l();
    }

    @Override
    public final boolean n(nj1 nj12) {
        return this.i.n(nj12);
    }

    @Override
    public final long o() {
        long l14;
        long l15 = this.i.o();
        if (l15 != Long.MIN_VALUE && ((l14 = this.q) == Long.MIN_VALUE || l15 < l14)) {
            return l15;
        }
        return Long.MIN_VALUE;
    }

    @Override
    public final void q() {
        nz nz3 = this.r;
        if (nz3 == null) {
            this.i.q();
            return;
        }
        throw nz3;
    }

    @Override
    public final long t(long l14) {
        this.l = -9223372036854775807L;
        for (kz kz3 : this.k) {
            if (kz3 == null) continue;
            kz3.k = false;
        }
        long l15 = this.i.t(l14);
        l14 = this.p;
        long l16 = this.q;
        l14 = l15 = Math.max(l15, l14);
        if (l16 != Long.MIN_VALUE) {
            l14 = Math.min(l15, l16);
        }
        return l14;
    }

    @Override
    public final void u(long l14) {
        this.i.u(l14);
    }

    @Override
    public final void w(long l14) {
        this.i.w(l14);
    }
}

