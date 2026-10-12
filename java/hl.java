/*
 * Decompiled with CFR 0.152.
 */
public final class hl
implements b6 {
    public final float a;
    public final float b;

    public hl(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    @Override
    public final long a(long l14, long l15, ue1 ue12) {
        float f14 = (float)((int)(l15 >> 32) - (int)(l14 >> 32)) / 2.0f;
        float f15 = (float)((int)(l15 & 0xFFFFFFFFL) - (int)(l14 & 0xFFFFFFFFL)) / 2.0f;
        ue1 ue13 = ue1.i;
        float f16 = this.a;
        if (ue12 != ue13) {
            f16 *= -1.0f;
        }
        float f17 = this.b;
        int n14 = Math.round((f16 + 1.0f) * f14);
        int n15 = Math.round((1.0f + f17) * f15);
        l14 = n14;
        return (long)n15 & 0xFFFFFFFFL | l14 << 32;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof hl)) {
            return false;
        }
        object = (hl)object;
        if (Float.compare(this.a, ((hl)object).a) != 0) {
            return false;
        }
        return Float.compare(this.b, ((hl)object).b) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BiasAlignment(horizontalBias=");
        stringBuilder.append(this.a);
        stringBuilder.append(", verticalBias=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

