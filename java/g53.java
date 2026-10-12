/*
 * Decompiled with CFR 0.152.
 */
public final class g53
extends wv1 {
    public final wv1 o;
    public final boolean p;
    public final boolean q;
    public fw0 r;
    public fw0 s;
    public final long t;

    public g53(wv1 wv12, fw0 fw02, fw0 fw03, boolean bl3, boolean bl4) {
        fw0 fw04;
        block7: {
            block6: {
                fw0 fw05;
                block5: {
                    block4: {
                        fw05 = jr2.a;
                        if (wv12 == null) break block4;
                        fw04 = wv12.y();
                        fw05 = fw04;
                        if (fw04 != null) break block5;
                    }
                    fw05 = jr2.j.e;
                }
                fw04 = jr2.i(fw02, fw05, bl3);
                if (wv12 == null) break block6;
                fw05 = wv12.i();
                fw02 = fw05;
                if (fw05 != null) break block7;
            }
            fw02 = jr2.j.f;
        }
        fw02 = jr2.j(fw03, fw02);
        super(0L, gr2.m, fw04, fw02);
        this.o = wv12;
        this.p = bl3;
        this.q = bl4;
        this.r = this.e;
        this.s = this.f;
        this.t = za2.d();
    }

    @Override
    public final void B(sv1 sv12) {
        sd2.o();
        throw null;
    }

    @Override
    public final wv1 C(fw0 fw02, fw0 fw03) {
        fw02 = jr2.i(fw02, this.r, true);
        fw03 = jr2.j(fw03, this.s);
        if (!this.p) {
            return new g53(this.D().C(null, fw03), fw02, fw03, false, true);
        }
        return this.D().C(fw02, fw03);
    }

    public final wv1 D() {
        wv1 wv12;
        wv1 wv13 = wv12 = this.o;
        if (wv12 == null) {
            wv13 = jr2.j;
        }
        return wv13;
    }

    @Override
    public final void c() {
        wv1 wv12;
        this.c = true;
        if (this.q && (wv12 = this.o) != null) {
            wv12.c();
        }
    }

    @Override
    public final gr2 d() {
        return this.D().d();
    }

    @Override
    public final fw0 e() {
        return this.r;
    }

    @Override
    public final boolean f() {
        return this.D().f();
    }

    @Override
    public final long g() {
        return this.D().g();
    }

    @Override
    public final int h() {
        return this.D().h();
    }

    @Override
    public final fw0 i() {
        return this.s;
    }

    @Override
    public final void k() {
        sd2.o();
        throw null;
    }

    @Override
    public final void l() {
        sd2.o();
        throw null;
    }

    @Override
    public final void m() {
        this.D().m();
    }

    @Override
    public final void n(gu2 gu22) {
        this.D().n(gu22);
    }

    @Override
    public final void r(gr2 gr22) {
        sd2.o();
        throw null;
    }

    @Override
    public final void s(long l14) {
        sd2.o();
        throw null;
    }

    @Override
    public final void t(int n14) {
        this.D().t(n14);
    }

    @Override
    public final br2 u(fw0 fw02) {
        fw02 = jr2.i(fw02, this.r, true);
        if (!this.p) {
            return jr2.e(this.D().u(null), fw02, true);
        }
        return this.D().u(fw02);
    }

    @Override
    public final dd2 w() {
        return this.D().w();
    }

    @Override
    public final sv1 x() {
        return this.D().x();
    }

    @Override
    public final fw0 y() {
        return this.r;
    }
}

