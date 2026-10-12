/*
 * Decompiled with CFR 0.152.
 */
public final class se0
implements al2 {
    public final te0 a;

    public se0(te0 te02) {
        this.a = te02;
    }

    @Override
    public final float a(float f14) {
        if (Float.isNaN(f14)) {
            return 0.0f;
        }
        te0 te02 = this.a;
        f14 = ((Number)te02.a.a(Float.valueOf(f14))).floatValue();
        a42 a422 = te02.e;
        boolean bl3 = false;
        boolean bl4 = f14 > 0.0f;
        a422.setValue(bl4);
        a422 = te02.f;
        bl4 = bl3;
        if (f14 < 0.0f) {
            bl4 = true;
        }
        a422.setValue(bl4);
        return f14;
    }
}

