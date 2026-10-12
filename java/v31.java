/*
 * Decompiled with CFR 0.152.
 */
public final class v31 {
    public final Boolean a;
    public final String b;

    public v31(Boolean bl3, String string) {
        this.a = bl3;
        this.b = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof v31)) {
            return false;
        }
        object = (v31)object;
        if (!cb1.a(this.a, ((v31)object).a)) {
            return false;
        }
        return cb1.a(this.b, ((v31)object).b);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        if (object != null) {
            n14 = ((String)object).hashCode();
        }
        return n15 * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2AvailabilityState(available=");
        stringBuilder.append(this.a);
        stringBuilder.append(", identifier=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

