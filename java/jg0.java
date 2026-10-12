/*
 * Decompiled with CFR 0.152.
 */
public final class jg0 {
    public int a;

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof jg0)) {
            return false;
        }
        object = (jg0)object;
        return this.a == ((jg0)object).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pr0.l(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}

