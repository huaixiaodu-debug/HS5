/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class cl1 {
    public final int a;
    public int b;
    public long[] c;

    public /* synthetic */ cl1() {
        this.a = 1;
    }

    public cl1(int n14) {
        this.a = 0;
        this.c = new long[n14];
    }

    public final void a(long l14) {
        long[] lArray;
        switch (this.a) {
            default: {
                if (!this.c(l14)) {
                    long[] lArray2;
                    int n14 = this.b;
                    long[] lArray3 = lArray2 = this.c;
                    if (n14 >= lArray2.length) {
                        this.c = lArray3 = Arrays.copyOf(lArray2, Math.max(n14 + 1, lArray2.length * 2));
                    }
                    lArray3[n14] = l14;
                    if (n14 >= this.b) {
                        this.b = n14 + 1;
                    }
                }
                return;
            }
            case 0: 
        }
        int n15 = this.b;
        long[] lArray4 = lArray = this.c;
        if (n15 == lArray.length) {
            this.c = lArray4 = Arrays.copyOf(lArray, n15 * 2);
        }
        n15 = this.b;
        this.b = n15 + 1;
        lArray4[n15] = l14;
    }

    public void b(long[] lArray) {
        long[] lArray2;
        int n14 = this.b + lArray.length;
        long[] lArray3 = lArray2 = this.c;
        if (n14 > lArray2.length) {
            this.c = lArray3 = Arrays.copyOf(lArray2, Math.max(lArray2.length * 2, n14));
        }
        System.arraycopy(lArray, 0, lArray3, this.b, lArray.length);
        this.b = n14;
    }

    public boolean c(long l14) {
        int n14 = this.b;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (this.c[i14] != l14) continue;
            return true;
        }
        return false;
    }

    public long d(int n14) {
        if (n14 >= 0 && n14 < this.b) {
            return this.c[n14];
        }
        qv0.l(pr0.n(n14, "Invalid index ", ", size is "), this.b);
        return 0L;
    }

    public void e(long l14) {
        int n14 = this.b;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (l14 != this.c[i14]) continue;
            int n15 = this.b;
            while (i14 < n15 - 1) {
                long[] lArray = this.c;
                n14 = i14 + 1;
                lArray[i14] = lArray[n14];
                i14 = n14;
            }
            --this.b;
            return;
        }
    }
}

