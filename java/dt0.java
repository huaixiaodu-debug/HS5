/*
 * Decompiled with CFR 0.152.
 */
public final class dt0
implements bt0 {
    public final int a;
    public final nl0 b;
    public final long c;
    public final long d;

    public dt0(int n14, nl0 nl02) {
        this.a = n14;
        this.b = nl02;
        this.c = (long)n14 * 1000000L;
        this.d = 0L;
    }

    @Override
    public final float b(long l14, float f14, float f15, float f16) {
        long l15;
        l14 = l15 = l14 - this.d;
        if (l15 < 0L) {
            l14 = 0L;
        }
        long l16 = this.c;
        l15 = l14;
        if (l14 > l16) {
            l15 = l16;
        }
        f16 = this.a == 0 ? 1.0f : (float)l15 / (float)l16;
        f16 = this.b.c(f16);
        return f15 * f16 + (1.0f - f16) * f14;
    }

    @Override
    public final float c(long l14, float f14, float f15, float f16) {
        long l15;
        l14 = l15 = l14 - this.d;
        if (l15 < 0L) {
            l14 = 0L;
        }
        if (l14 > (l15 = this.c)) {
            l14 = l15;
        }
        if (l14 == 0L) {
            return f16;
        }
        float f17 = this.b(l14 - 1000000L, f14, f15, f16);
        return (this.b(l14, f14, f15, f16) - f17) * 1000.0f;
    }

    @Override
    public final long d(float f14, float f15, float f16) {
        return this.d + this.c;
    }
}

