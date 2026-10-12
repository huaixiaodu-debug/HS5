/*
 * Decompiled with CFR 0.152.
 */
public final class hb3 {
    public final na3 a;
    public final boolean b;

    public hb3(na3 na32, boolean bl3) {
        this.a = na32;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof hb3)) break block3;
                object = (hb3)object;
                if (this.a.equals(((hb3)object).a) && this.b == ((hb3)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Entry(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(", frame=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

