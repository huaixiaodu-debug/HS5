/*
 * Decompiled with CFR 0.152.
 */
public abstract class no {
    public static final e32 a;
    public static final float b;
    public static final float c;

    static {
        boolean bl3;
        float f14 = cb1.D;
        float f15 = cb1.E;
        a = new e32(f14, 8.0f, f15, 8.0f);
        boolean bl4 = false;
        boolean bl5 = f15 >= 0.0f;
        if (!bl5) {
            b91.a("Padding must be non-negative");
        }
        if (!((bl5 = 8.0f >= 0.0f) & (bl3 = 8.0f >= 0.0f))) {
            b91.a("Padding must be non-negative");
        }
        bl5 = 8.0f >= 0.0f;
        bl3 = bl4;
        if (8.0f >= 0.0f) {
            bl3 = true;
        }
        if (!(bl5 & bl3)) {
            b91.a("Padding must be non-negative");
        }
        b = 58.0f;
        c = 40.0f;
    }
}

