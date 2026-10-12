/*
 * Decompiled with CFR 0.152.
 */
public final class gf0
extends mf0
implements Comparable {
    public final int m;
    public final int n;

    public gf0(int n14, j43 object, int n15, jf0 jf02, int n16) {
        super(n14, (j43)object, n15);
        this.m = ok.n(n16, jf02.C) ? 1 : 0;
        object = this.l;
        n16 = ((sv0)object).w;
        n14 = n15 = -1;
        if (n16 != -1) {
            n14 = ((sv0)object).x;
            n14 = n14 == -1 ? n15 : n16 * n14;
        }
        this.n = n14;
    }

    @Override
    public final int a() {
        return this.m;
    }

    @Override
    public final boolean b(mf0 mf02) {
        mf02 = (gf0)mf02;
        return false;
    }

    public final int compareTo(Object object) {
        object = (gf0)object;
        return Integer.compare(this.n, ((gf0)object).n);
    }
}

