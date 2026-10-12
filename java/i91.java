/*
 * Decompiled with CFR 0.152.
 */
public final class i91
extends vl1 {
    @Override
    public final void F0() {
        zl1 zl12 = this.w.w.O.q;
        zl12.getClass();
        zl12.u0();
    }

    @Override
    public final int U(int n14) {
        Object object = this.w.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.j((xx1)((kf1)object).N.e, ((kf1)object).k(), n14);
    }

    @Override
    public final int a0(int n14) {
        Object object = this.w.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.d((xx1)((kf1)object).N.e, ((kf1)object).k(), n14);
    }

    @Override
    public final int d0(int n14) {
        Object object = this.w.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.h((xx1)((kf1)object).N.e, ((kf1)object).k(), n14);
    }

    @Override
    public final j62 e(long l14) {
        this.l0(l14);
        xx1 xx12 = this.w;
        Object object = xx12.w.x();
        Object object2 = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = ((kf1)object2[i14]).O.q;
            object.getClass();
            ((zl1)object).r = if1.k;
        }
        object2 = xx12.w;
        this.I0(((kf1)object2).E.g(this, ((kf1)object2).k(), l14));
        return this;
    }

    @Override
    public final int f(int n14) {
        Object object = this.w.w.s();
        eo1 eo12 = ((n91)object).t();
        object = (kf1)((n91)object).j;
        return eo12.b((xx1)((kf1)object).N.e, ((kf1)object).k(), n14);
    }

    @Override
    public final int o0(c6 c64) {
        j62 j622 = this.w.w.O.q;
        j622.getClass();
        nf1 nf12 = j622.n;
        Object object = nf12.d;
        Object object2 = j622.y;
        if (object == gf1.j) {
            ((lf1)object2).c = true;
            if (((lf1)object2).b) {
                nf12.f = true;
                nf12.g = true;
            }
        } else {
            ((lf1)object2).d = true;
        }
        if ((object = j622.o().a0) != null) {
            ((tl1)object).s = true;
        }
        j622.r();
        j622 = j622.o().a0;
        if (j622 != null) {
            ((tl1)j622).s = false;
        }
        int n14 = (object2 = (Integer)((lf1)object2).f.get(c64)) != null ? (Integer)object2 : Integer.MIN_VALUE;
        this.B.f(n14, c64);
        return n14;
    }
}

