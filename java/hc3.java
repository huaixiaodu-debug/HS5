/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import java.util.Arrays;

public final class hc3 {
    public final int[] a = new int[4];
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;
    public boolean d;
    public boolean e;
    public int[] f;
    public int g;
    public int h;
    public Rect i;
    public int j = -1;
    public int k = -1;

    public static int a(int n14, int[] nArray) {
        if (n14 >= 0 && n14 < nArray.length) {
            return nArray[n14];
        }
        return nArray[0];
    }

    public static int c(int n14, int n15) {
        return n14 & 0xFFFFFF | n15 * 17 << 24;
    }

    public final void b(g4 g44, boolean bl3, Rect rect, int[] nArray) {
        int n14 = rect.width();
        int n15 = rect.height();
        int n16 = bl3 ^ 1;
        int n17 = n16 * n14;
        while (true) {
            int n18 = 0;
            int n19 = n17;
            do {
                int n24;
                int n25;
                block8: {
                    n25 = 0;
                    for (n17 = 1; n25 < n17 && n17 <= 64; n17 <<= 2) {
                        if (g44.b() < 4) {
                            n25 = -1;
                            n17 = 0;
                            break block8;
                        }
                        n25 = n25 << 4 | g44.g(4);
                    }
                    n24 = n25 & 3;
                    if (n25 < 4) {
                        n17 = n14;
                        n25 = n24;
                    } else {
                        n17 = n25 >> 2;
                        n25 = n24;
                    }
                }
                int n26 = Math.min(n17, n14 - n18);
                n24 = n19;
                n17 = n18;
                if (n26 > 0) {
                    n24 = n19 + n26;
                    Arrays.fill(nArray, n19, n24, this.a[n25]);
                    n17 = n18 + n26;
                }
                n19 = n24;
                n18 = n17;
            } while (n17 < n14);
            if ((n16 += 2) >= n15) {
                return;
            }
            n17 = n16 * n14;
            g44.c();
        }
    }
}

