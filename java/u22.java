/*
 * Decompiled with CFR 0.152.
 */
public final class u22 {
    public final String a;
    public final x22 b;
    public final Integer c;

    public u22(String string, x22 x222, Integer n14) {
        this.a = string;
        this.b = x222;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof u22)) break block3;
                object = (u22)object;
                if (this.a.equals(((u22)object).a) && this.b.equals(((u22)object).b) && cb1.a(this.c, ((u22)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        Integer n16 = this.c;
        int n17 = n16 == null ? 0 : ((Object)n16).hashCode();
        return (n15 + n14 * 31) * 31 + n17;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Record(encoded=");
        stringBuilder.append(this.a);
        stringBuilder.append(", request=");
        stringBuilder.append(this.b);
        stringBuilder.append(", stationMHz=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

