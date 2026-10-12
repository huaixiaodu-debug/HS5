/*
 * Decompiled with CFR 0.152.
 */
public final class f33
implements gj2 {
    public final gj2 i;
    public final long j;

    public f33(gj2 gj22, long l14) {
        this.i = gj22;
        this.j = l14;
    }

    @Override
    public final boolean h() {
        return this.i.h();
    }

    @Override
    public final int j() {
        return this.i.j();
    }

    @Override
    public final int m(n91 n912, bc0 bc02, int n14) {
        if ((n14 = this.i.m(n912, bc02, n14)) == -4) {
            bc02.o += this.j;
        }
        return n14;
    }

    @Override
    public final void n() {
        this.i.n();
    }

    @Override
    public final int q(long l14) {
        long l15 = this.j;
        return this.i.q(l14 - l15);
    }
}

