/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;

public abstract class h10 {
    static {
        new ThreadLocal();
    }

    public static int a(double d14, double d15, double d16) {
        double d17 = (-0.4986 * d16 + (-1.5372 * d15 + 3.2406 * d14)) / 100.0;
        double d18 = (0.0415 * d16 + (1.8758 * d15 + -0.9689 * d14)) / 100.0;
        d16 = (1.057 * d16 + (-0.204 * d15 + 0.0557 * d14)) / 100.0;
        d14 = d17 > 0.0031308 ? Math.pow(d17, 0.4166666666666667) * 1.055 - 0.055 : d17 * 12.92;
        d15 = d18 > 0.0031308 ? Math.pow(d18, 0.4166666666666667) * 1.055 - 0.055 : d18 * 12.92;
        d16 = d16 > 0.0031308 ? Math.pow(d16, 0.4166666666666667) * 1.055 - 0.055 : (d16 *= 12.92);
        int n14 = (int)Math.round(d14 * 255.0);
        int n15 = 0;
        n14 = n14 < 0 ? 0 : Math.min(n14, 255);
        int n16 = (int)Math.round(d15 * 255.0);
        n16 = n16 < 0 ? 0 : Math.min(n16, 255);
        int n17 = (int)Math.round(d16 * 255.0);
        if (n17 >= 0) {
            n15 = Math.min(n17, 255);
        }
        return Color.rgb((int)n14, (int)n16, (int)n15);
    }
}

