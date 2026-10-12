/*
 * Decompiled with CFR 0.152.
 */
public final class l
extends r {
    public final j90 i;

    public l(j90 j902) {
        this.i = j902;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof l)) {
            return false;
        }
        r14 = (l)r14;
        return this.i.f(((l)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.m0(7, bl3);
        mx12.j0(25, false, this.i.i);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        return ~bh.r(this.i.i);
    }

    @Override
    public final int i(boolean bl3) {
        return this.i.i(bl3);
    }

    @Override
    public final r k() {
        return this;
    }

    @Override
    public final r l() {
        return this;
    }
}

