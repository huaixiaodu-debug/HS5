/*
 * Decompiled with CFR 0.152.
 */
public final class g83
implements lm2 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public g83(long[] lArray, long[] lArray2, long l14, long l15, long l16) {
        this.a = lArray;
        this.b = lArray2;
        this.c = l14;
        this.d = l16;
        this.e = bb1.l(l16 - l15, l14);
    }

    @Override
    public final long a() {
        return this.d;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final long d(long l14) {
        int n14 = b83.f(this.b, l14, true);
        return this.a[n14];
    }

    @Override
    public final gm2 e(long l14) {
        long[] lArray = this.a;
        int n14 = b83.f(lArray, l14, true);
        long l15 = lArray[n14];
        long[] lArray2 = this.b;
        jm2 jm22 = new jm2(l15, lArray2[n14]);
        if (l15 < l14 && n14 != lArray.length - 1) {
            return new gm2(jm22, new jm2(lArray[++n14], lArray2[n14]));
        }
        return new gm2(jm22, jm22);
    }

    @Override
    public final int f() {
        return this.e;
    }

    @Override
    public final long g() {
        return this.c;
    }
}

