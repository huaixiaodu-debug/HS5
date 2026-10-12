/*
 * Decompiled with CFR 0.152.
 */
public final class jg1 {
    public final Integer a;
    public final String b;

    public jg1(Integer n14, String string) {
        this.a = n14;
        this.b = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof jg1)) {
            return false;
        }
        object = (jg1)object;
        if (!cb1.a(this.a, ((jg1)object).a)) {
            return false;
        }
        return cb1.a(this.b, ((jg1)object).b);
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
        StringBuilder stringBuilder = new StringBuilder("Reading(frequencyMHz=");
        stringBuilder.append(this.a);
        stringBuilder.append(", error=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

