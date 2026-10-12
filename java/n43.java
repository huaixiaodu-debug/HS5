/*
 * Decompiled with CFR 0.152.
 */
public final class n43 {
    public final g43 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final long i;
    public final boolean j;

    public n43(g43 g432, long[] lArray, int[] nArray, int n14, long[] lArray2, int[] nArray2, int[] nArray3, boolean bl3, long l14, int n15) {
        int n16 = nArray.length;
        int n17 = lArray2.length;
        boolean bl4 = false;
        boolean bl5 = n16 == n17;
        ah3.k(bl5);
        bl5 = lArray.length == lArray2.length;
        ah3.k(bl5);
        bl5 = bl4;
        if (nArray2.length == lArray2.length) {
            bl5 = true;
        }
        ah3.k(bl5);
        this.a = g432;
        this.c = lArray;
        this.d = nArray;
        this.e = n14;
        this.f = lArray2;
        this.g = nArray2;
        this.h = nArray3;
        this.j = bl3;
        this.i = l14;
        this.b = n15;
        if (nArray2.length > 0) {
            n14 = nArray2.length - 1;
            nArray2[n14] = nArray2[n14] | 0x20000000;
        }
    }

    public final int a(long l14) {
        long[] lArray = this.f;
        if (lArray.length > 0) {
            boolean bl3 = this.j;
            int n14 = 0;
            if (bl3) {
                return b83.f(lArray, l14, false);
            }
            int[] nArray = this.h;
            int n15 = nArray.length - 1;
            int n16 = -1;
            while (n14 <= n15) {
                int n17 = (n15 - n14) / 2 + n14;
                if (lArray[nArray[n17]] <= l14) {
                    n14 = n17 + 1;
                    n16 = n17;
                    continue;
                }
                n15 = n17 - 1;
            }
            if (n16 == -1) {
                return -1;
            }
            long l15 = lArray[nArray[n16]];
            n14 = n16;
            if (l15 == l14) {
                while (true) {
                    n14 = n16;
                    if (n16 <= 0) break;
                    n14 = n16;
                    if (lArray[nArray[n16 - 1]] != l15) break;
                    --n16;
                }
            }
            return nArray[n14];
        }
        return -1;
    }

    public final int b(long l14) {
        long[] lArray = this.f;
        if (lArray.length > 0) {
            if (this.j) {
                return b83.b(lArray, l14, true);
            }
            int[] nArray = this.h;
            int n14 = nArray.length - 1;
            int n15 = 0;
            int n16 = -1;
            while (n15 <= n14) {
                int n17 = (n14 - n15) / 2 + n15;
                if (lArray[nArray[n17]] >= l14) {
                    n14 = n17 - 1;
                    n16 = n17;
                    continue;
                }
                n15 = n17 + 1;
            }
            if (n16 == -1) {
                return -1;
            }
            long l15 = lArray[nArray[n16]];
            n15 = n16;
            if (l15 == l14) {
                while (true) {
                    n15 = n16;
                    if (n16 >= nArray.length - 1) break;
                    n14 = n16 + 1;
                    n15 = n16;
                    if (lArray[nArray[n14]] != l15) break;
                    n16 = n14;
                }
            }
            return nArray[n15];
        }
        return -1;
    }
}

