/*
 * Decompiled with CFR 0.152.
 */
public final class uy1 {
    public final int a;
    public final Integer b;

    public uy1(int n14, Integer n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof uy1)) {
            return false;
        }
        object = (uy1)object;
        if (this.a != ((uy1)object).a) {
            return false;
        }
        return cb1.a(this.b, ((uy1)object).b);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        Integer n15 = this.b;
        int n16 = n15 == null ? 0 : ((Object)n15).hashCode();
        return n14 * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ObjectLocation(group=");
        stringBuilder.append(this.a);
        stringBuilder.append(", dataOffset=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

