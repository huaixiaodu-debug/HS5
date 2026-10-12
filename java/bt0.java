/*
 * Decompiled with CFR 0.152.
 */
public interface bt0
extends bd {
    @Override
    default public o83 a(f63 f632) {
        return new r6(this);
    }

    public float b(long var1, float var3, float var4, float var5);

    public float c(long var1, float var3, float var4, float var5);

    public long d(float var1, float var2, float var3);

    default public float e(float f14, float f15, float f16) {
        return this.c(this.d(f14, f15, f16), f14, f15, f16);
    }
}

