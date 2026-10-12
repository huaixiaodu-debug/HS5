/*
 * Decompiled with CFR 0.152.
 */
public final class z31 {
    public final v31 a;
    public final v31 b;
    public final v31 c;

    public z31(v31 v312, v31 v313, v31 v314) {
        this.a = v312;
        this.b = v313;
        this.c = v314;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof z31)) {
            return false;
        }
        object = (z31)object;
        if (!cb1.a(this.a, ((z31)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((z31)object).b)) {
            return false;
        }
        return cb1.a(this.c, ((z31)object).c);
    }

    public final int hashCode() {
        int n14 = 0;
        v31 v312 = this.a;
        int n15 = v312 == null ? 0 : v312.hashCode();
        v312 = this.b;
        int n16 = v312 == null ? 0 : v312.hashCode();
        v312 = this.c;
        if (v312 != null) {
            n14 = v312.hashCode();
        }
        return (n15 * 31 + n16) * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2CarPlayAvailability(wired=");
        stringBuilder.append(this.a);
        stringBuilder.append(", wireless=");
        stringBuilder.append(this.b);
        stringBuilder.append(", themeAssets=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

