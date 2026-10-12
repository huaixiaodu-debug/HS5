/*
 * Decompiled with CFR 0.152.
 */
public final class fl {
    public final float a;

    public fl(float f14) {
        this.a = f14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof fl)) {
            return false;
        }
        object = (fl)object;
        return Float.compare(this.a, ((fl)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}

