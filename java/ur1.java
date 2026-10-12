/*
 * Decompiled with CFR 0.152.
 */
public final class ur1
extends yr1 {
    public final int a;

    public ur1(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ur1)) {
            return false;
        }
        object = (ur1)object;
        return this.a == ((ur1)object).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ni1.d(this.a, "InvalidCandidateAddress(actual=", ")");
    }
}

