/*
 * Decompiled with CFR 0.152.
 */
public final class o13 {
    public static final o13 c = new o13(ua2.j(0), ua2.j(0));
    public final long a;
    public final long b;

    public o13(long l14, long l15) {
        this.a = l14;
        this.b = l15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof o13)) {
            return false;
        }
        object = (o13)object;
        long l14 = ((o13)object).a;
        if (!q23.a(this.a, l14)) {
            return false;
        }
        return q23.a(this.b, ((o13)object).b);
    }

    public final int hashCode() {
        r23[] r23Array = q23.b;
        int n14 = Long.hashCode(this.a);
        return Long.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextIndent(firstLine=");
        stringBuilder.append((Object)q23.d(this.a));
        stringBuilder.append(", restLine=");
        stringBuilder.append((Object)q23.d(this.b));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

