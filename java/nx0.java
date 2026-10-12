/*
 * Decompiled with CFR 0.152.
 */
public final class nx0 {
    public static final nx0 g;
    public final int[] a;
    public final int[] b;
    public final ox0 c;
    public final int d;
    public final int e;
    public final int f;

    static {
        new nx0(4201, 4096, 1);
        new nx0(1033, 1024, 1);
        new nx0(67, 64, 1);
        new nx0(19, 16, 1);
        g = new nx0(285, 256, 0);
        new nx0(301, 256, 1);
    }

    public nx0(int n14, int n15, int n16) {
        this.e = n14;
        this.d = n15;
        this.f = n16;
        this.a = new int[n15];
        this.b = new int[n15];
        n16 = 1;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n17;
            this.a[i14] = n16;
            n16 = n17 = n16 * 2;
            if (n17 < n15) continue;
            n16 = (n17 ^ n14) & n15 - 1;
        }
        for (n14 = 0; n14 < n15 - 1; ++n14) {
            this.b[this.a[n14]] = n14;
        }
        this.c = new ox0(this, new int[]{0});
    }

    public final int a(int n14, int n15) {
        if (n14 != 0 && n15 != 0) {
            int[] nArray = this.b;
            n14 = nArray[n14];
            int n16 = nArray[n15];
            n15 = this.d;
            return this.a[(n14 + n16) % (n15 - 1)];
        }
        return 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("GF(0x");
        stringBuilder.append(Integer.toHexString(this.e));
        stringBuilder.append(',');
        return pr0.l(stringBuilder, this.d, ')');
    }
}

