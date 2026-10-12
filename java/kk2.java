/*
 * Decompiled with CFR 0.152.
 */
public abstract class kk2 {
    public static final long[] a = new long[]{-9187201950435737345L, -1L};

    static {
        new rv1(0);
    }

    public static final int a(int n14) {
        if (n14 == 7) {
            return 6;
        }
        return n14 - n14 / 8;
    }

    public static final int b(int n14) {
        if (n14 == 0) {
            return 6;
        }
        return n14 * 2 + 1;
    }

    public static final int c(int n14) {
        if (n14 > 0) {
            return -1 >>> Integer.numberOfLeadingZeros(n14);
        }
        return 0;
    }

    public static final int d(int n14) {
        if (n14 == 7) {
            return 8;
        }
        return (n14 - 1) / 7 + n14;
    }
}

