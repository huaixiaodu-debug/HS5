/*
 * Decompiled with CFR 0.152.
 */
public final class x22 {
    public final w22 a;
    public final Integer b;

    public /* synthetic */ x22() {
        this(w22.m, null);
    }

    public x22(w22 w222, Integer n14) {
        ((Object)((Object)w222)).getClass();
        this.a = w222;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x22)) {
            return false;
        }
        object = (x22)object;
        if (this.a != ((x22)object).a) {
            return false;
        }
        return cb1.a(this.b, ((x22)object).b);
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        Integer n15 = this.b;
        int n16 = n15 == null ? 0 : ((Object)n15).hashCode();
        return n14 * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("P2pCreationRequest(mode=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", frequencyMHz=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

