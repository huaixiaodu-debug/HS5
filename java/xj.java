/*
 * Decompiled with CFR 0.152.
 */
public final class xj
extends ft1
implements gk0,
vy1,
mn2 {
    public cq1 A;
    public ip2 B;
    public cq1 C;
    public long w;
    public ip2 x;
    public long y;
    public ue1 z;

    @Override
    public final void J() {
        this.y = 9205357640488583168L;
        this.z = null;
        this.A = null;
        this.B = null;
        qh3.O(this);
    }

    @Override
    public final void M(mf1 mf12) {
        xp xp3 = mf12.i;
        if (this.x == cq1.g) {
            if (!w63.a(this.w, s00.g)) {
                hk0.E(mf12, this.w, 0L, 126);
            }
        } else {
            cq1 cq12;
            if (mq2.a(xp3.c(), this.y) && mf12.getLayoutDirection() == this.z && cb1.a(this.B, this.x)) {
                cq12 = this.A;
                cq12.getClass();
            } else {
                wj.M(this, new h5(this, 7, mf12));
                cq12 = this.C;
                this.C = null;
            }
            this.A = cq12;
            this.y = xp3.c();
            this.z = mf12.getLayoutDirection();
            this.B = this.x;
            cq12.getClass();
            if (!w63.a(this.w, s00.g)) {
                hn1.k(mf12, cq12, this.w);
            }
        }
        mf12.a();
    }

    @Override
    public final void d0(wn2 wn22) {
        un2.c(wn22, this.x);
    }

    @Override
    public final boolean h() {
        return false;
    }
}

