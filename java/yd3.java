/*
 * Decompiled with CFR 0.152.
 */
public final class yd3 {
    public final float a;
    public final float b;

    public yd3(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    public final float[] a() {
        float f14 = this.a;
        float f15 = this.b;
        return new float[]{f14 / f15, 1.0f, (1.0f - f14 - f15) / f15};
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yd3)) {
            return false;
        }
        object = (yd3)object;
        if (Float.compare(this.a, ((yd3)object).a) != 0) {
            return false;
        }
        return Float.compare(this.b, ((yd3)object).b) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("WhitePoint(x=");
        stringBuilder.append(this.a);
        stringBuilder.append(", y=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

