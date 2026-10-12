/*
 * Decompiled with CFR 0.152.
 */
public final class zc2
extends br2 {
    public final fw0 e;
    public int f;

    public zc2(long l14, gr2 gr22, fw0 fw02) {
        super(l14, gr22);
        this.e = fw02;
        this.f = 1;
    }

    @Override
    public final void c() {
        if (!this.c) {
            this.l();
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
        ++this.f;
    }

    @Override
    public final void l() {
        int n14;
        this.f = n14 = this.f - 1;
        if (n14 == 0) {
            this.a();
        }
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
        jr2.v(this);
        return new ex1(this.b, this.a, jr2.i(fw02, this.e, true), this);
    }
}

