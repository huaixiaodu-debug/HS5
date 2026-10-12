/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class kr {
    public static final c5 a = new c5(16, 25, 35, 36);
    public static final c5 b = new c5(2, 8, 29, 3);
    public static final c5 c = new c5(8, 8, 8, 8);
    public static final ja1 d = new ha1(-4, 4, 1);
    public static final ja1 e = new ha1(-3, 3, 1);
    public static final List f = wd1.P(100, 83, 67);

    public static v4 a(int n14, int n15, int n16, int n17, int n18, jr object, c5 c54) {
        double d14;
        ((Object)object).getClass();
        c54.getClass();
        n16 = (int)(Math.round((double)(vc2.c(n16, 25, 100) * n15) / 100.0 / 8.0) * 8L);
        int n19 = 8;
        if (n16 < 8) {
            n16 = 8;
        }
        if ((n14 = (int)(Math.round((double)n14 * (d14 = (double)n16) / (double)n15 / 8.0) * 8L)) < 8) {
            n14 = n19;
        }
        double d15 = n14;
        n19 = (int)Math.round(292.0 * d14 / d15);
        object = object.i;
        n15 = c54.c;
        int n24 = c54.d;
        double d16 = (double)(n15 + 100 - n24) / 2.0;
        double d17 = vc2.d(n17, d) * 10;
        int n25 = c54.a;
        n17 = c54.b;
        double d18 = (double)(n25 + 100 - n17) / 2.0;
        double d19 = vc2.d(n18, e) * 10;
        d17 = vc2.a(d16 + d17, 5.0, 95.0);
        d18 = vc2.a(d18 + d19, 5.0, 95.0);
        d16 = (double)(100 - n15 - n24) / 2.0;
        d19 = 100.0 - d17;
        double d24 = Math.min(d16, Math.min(d17, d19));
        double d25 = (double)(100 - n25 - n17) / 2.0;
        d16 = 100.0 - d18;
        d25 = Math.min(d25, Math.min(d18, d16));
        return new v4(n14, n16, 292, n19, 30, 0, new c5((int)((d18 - d25) * d14 / 100.0), (int)((d16 - d25) * d14 / 100.0), (int)((d17 - d24) * d15 / 100.0), (int)((d19 - d24) * d15 / 100.0)), (String)object, 64);
    }

    public static /* synthetic */ v4 b(int n14, int n15, int n16, int n17, jr jr3, int n18) {
        if ((n18 & 8) != 0) {
            n16 = 0;
        }
        if ((n18 & 0x10) != 0) {
            n17 = 0;
        }
        if ((n18 & 0x20) != 0) {
            jr3 = jr.j;
        }
        c5 c54 = (n18 & 0x40) != 0 ? a : c;
        return kr.a(n14, n15, 100, n16, n17, jr3, c54);
    }
}

