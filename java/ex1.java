/*
 * Decompiled with CFR 0.152.
 */
public final class ex1
extends br2 {
    public final fw0 e;
    public final br2 f;

    public ex1(long l14, gr2 gr22, fw0 fw02, br2 br22) {
        super(l14, gr22);
        this.e = fw02;
        this.f = br22;
        br22.k();
    }

    @Override
    public final void c() {
        br2 br22 = this.f;
        if (!this.c) {
            if (this.b != br22.g()) {
                this.a();
            }
            br22.l();
            this.c = true;
            Object object = jr2.c;
            synchronized (object) {
                this.o();
                return;
            }
        }
    }

    @Override
    public final fw0 e() {
        return this.e;
    }

    @Override
    public final boolean f() {
        return true;
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
    }

    @Override
    public final void n(gu2 object) {
        object = jr2.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override
    public final br2 u(fw0 fw02) {
        return new ex1(this.b, this.a, jr2.i(fw02, this.e, true), this.f);
    }
}

