/*
 * Decompiled with CFR 0.152.
 */
public interface ln {
    public static final kn a = kn.a;

    default public float a(float f14, float f15, float f16) {
        a.getClass();
        float f17 = f15 + f14;
        if (f14 >= 0.0f && f17 <= f16 || f14 < 0.0f && f17 > f16) {
            return 0.0f;
        }
        f15 = Math.abs(f14);
        if (f15 < Math.abs(f16 = f17 - f16)) {
            return f14;
        }
        return f16;
    }
}

