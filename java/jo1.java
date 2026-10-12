/*
 * Decompiled with CFR 0.152.
 */
public final class jo1 {
    public final int a;
    public final int b;

    public jo1(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof jo1)) {
            return false;
        }
        object = (jo1)object;
        if (this.a != ((jo1)object).a) {
            return false;
        }
        return this.b == ((jo1)object).b;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("Plan(trackBufferBytes=", this.a, ", startBytes=", this.b, ")");
    }
}

