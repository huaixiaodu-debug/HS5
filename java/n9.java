/*
 * Decompiled with CFR 0.152.
 */
public final class n9 {
    public final float a;
    public final float b;

    public n9(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof n9)) {
            return false;
        }
        object = (n9)object;
        if (Float.compare(this.a, ((n9)object).a) != 0) {
            return false;
        }
        return Float.compare(this.b, ((n9)object).b) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FlingResult(distanceCoefficient=");
        stringBuilder.append(this.a);
        stringBuilder.append(", velocityCoefficient=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

