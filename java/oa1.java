/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class oa1 {
    public int[] a;
    public int b;

    public oa1() {
        this.a = new int[10];
    }

    public oa1(int n14) {
        this.a = new int[n14];
    }

    public int a(int n14) {
        int n15 = this.b - 1;
        if (n15 >= 0) {
            return this.a[n15];
        }
        return n14;
    }

    public int b() {
        int n14;
        int[] nArray = this.a;
        this.b = n14 = this.b - 1;
        return nArray[n14];
    }

    public void c(int n14) {
        int[] nArray;
        int[] nArray2 = nArray = this.a;
        if (this.b >= nArray.length) {
            this.a = nArray2 = Arrays.copyOf(nArray, nArray.length * 2);
        }
        int n15 = this.b;
        this.b = n15 + 1;
        nArray2[n15] = n14;
    }

    public void d(int n14, int n15, int n16) {
        int n17 = this.b;
        int[] nArray = this.a;
        int n18 = n17 + 3;
        int[] nArray2 = nArray;
        if (n18 >= nArray.length) {
            this.a = nArray2 = Arrays.copyOf(nArray, nArray.length * 2);
        }
        nArray2[n17] = n14 + n16;
        nArray2[n17 + 1] = n15 + n16;
        nArray2[n17 + 2] = n16;
        this.b = n18;
    }

    public void e(int n14, int n15, int n16, int n17) {
        int n18 = this.b;
        int[] nArray = this.a;
        int n19 = n18 + 4;
        int[] nArray2 = nArray;
        if (n19 >= nArray.length) {
            this.a = nArray2 = Arrays.copyOf(nArray, nArray.length * 2);
        }
        nArray2[n18] = n14;
        nArray2[n18 + 1] = n15;
        nArray2[n18 + 2] = n16;
        nArray2[n18 + 3] = n17;
        this.b = n19;
    }

    public void f(int n14, int n15) {
        block3: {
            if (n14 >= n15) break block3;
            int n16 = n14 - 3;
            for (int i14 = n14; i14 < n15; i14 += 3) {
                int n17;
                block5: {
                    block4: {
                        int[] nArray = this.a;
                        int n18 = nArray[i14];
                        int n19 = nArray[n15];
                        if (n18 < n19) break block4;
                        n17 = n16;
                        if (n18 != n19) break block5;
                        n17 = n16;
                        if (nArray[i14 + 1] > nArray[n15 + 1]) break block5;
                    }
                    n17 = n16 + 3;
                    this.g(n17, i14);
                }
                n16 = n17;
            }
            this.g(n16 + 3, n15);
            this.f(n14, n16);
            this.f(n16 + 6, n15);
        }
    }

    public void g(int n14, int n15) {
        int[] nArray = this.a;
        int n16 = nArray[n14];
        nArray[n14] = nArray[n15];
        nArray[n15] = n16;
        int n17 = n14 + 1;
        n16 = n15 + 1;
        int n18 = nArray[n17];
        nArray[n17] = nArray[n16];
        nArray[n16] = n18;
        n16 = n15 + 2;
        n15 = nArray[n14 += 2];
        nArray[n14] = nArray[n16];
        nArray[n16] = n15;
    }
}

