/*
 * Decompiled with CFR 0.152.
 */
public final class wc0
extends ft1
implements gk0 {
    public final bv1 w;
    public boolean x;
    public boolean y;
    public boolean z;

    public wc0(bv1 bv12) {
        this.w = bv12;
    }

    @Override
    public final void M(mf1 mf12) {
        mf12.a();
        xp xp3 = mf12.i;
        if (this.x) {
            hk0.E(mf12, s00.b(s00.b, 0.3f), xp3.c(), 122);
            return;
        }
        if (!this.y && !this.z) {
            return;
        }
        hk0.E(mf12, s00.b(s00.b, 0.1f), xp3.c(), 122);
    }

    @Override
    public final void v0() {
        bq.D(this.r0(), null, new vc0(this, null, 0), 3);
    }
}

