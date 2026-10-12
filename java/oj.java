/*
 * Decompiled with CFR 0.152.
 */
public final class oj
extends t {
    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.k0(bl3, 48, this.i);
    }

    @Override
    public final int i(boolean bl3) {
        int n14 = bl3 ? 4 : 3;
        int n15 = this.i.length;
        int n16 = 0;
        int n17 = n14;
        for (n14 = n16; n14 < n15; ++n14) {
            n17 += this.i[n14].b().i(true);
        }
        return n17;
    }

    @Override
    public final b p() {
        return new jj(this.m());
    }

    @Override
    public final o q() {
        o[] oArray = this.n();
        return new mj(mj.m(oArray), oArray);
    }
}

