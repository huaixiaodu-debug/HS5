/*
 * Decompiled with CFR 0.152.
 */
public final class xb1
extends zb1 {
    public final t51 a;

    public xb1(t51 t512) {
        this.a = t512;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof xb1)) {
            return false;
        }
        object = (xb1)object;
        return this.a == ((xb1)object).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Connected(session=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

