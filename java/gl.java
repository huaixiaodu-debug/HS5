/*
 * Decompiled with CFR 0.152.
 */
public final class gl {
    public final float a;

    public gl(float f14) {
        this.a = f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof gl)) {
            return false;
        }
        object = (gl)object;
        return Float.compare(this.a, ((gl)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}

