/*
 * Decompiled with CFR 0.152.
 */
public abstract class k50 {
    public static final long a(int n14, int n15, int n16, int n17) {
        boolean bl3 = false;
        boolean bl4 = n15 >= n14;
        boolean bl5 = n17 >= n16;
        boolean bl6 = n14 >= 0;
        if (n16 >= 0) {
            bl3 = true;
        }
        if (!(bl3 & (bl4 & bl5 & bl6))) {
            f91.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return k50.h(n14, n15, n16, n17);
    }

    public static /* synthetic */ long b(int n14, int n15, int n16) {
        if ((n16 & 2) != 0) {
            n14 = Integer.MAX_VALUE;
        }
        if ((n16 & 8) != 0) {
            n15 = Integer.MAX_VALUE;
        }
        return k50.a(0, n14, 0, n15);
    }

    public static final int c(int n14) {
        if (n14 < 8191) {
            return 13;
        }
        if (n14 < Short.MAX_VALUE) {
            return 15;
        }
        if (n14 < 65535) {
            return 16;
        }
        if (n14 < 262143) {
            return 18;
        }
        return 255;
    }

    public static final long d(long l14, long l15) {
        int n14;
        int n15;
        block3: {
            int n16 = (int)(l15 >> 32);
            int n17 = j50.j(l14);
            n15 = j50.h(l14);
            n14 = n16;
            if (n16 < n17) {
                n14 = n17;
            }
            if (n14 <= n15) {
                n15 = n14;
            }
            int n18 = (int)(l15 & 0xFFFFFFFFL);
            n17 = j50.i(l14);
            n16 = j50.g(l14);
            n14 = n18;
            if (n18 < n17) {
                n14 = n17;
            }
            if (n14 <= n16) break block3;
            n14 = n16;
        }
        return (long)n15 << 32 | (long)n14 & 0xFFFFFFFFL;
    }

    public static final long e(long l14, long l15) {
        int n14;
        int n15 = j50.j(l14);
        int n16 = j50.h(l14);
        int n17 = j50.i(l14);
        int n18 = j50.g(l14);
        int n19 = n14 = j50.j(l15);
        if (n14 < n15) {
            n19 = n15;
        }
        n14 = n19;
        if (n19 > n16) {
            n14 = n16;
        }
        if ((n19 = j50.h(l15)) < n15) {
            n19 = n15;
        }
        if (n19 <= n16) {
            n16 = n19;
        }
        n19 = n15 = j50.i(l15);
        if (n15 < n17) {
            n19 = n17;
        }
        n15 = n19;
        if (n19 > n18) {
            n15 = n18;
        }
        if ((n19 = j50.g(l15)) < n17) {
            n19 = n17;
        }
        if (n19 <= n18) {
            n18 = n19;
        }
        return k50.a(n14, n16, n15, n18);
    }

    public static final int f(int n14, long l14) {
        int n15 = j50.i(l14);
        int n16 = j50.g(l14);
        int n17 = n14;
        if (n14 < n15) {
            n17 = n15;
        }
        if (n17 > n16) {
            return n16;
        }
        return n17;
    }

    public static final int g(int n14, long l14) {
        int n15 = j50.j(l14);
        int n16 = j50.h(l14);
        int n17 = n14;
        if (n14 < n15) {
            n17 = n15;
        }
        if (n17 > n16) {
            return n16;
        }
        return n17;
    }

    public static final long h(int n14, int n15, int n16, int n17) {
        int n18;
        int n19;
        int n24 = n17 == Integer.MAX_VALUE ? n16 : n17;
        int n25 = k50.c(n24);
        if (n25 + (n19 = k50.c(n18 = n15 == Integer.MAX_VALUE ? n14 : n15)) > 31) {
            k50.k(n18, n24);
        }
        n24 = n19 - 13;
        long l14 = (n24 >> 1) + (n24 & 1);
        long l15 = n14;
        return (long)(++n15 & ~(n15 >> 31)) << 33 | (l14 | l15 << 2) | (long)n16 << n19 + 2 | (long)(++n17 & ~(n17 >> 31)) << n19 + 33;
    }

    public static final long i(int n14, int n15, long l14) {
        int n16;
        int n17 = j50.j(l14) + n14;
        int n18 = 0;
        int n19 = n17;
        if (n17 < 0) {
            n19 = 0;
        }
        if ((n17 = j50.h(l14)) == Integer.MAX_VALUE) {
            n14 = n17;
        } else {
            n17 += n14;
            n14 = n17;
            if (n17 < 0) {
                n14 = 0;
            }
        }
        n17 = n16 = j50.i(l14) + n15;
        if (n16 < 0) {
            n17 = 0;
        }
        if ((n16 = j50.g(l14)) == Integer.MAX_VALUE) {
            n15 = n16;
        } else {
            n16 += n15;
            n15 = n16;
            if (n16 < 0) {
                n15 = n18;
            }
        }
        return k50.a(n19, n14, n17, n15);
    }

    public static /* synthetic */ long j(int n14, int n15, int n16, long l14) {
        if ((n16 & 1) != 0) {
            n14 = 0;
        }
        if ((n16 & 2) != 0) {
            n15 = 0;
        }
        return k50.i(n14, n15, l14);
    }

    public static final void k(int n14, int n15) {
        throw new IllegalArgumentException(ni1.e("Can't represent a width of ", n14, " and height of ", n15, " in Constraints"));
    }

    public static final Void l(int n14) {
        throw new IllegalArgumentException(ni1.d(n14, "Can't represent a size of ", " in Constraints"));
    }
}

