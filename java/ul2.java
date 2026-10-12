/*
 * Decompiled with CFR 0.152.
 */
public final class ul2
implements al2 {
    public final yl2 a;
    public final wl2 b;

    public ul2(yl2 yl22, wl2 wl22) {
        this.a = yl22;
        this.b = wl22;
    }

    @Override
    public final float a(float f14) {
        float f15 = Math.abs(f14);
        yl2 yl22 = this.a;
        if (f15 == 0.0f || ((Boolean)yl22.h.b()).booleanValue()) {
            long l14 = yl22.e(yl22.h(f14));
            return yl22.d(yl22.g(this.b.a(2, l14)));
        }
        throw new w62("The fling animation was cancelled", 0);
    }
}

