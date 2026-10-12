/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

public abstract class vq2 {
    public static final int a(ArrayList arrayList, int n14, int n15) {
        if ((n14 = vq2.b(arrayList, n14, n15)) >= 0) {
            return n14;
        }
        return -(n14 + 1);
    }

    public static final int b(ArrayList arrayList, int n14, int n15) {
        int n16 = arrayList.size() - 1;
        int n17 = 0;
        while (n17 <= n16) {
            int n18;
            int n19 = n17 + n16 >>> 1;
            int n24 = n18 = ((n6)arrayList.get((int)n19)).a;
            if (n18 < 0) {
                n24 = n18 + n15;
            }
            if ((n24 = cb1.d(n24, n14)) < 0) {
                n17 = n19 + 1;
                continue;
            }
            if (n24 > 0) {
                n16 = n19 - 1;
                continue;
            }
            return n19;
        }
        return -(n17 + 1);
    }

    public static final int c(int n14, int[] nArray) {
        int n15 = n14 * 5;
        n14 = nArray[n15 + 4];
        return Integer.bitCount(nArray[n15 + 1] >> 28) + n14;
    }

    public static final void d() {
        throw new ConcurrentModificationException();
    }

    public static final void e(int n14, int n15, int[] nArray) {
        if (n15 >= 0) {
            // empty if block
        }
        n14 = n14 * 5 + 1;
        nArray[n14] = n15 | nArray[n14] & 0xFC000000;
    }
}

