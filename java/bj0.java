/*
 * Decompiled with CFR 0.152.
 */
public final class bj0
extends ft1
implements l53,
re1 {
    public bj0 w;
    public bj0 x;
    public long y;

    public final boolean D0() {
        bj0 bj02 = this.w;
        if (bj02 == null) {
            bj02 = this.x;
            if (bj02 != null) {
                return bj02.D0();
            }
            return false;
        }
        return bj02.D0();
    }

    public final void E0() {
        bj0 bj02 = this.x;
        if (bj02 == null) {
            bj02 = this.w;
            if (bj02 != null) {
                bj02.E0();
            }
            return;
        }
        bj02.E0();
    }

    public final void F0() {
        bj0 bj02 = this.x;
        if (bj02 != null) {
            bj02.F0();
        }
        if ((bj02 = this.w) != null) {
            bj02.F0();
        }
        this.w = null;
    }

    public final void G0(mx1 object) {
        Object object2;
        bj0 bj02 = this.w;
        if (bj02 != null && cq1.g(bj02, hn1.s((mx1)object))) {
            object2 = bj02;
        } else if (!this.i.v) {
            object2 = null;
        } else {
            object2 = new Object();
            dd2.r(this, new aj0(object2, this, object, 0));
            object2 = (l53)((xe2)object2).i;
        }
        if (object2 != null && bj02 == null) {
            ((bj0)object2).E0();
            ((bj0)object2).G0((mx1)object);
            object = this.x;
            if (object != null) {
                ((bj0)object).F0();
            }
        } else if (object2 == null && bj02 != null) {
            bj0 bj03 = this.x;
            if (bj03 != null) {
                bj03.E0();
                bj03.G0((mx1)object);
            }
            bj02.F0();
        } else if (!cb1.a(object2, bj02)) {
            if (object2 != null) {
                ((bj0)object2).E0();
                ((bj0)object2).G0((mx1)object);
            }
            if (bj02 != null) {
                bj02.F0();
            }
        } else if (object2 != null) {
            ((bj0)object2).G0((mx1)object);
        } else {
            bj02 = this.x;
            if (bj02 != null) {
                bj02.G0((mx1)object);
            }
        }
        this.w = object2;
    }

    public final void H0() {
        bj0 bj02 = this.x;
        if (bj02 == null) {
            bj02 = this.w;
            if (bj02 != null) {
                bj02.H0();
            }
            return;
        }
        bj02.H0();
    }

    @Override
    public final Object o() {
        return f4.F;
    }

    @Override
    public final void r(long l14) {
        this.y = l14;
    }

    @Override
    public final void w0() {
        this.x = null;
        this.w = null;
    }
}

