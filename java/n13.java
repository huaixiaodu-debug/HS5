/*
 * Decompiled with CFR 0.152.
 */
public final class n13 {
    public static final n13 c = new n13(1.0f, 0.0f);
    public final float a;
    public final float b;

    public n13(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof n13)) {
            return false;
        }
        object = (n13)object;
        float f14 = ((n13)object).a;
        return this.a == f14 && this.b == ((n13)object).b;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextGeometricTransform(scaleX=");
        stringBuilder.append(this.a);
        stringBuilder.append(", skewX=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

