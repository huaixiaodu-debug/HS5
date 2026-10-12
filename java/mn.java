/*
 * Decompiled with CFR 0.152.
 */
public final class mn
implements ln {
    @Override
    public final float a(float f14, float f15, float f16) {
        float f17;
        float f18 = Math.abs(f15 + f14 - f14);
        boolean bl3 = f18 <= f16;
        f15 = f17 = 0.3f * f16 - 0.0f * f18;
        if (bl3) {
            f15 = f17;
            if (f16 - f17 < f18) {
                f15 = f16 - f18;
            }
        }
        return f14 - f15;
    }
}

