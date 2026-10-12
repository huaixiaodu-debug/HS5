/*
 * Decompiled with CFR 0.152.
 */
public final class rx1 {
    public final String a;
    public final String b;

    public rx1(String string, String string2) {
        this.a = string;
        this.b = string2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof rx1)) break block3;
                object = (rx1)object;
                if (this.a.equals(((rx1)object).a) && this.b.equals(((rx1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        return pr0.j("NmeaCoordinate(value=", this.a, ", hemisphere=", this.b, ")");
    }
}

