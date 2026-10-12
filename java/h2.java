/*
 * Decompiled with CFR 0.152.
 */
public final class h2 {
    public final String a;
    public final pw0 b;

    public h2(String string, pw0 pw02) {
        this.a = string;
        this.b = pw02;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof h2)) {
            return false;
        }
        object = (h2)object;
        String string = ((h2)object).a;
        if (!cb1.a(this.a, string)) {
            return false;
        }
        return cb1.a(this.b, ((h2)object).b);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object != null ? ((String)object).hashCode() : 0;
        object = this.b;
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AccessibilityAction(label=");
        stringBuilder.append(this.a);
        stringBuilder.append(", action=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

