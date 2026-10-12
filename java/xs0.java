/*
 * Decompiled with CFR 0.152.
 */
public final class xs0 {
    public final float a;
    public final float b;

    public xs0(float f14, kg0 kg02) {
        this.a = f14;
        float f15 = kg02.b();
        f14 = ys0.a;
        this.b = f15 * 386.0878f * 160.0f * 0.84f;
    }

    public final ws0 a(float f14) {
        double d14 = this.b(f14);
        double d15 = ys0.a;
        double d16 = d15 - 1.0;
        double d17 = this.a * this.b;
        return new ws0(f14, (float)(Math.exp(d15 / d16 * d14) * d17), (long)(Math.exp(d14 / d16) * 1000.0));
    }

    public final double b(float f14) {
        float[] fArray = o9.a;
        float f15 = this.a;
        float f16 = this.b;
        return Math.log((double)(Math.abs(f14) * 0.35f) / (double)(f15 * f16));
    }
}

