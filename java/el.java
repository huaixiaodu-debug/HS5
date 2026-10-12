/*
 * Decompiled with CFR 0.152.
 */
public final class el
implements b6 {
    public final float a;

    public el(float f14) {
        this.a = f14;
    }

    @Override
    public final long a(long l14, long l15, ue1 ue12) {
        int n14 = (int)(l15 >> 32);
        int n15 = (int)(l14 >> 32);
        int n16 = (int)(l15 & 0xFFFFFFFFL);
        int n17 = (int)(l14 & 0xFFFFFFFFL);
        l14 = (long)(n14 - n15) << 32 | (long)(n16 - n17) & 0xFFFFFFFFL;
        float f14 = (float)((int)(l14 >> 32)) / 2.0f;
        float f15 = (float)((int)(l14 & 0xFFFFFFFFL)) / 2.0f;
        n14 = Math.round((1.0f + this.a) * f14);
        n16 = Math.round(0.0f * f15);
        return (long)n14 << 32 | (long)n16 & 0xFFFFFFFFL;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof el)) break block3;
                object = (el)object;
                if (Float.compare(this.a, ((el)object).a) == 0 && Float.compare(-1.0f, -1.0f) == 0) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(-1.0f) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BiasAbsoluteAlignment(horizontalBias=");
        stringBuilder.append(this.a);
        stringBuilder.append(", verticalBias=-1.0)");
        return stringBuilder.toString();
    }
}

