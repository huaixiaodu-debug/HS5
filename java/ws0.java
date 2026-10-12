/*
 * Decompiled with CFR 0.152.
 */
public final class ws0 {
    public final float a;
    public final float b;
    public final long c;

    public ws0(float f14, float f15, long l14) {
        this.a = f14;
        this.b = f15;
        this.c = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ws0)) {
            return false;
        }
        object = (ws0)object;
        if (Float.compare(this.a, ((ws0)object).a) != 0) {
            return false;
        }
        if (Float.compare(this.b, ((ws0)object).b) != 0) {
            return false;
        }
        return this.c == ((ws0)object).c;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FlingInfo(initialVelocity=");
        stringBuilder.append(this.a);
        stringBuilder.append(", distance=");
        stringBuilder.append(this.b);
        stringBuilder.append(", duration=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

