/*
 * Decompiled with CFR 0.152.
 */
public abstract class p01
implements Comparable {
    public final String i;
    public final o01 j;
    public final long k;
    public final int l;
    public final long m;
    public final ok0 n;
    public final String o;
    public final String p;
    public final long q;
    public final long r;
    public final boolean s;

    public p01(String string, o01 o012, long l14, int n14, long l15, ok0 ok02, String string2, String string3, long l16, long l17, boolean bl3) {
        this.i = string;
        this.j = o012;
        this.k = l14;
        this.l = n14;
        this.m = l15;
        this.n = ok02;
        this.o = string2;
        this.p = string3;
        this.q = l16;
        this.r = l17;
        this.s = bl3;
    }

    public final int compareTo(Object object) {
        long l14 = this.m;
        long l15 = (Long)(object = (Long)object);
        if (l14 > l15) {
            return 1;
        }
        if (l14 < (Long)object) {
            return -1;
        }
        return 0;
    }
}

