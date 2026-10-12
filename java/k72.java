/*
 * Decompiled with CFR 0.152.
 */
public final class k72 {
    public final f72 a;
    public final x62 b;

    public k72(f72 f722, x62 x622) {
        this.a = f722;
        this.b = x622;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof k72)) {
            return false;
        }
        object = (k72)object;
        x62 x622 = ((k72)object).b;
        if (!cb1.a(this.b, x622)) {
            return false;
        }
        return cb1.a(this.a, ((k72)object).a);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.b;
        if (object != null) {
            n14 = ((x62)object).hashCode();
        }
        return n15 * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PlatformTextStyle(spanStyle=");
        stringBuilder.append(this.a);
        stringBuilder.append(", paragraphSyle=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

