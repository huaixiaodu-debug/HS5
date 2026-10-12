/*
 * Decompiled with CFR 0.152.
 */
public final class hr
implements ir {
    public final ar a;

    public hr(ar ar3) {
        ar3.getClass();
        this.a = ar3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof hr)) {
            return false;
        }
        object = (hr)object;
        return cb1.a(this.a, ((hr)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Resolved(endpoint=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

