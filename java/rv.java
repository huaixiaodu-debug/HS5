/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public abstract class rv {
    public static final List a = wd1.P(75, 85, 100, 115);

    public static v4 a(v4 v44, int n14) {
        block3: {
            int n15;
            int n16;
            block4: {
                block2: {
                    n16 = v44.b;
                    if ((n14 = rv.c(n14)) == 100) break block2;
                    n15 = v44.a;
                    if (n15 <= 0 || n16 <= 0) break block3;
                    long l14 = n15;
                    long l15 = n14;
                    n15 = (int)((l14 * 100L / l15 + 1L) / 2L * 2L);
                    n16 = (int)(((long)n16 * 100L / l15 + 1L) / 2L * 2L);
                    if (n14 >= 100 || Math.max(n15, n16) <= 3840 && Math.min(n15, n16) <= 2160) break block4;
                }
                return v44;
            }
            return v4.a(v44, n15, n16, null, null, rv.b(n16, v44, n15, v44.g), rv.b(n16, v44, n15, v44.h), null, null, 1852);
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static final c5 b(int n14, v4 v44, int n15, c5 c54) {
        int n16 = v44.b;
        if (c54 != null) {
            double d14 = c54.a;
            double d15 = n14;
            int n17 = v44.a;
            n14 = rn1.e0(d14 * d15 / (double)n16);
            n16 = rn1.e0((double)c54.b * d15 / (double)n16);
            d14 = c54.c;
            d15 = n15;
            double d16 = n17;
            return new c5(n14, n16, rn1.e0(d14 * d15 / d16), rn1.e0((double)c54.d * d15 / d16));
        }
        return null;
    }

    public static int c(int n14) {
        Integer n15 = n14;
        if (!a.contains(n14)) {
            n15 = null;
        }
        if (n15 != null) {
            return n15;
        }
        return 100;
    }
}

