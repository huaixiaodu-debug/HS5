/*
 * Decompiled with CFR 0.152.
 */
public final class rr1
extends rn1 {
    public final int p;

    public rr1(int n14) {
        this.p = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof rr1)) {
            return false;
        }
        object = (rr1)object;
        return this.p == ((rr1)object).p;
    }

    public final int hashCode() {
        return Integer.hashCode(this.p);
    }

    public final String toString() {
        return ni1.d(this.p, "Success(value=", ")");
    }
}

