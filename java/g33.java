/*
 * Decompiled with CFR 0.152.
 */
public final class g33
implements yp1,
xp1 {
    public final yp1 i;
    public final long j;
    public xp1 k;

    public g33(yp1 yp12, long l14) {
        this.i = yp12;
        this.j = l14;
    }

    @Override
    public final boolean a() {
        return this.i.a();
    }

    @Override
    public final void c(io2 object) {
        object = (yp1)object;
        object = this.k;
        object.getClass();
        object.c(this);
    }

    @Override
    public final void d(yp1 object) {
        object = this.k;
        object.getClass();
        object.d(this);
    }

    @Override
    public final long e(lp0[] object, boolean[] object2, gj2[] gj2Array, boolean[] blArray, long l14) {
        Object object3;
        gj2[] gj2Array2 = new gj2[gj2Array.length];
        int n14 = 0;
        int n15 = 0;
        while (true) {
            int n16 = gj2Array.length;
            object3 = null;
            if (n15 >= n16) break;
            f33 f332 = (f33)gj2Array[n15];
            if (f332 != null) {
                object3 = f332.i;
            }
            gj2Array2[n15] = object3;
            ++n15;
        }
        object3 = this.i;
        long l15 = this.j;
        l14 = object3.e((lp0[])object, (boolean[])object2, gj2Array2, blArray, l14 - l15);
        for (n15 = n14; n15 < gj2Array.length; ++n15) {
            object = gj2Array2[n15];
            if (object == null) {
                gj2Array[n15] = null;
                continue;
            }
            object2 = gj2Array[n15];
            if (object2 != null && ((f33)object2).i == object) continue;
            gj2Array[n15] = new f33((gj2)object, l15);
        }
        return l14 + l15;
    }

    @Override
    public final void f() {
        String string = b83.a;
        this.i.f();
    }

    @Override
    public final long h() {
        long l14 = this.i.h();
        if (l14 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return l14 + this.j;
    }

    @Override
    public final long i() {
        long l14 = this.i.i();
        if (l14 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return l14 + this.j;
    }

    @Override
    public final long j(long l14, im2 im22) {
        long l15 = this.j;
        return this.i.j(l14 - l15, im22) + l15;
    }

    @Override
    public final void k(xp1 xp12, long l14) {
        this.k = xp12;
        long l15 = this.j;
        this.i.k(this, l14 - l15);
    }

    @Override
    public final k43 l() {
        return this.i.l();
    }

    @Override
    public final boolean n(nj1 nj12) {
        Object object = new Object();
        long l14 = nj12.a;
        ((mj1)object).b = nj12.b;
        ((mj1)object).c = nj12.c;
        ((mj1)object).a = l14 - this.j;
        nj12 = new nj1((mj1)object);
        return this.i.n(nj12);
    }

    @Override
    public final long o() {
        long l14 = this.i.o();
        if (l14 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return l14 + this.j;
    }

    @Override
    public final void q() {
        this.i.q();
    }

    @Override
    public final long t(long l14) {
        long l15 = this.j;
        return this.i.t(l14 - l15) + l15;
    }

    @Override
    public final void u(long l14) {
        long l15 = this.j;
        this.i.u(l14 - l15);
    }

    @Override
    public final void w(long l14) {
        long l15 = this.j;
        this.i.w(l14 - l15);
    }
}

