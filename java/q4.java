/*
 * Decompiled with CFR 0.152.
 */
public final class q4 {
    public final int a;
    public final double b;
    public final double c;
    public final boolean d;

    public q4(int n14, double d14, double d15, boolean bl3) {
        this.a = n14;
        this.b = d14;
        this.c = d15;
        this.d = bl3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof q4)) {
            return false;
        }
        object = (q4)object;
        if (this.a != ((q4)object).a) {
            return false;
        }
        if (Double.compare(this.b, ((q4)object).b) != 0) {
            return false;
        }
        if (Double.compare(this.c, ((q4)object).c) != 0) {
            return false;
        }
        return this.d == ((q4)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = Double.hashCode(this.b);
        int n16 = Double.hashCode(this.c);
        return Boolean.hashCode(this.d) + (n16 + (n15 + n14 * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AirPlayContact(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", x=");
        stringBuilder.append(this.b);
        stringBuilder.append(", y=");
        stringBuilder.append(this.c);
        stringBuilder.append(", down=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

