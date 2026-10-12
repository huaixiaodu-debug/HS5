/*
 * Decompiled with CFR 0.152.
 */
public final class in1
implements yp1,
xp1 {
    public final eq1 i;
    public final long j;
    public final za0 k;
    public nk l;
    public yp1 m;
    public xp1 n;
    public long o;
    public boolean p;

    public in1(eq1 eq12, za0 za02, long l14) {
        this.i = eq12;
        this.k = za02;
        this.j = l14;
        this.o = -9223372036854775807L;
    }

    @Override
    public final boolean a() {
        yp1 yp12 = this.m;
        return yp12 != null && yp12.a();
    }

    public final void b(eq1 object) {
        long l14 = this.o;
        if (l14 == -9223372036854775807L) {
            l14 = this.j;
        }
        nk nk3 = this.l;
        nk3.getClass();
        this.m = object = nk3.a((eq1)object, this.k, l14);
        if (this.p) {
            object.f();
        }
        if (this.n != null) {
            this.m.k(this, l14);
        }
    }

    @Override
    public final void c(io2 object) {
        object = (yp1)object;
        object = this.n;
        String string = b83.a;
        object.c(this);
    }

    @Override
    public final void d(yp1 object) {
        object = this.n;
        String string = b83.a;
        object.d(this);
    }

    @Override
    public final long e(lp0[] lp0Array, boolean[] blArray, gj2[] gj2Array, boolean[] blArray2, long l14) {
        long l15 = this.o;
        long l16 = l14;
        if (l15 != -9223372036854775807L) {
            l16 = l14;
            if (l14 == this.j) {
                l16 = l15;
            }
        }
        this.o = -9223372036854775807L;
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.e(lp0Array, blArray, gj2Array, blArray2, l16);
    }

    @Override
    public final void f() {
        this.p = true;
        yp1 yp12 = this.m;
        if (yp12 != null) {
            yp12.f();
        }
    }

    @Override
    public final long h() {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.h();
    }

    @Override
    public final long i() {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.i();
    }

    @Override
    public final long j(long l14, im2 im22) {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.j(l14, im22);
    }

    @Override
    public final void k(xp1 object, long l14) {
        this.n = object;
        object = this.m;
        if (object != null) {
            l14 = this.o;
            if (l14 == -9223372036854775807L) {
                l14 = this.j;
            }
            object.k(this, l14);
        }
    }

    @Override
    public final k43 l() {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.l();
    }

    @Override
    public final boolean n(nj1 nj12) {
        yp1 yp12 = this.m;
        return yp12 != null && yp12.n(nj12);
    }

    @Override
    public final long o() {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.o();
    }

    @Override
    public final void q() {
        Object object = this.m;
        if (object != null) {
            object.q();
            return;
        }
        object = this.l;
        if (object != null) {
            ((nk)object).i();
        }
    }

    @Override
    public final long t(long l14) {
        yp1 yp12 = this.m;
        String string = b83.a;
        return yp12.t(l14);
    }

    @Override
    public final void u(long l14) {
        yp1 yp12 = this.m;
        String string = b83.a;
        yp12.u(l14);
    }

    @Override
    public final void w(long l14) {
        yp1 yp12 = this.m;
        String string = b83.a;
        yp12.w(l14);
    }
}

