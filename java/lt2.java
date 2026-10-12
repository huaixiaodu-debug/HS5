/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;

public final class lt2 {
    public final String a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public lt2(String string, int n14, Integer n15, Integer n16, float f14, boolean bl3, boolean bl4, boolean bl5, boolean bl6, int n17) {
        this.a = string;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = f14;
        this.f = bl3;
        this.g = bl4;
        this.h = bl5;
        this.i = bl6;
        this.j = n17;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int a(String string) {
        block6: {
            boolean bl3;
            int n14;
            try {
                n14 = Integer.parseInt(string.trim());
            }
            catch (NumberFormatException numberFormatException) {
                break block6;
            }
            switch (n14) {
                default: {
                    bl3 = false;
                    break;
                }
                case 1: 
                case 2: 
                case 3: 
                case 4: 
                case 5: 
                case 6: 
                case 7: 
                case 8: 
                case 9: {
                    bl3 = true;
                }
            }
            if (bl3) {
                return n14;
            }
        }
        pr0.u("Ignoring unknown alignment: ", string, "SsaStyle");
        return -1;
    }

    public static boolean b(String string) {
        try {
            int n14 = Integer.parseInt(string);
            return n14 == 1 || n14 == -1;
            {
            }
        }
        catch (NumberFormatException numberFormatException) {
            StringBuilder stringBuilder = new StringBuilder("Failed to parse boolean value: '");
            stringBuilder.append(string);
            stringBuilder.append("'");
            h8.g0("SsaStyle", stringBuilder.toString(), numberFormatException);
            return false;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Integer c(String string) {
        IllegalArgumentException illegalArgumentException2;
        block2: {
            long l14;
            try {
                l14 = string.startsWith("&H") ? Long.parseLong(string.substring(2), 16) : Long.parseLong(string);
            }
            catch (IllegalArgumentException illegalArgumentException2) {
                break block2;
            }
            boolean bl3 = l14 <= 0xFFFFFFFFL;
            ah3.k(bl3);
            int n14 = qh3.v(l14 >> 24 & 0xFFL ^ 0xFFL);
            int n15 = qh3.v(l14 >> 16 & 0xFFL);
            int n16 = qh3.v(l14 >> 8 & 0xFFL);
            return Color.argb((int)n14, (int)qh3.v(l14 & 0xFFL), (int)n16, (int)n15);
        }
        StringBuilder stringBuilder = new StringBuilder("Failed to parse color expression: '");
        stringBuilder.append(string);
        stringBuilder.append("'");
        h8.g0("SsaStyle", stringBuilder.toString(), illegalArgumentException2);
        return null;
    }
}

