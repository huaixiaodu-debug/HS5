/*
 * Decompiled with CFR 0.152.
 */
public final class qj
extends u {
    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.k0(bl3, 49, this.i);
    }

    @Override
    public final int i(boolean bl3) {
        int n14 = bl3 ? 4 : 3;
        e[] eArray = this.i;
        int n15 = eArray.length;
        for (int i14 = 0; i14 < n15; ++i14) {
            n14 += eArray[i14].b().i(true);
        }
        return n14;
    }
}

