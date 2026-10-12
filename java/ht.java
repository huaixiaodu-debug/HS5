/*
 * Decompiled with CFR 0.152.
 */
public final class ht {
    public final int a;
    public final int b;

    public ht(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ht)) {
            return false;
        }
        object = (ht)object;
        if (this.a != ((ht)object).a) {
            return false;
        }
        return this.b == ((ht)object).b;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("DisplaySize(width=", this.a, ", height=", this.b, ")");
    }
}

