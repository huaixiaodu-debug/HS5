/*
 * Decompiled with CFR 0.152.
 */
public final class y23 {
    public final int a;
    public final long[] b;
    public final Object[] c;

    public y23(int n14, long[] lArray, Object[] objectArray) {
        this.a = n14;
        this.b = lArray;
        this.c = objectArray;
    }

    public final int a(long l14) {
        int n14 = this.a - 1;
        if (n14 != -1) {
            long[] lArray = this.b;
            int n15 = 0;
            if (n14 != 0) {
                while (n15 <= n14) {
                    int n16 = n15 + n14 >>> 1;
                    long l15 = lArray[n16] - l14 - 0L;
                    long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
                    if (l16 < 0) {
                        n15 = n16 + 1;
                        continue;
                    }
                    if (l16 > 0) {
                        n14 = n16 - 1;
                        continue;
                    }
                    return n16;
                }
                return -(n15 + 1);
            }
            long l17 = lArray[0] - l14;
            n15 = l17 == 0L ? 0 : (l17 < 0L ? -1 : 1);
            if (n15 == 0) {
                return 0;
            }
            if (n15 > 0) {
                return -2;
            }
        }
        return -1;
    }

    public final y23 b(long l14, Object object) {
        int n14;
        int n15;
        Object[] objectArray = this.c;
        int n16 = objectArray.length;
        int n17 = 0;
        int n18 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            n14 = n18;
            if (objectArray[n15] != null) {
                n14 = n18 + 1;
            }
            n18 = n14;
        }
        n16 = n18 + 1;
        long[] lArray = new long[n16];
        Object[] objectArray2 = new Object[n16];
        if (n16 > 1) {
            int n19;
            long[] lArray2;
            n15 = 0;
            n14 = n17;
            while (true) {
                lArray2 = this.b;
                n19 = this.a;
                n17 = n14;
                if (n14 >= n16) break;
                n17 = n14;
                if (n15 >= n19) break;
                long l15 = lArray2[n15];
                Object object2 = objectArray[n15];
                if (l15 > l14) {
                    lArray[n14] = l14;
                    objectArray2[n14] = object;
                    n17 = n14 + 1;
                    break;
                }
                n17 = n14;
                if (object2 != null) {
                    lArray[n14] = l15;
                    objectArray2[n14] = object2;
                    n17 = n14 + 1;
                }
                ++n15;
                n14 = n17;
            }
            n14 = n15;
            if (n15 == n19) {
                lArray[n18] = l14;
                objectArray2[n18] = object;
            } else {
                while (n17 < n16) {
                    l14 = lArray2[n14];
                    object = objectArray[n14];
                    n15 = n17;
                    if (object != null) {
                        lArray[n17] = l14;
                        objectArray2[n17] = object;
                        n15 = n17 + 1;
                    }
                    ++n14;
                    n17 = n15;
                }
            }
        } else {
            lArray[0] = l14;
            objectArray2[0] = object;
        }
        return new y23(n16, lArray, objectArray2);
    }
}

