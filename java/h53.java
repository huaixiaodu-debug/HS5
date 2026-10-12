/*
 * Decompiled with CFR 0.152.
 */
public final class h53
extends br2 {
    public final br2 e;
    public final boolean f;
    public final boolean g;
    public fw0 h;
    public final long i;

    public h53(br2 object, fw0 fw02, boolean bl3, boolean bl4) {
        block3: {
            block2: {
                fw0 fw03 = jr2.a;
                super(0L, gr2.m);
                this.e = object;
                this.f = bl3;
                this.g = bl4;
                if (object == null) break block2;
                fw03 = ((br2)object).e();
                object = fw03;
                if (fw03 != null) break block3;
            }
            object = jr2.j.e;
        }
        this.h = jr2.i(fw02, (fw0)object, bl3);
        this.i = za2.d();
    }

    @Override
    public final void c() {
        br2 br22;
        this.c = true;
        if (this.g && (br22 = this.e) != null) {
            br22.c();
        }
    }

    @Override
    public final gr2 d() {
        return this.v().d();
    }

    @Override
    public final fw0 e() {
        return this.h;
    }

    @Override
    public final boolean f() {
        return this.v().f();
    }

    @Override
    public final long g() {
        return this.v().g();
    }

    @Override
    public final fw0 i() {
        return null;
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
        this.v().m();
    }

    @Override
    public final void n(gu2 gu22) {
        this.v().n(gu22);
    }

    @Override
    public final br2 u(fw0 fw02) {
        fw02 = jr2.i(fw02, this.h, true);
        if (!this.f) {
            return jr2.e(this.v().u(null), fw02, true);
        }
        return this.v().u(fw02);
    }

    public final br2 v() {
        br2 br22;
        br2 br23 = br22 = this.e;
        if (br22 == null) {
            br23 = jr2.j;
        }
        return br23;
    }
}

