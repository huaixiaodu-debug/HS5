/*
 * Decompiled with CFR 0.152.
 */
public final class j50 {
    public final long a;

    public /* synthetic */ j50(long l14) {
        this.a = l14;
    }

    public static long a(long l14, int n14, int n15, int n16, int n17, int n18) {
        if ((n18 & 1) != 0) {
            n14 = j50.j(l14);
        }
        if ((n18 & 2) != 0) {
            n15 = j50.h(l14);
        }
        if ((n18 & 4) != 0) {
            n16 = j50.i(l14);
        }
        if ((n18 & 8) != 0) {
            n17 = j50.g(l14);
        }
        if (n15 < n14 || n17 < n16 || n14 < 0 || n16 < 0) {
            f91.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return k50.h(n14, n15, n16, n17);
    }

    public static final boolean b(long l14, long l15) {
        return l14 == l15;
    }

    public static final boolean c(long l14) {
        int n14 = (int)(3L & l14);
        return ((int)(l14 >> (n14 = ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1)) + 46) & (1 << 18 - n14) - 1) != 0;
    }

    public static final boolean d(long l14) {
        int n14 = (int)(3L & l14);
        return ((int)(l14 >> 33) & (1 << ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1) + 13) - 1) != 0;
    }

    public static final boolean e(long l14) {
        int n14 = (int)(3L & l14);
        n14 = ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1);
        int n15 = (1 << 18 - n14) - 1;
        int n16 = (int)(l14 >> n14 + 15);
        n14 = (n14 = (int)(l14 >> n14 + 46) & n15) == 0 ? Integer.MAX_VALUE : --n14;
        return (n16 & n15) == n14;
    }

    public static final boolean f(long l14) {
        int n14 = (int)(3L & l14);
        int n15 = (1 << ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1) + 13) - 1;
        int n16 = (int)(l14 >> 2);
        n14 = (int)(l14 >> 33) & n15;
        n14 = n14 == 0 ? Integer.MAX_VALUE : --n14;
        return (n16 & n15) == n14;
    }

    public static final int g(long l14) {
        int n14 = (int)(3L & l14);
        n14 = ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1);
        if ((n14 = (int)(l14 >> n14 + 46) & (1 << 18 - n14) - 1) == 0) {
            return Integer.MAX_VALUE;
        }
        return n14 - 1;
    }

    public static final int h(long l14) {
        int n14 = (int)(3L & l14);
        if ((n14 = (int)(l14 >> 33) & (1 << ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1) + 13) - 1) == 0) {
            return Integer.MAX_VALUE;
        }
        return n14 - 1;
    }

    public static final int i(long l14) {
        int n14 = (int)(3L & l14);
        n14 = ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1);
        return (int)(l14 >> n14 + 15) & (1 << 18 - n14) - 1;
    }

    public static final int j(long l14) {
        int n14 = (int)(3L & l14);
        return (int)(l14 >> 2) & (1 << ((n14 & 2) >> 1) * 3 + ((n14 & 1) << 1) + 13) - 1;
    }

    public static String k(long l14) {
        int n14 = j50.h(l14);
        String string = "Infinity";
        String string2 = n14 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(n14);
        n14 = j50.g(l14);
        if (n14 != Integer.MAX_VALUE) {
            string = String.valueOf(n14);
        }
        StringBuilder stringBuilder = new StringBuilder("Constraints(minWidth = ");
        stringBuilder.append(j50.j(l14));
        stringBuilder.append(", maxWidth = ");
        stringBuilder.append(string2);
        stringBuilder.append(", minHeight = ");
        stringBuilder.append(j50.i(l14));
        stringBuilder.append(", maxHeight = ");
        stringBuilder.append(string);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof j50 && this.a == (l14 = ((j50)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return j50.k(this.a);
    }
}

