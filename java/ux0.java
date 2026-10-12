/*
 * Decompiled with CFR 0.152.
 */
public final class ux0
extends wv1 {
    @Override
    public final wv1 C(fw0 fw02, fw0 fw03) {
        return (wv1)((br2)jr2.b(new ir2(0, new n70(fw02, 1, fw03))));
    }

    @Override
    public final void c() {
        Object object = jr2.c;
        synchronized (object) {
            this.o();
            return;
        }
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
        jr2.c();
    }

    @Override
    public final br2 u(fw0 fw02) {
        return (zc2)((br2)jr2.b(new ir2(0, new tx0(0, fw02))));
    }

    @Override
    public final dd2 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}

