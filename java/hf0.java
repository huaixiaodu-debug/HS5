/*
 * Decompiled with CFR 0.152.
 */
public final class hf0
implements Comparable {
    public final boolean i;
    public final boolean j;

    public hf0(sv0 sv02, int n14) {
        int n15 = sv02.e;
        boolean bl3 = true;
        if ((n15 & 1) == 0) {
            bl3 = false;
        }
        this.i = bl3;
        this.j = ok.n(n14, false);
    }

    public final int compareTo(Object object) {
        object = (hf0)object;
        boolean bl3 = this.j;
        boolean bl4 = ((hf0)object).j;
        return z10.a.c(bl3, bl4).c(this.i, ((hf0)object).i).e();
    }
}

