/*
 * Decompiled with CFR 0.152.
 */
public final class a00 {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;
    public final Integer e;

    public a00(int n14, int n15, int n16, Integer n17, Integer n18) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof a00)) {
            return false;
        }
        object = (a00)object;
        if (this.a != ((a00)object).a) {
            return false;
        }
        if (this.b != ((a00)object).b) {
            return false;
        }
        if (this.c != ((a00)object).c) {
            return false;
        }
        if (!cb1.a(this.d, ((a00)object).d)) {
            return false;
        }
        return cb1.a(this.e, ((a00)object).e);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        int n15 = pr0.b(this.c, n14, 31);
        int n16 = 0;
        Integer n17 = this.d;
        n14 = n17 == null ? 0 : ((Object)n17).hashCode();
        n17 = this.e;
        if (n17 != null) {
            n16 = ((Object)n17).hashCode();
        }
        return (n15 + n14) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("Placement(x=", this.a, ", y=", this.b, ", scale=");
        stringBuilder.append(this.c);
        stringBuilder.append(", width=");
        stringBuilder.append(this.d);
        stringBuilder.append(", height=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

