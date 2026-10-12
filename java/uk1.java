/*
 * Decompiled with CFR 0.152.
 */
public final class uk1
extends wk1 {
    public final long a;

    public uk1(long l14) {
        this.a = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof uk1)) {
            return false;
        }
        object = (uk1)object;
        return this.a == ((uk1)object).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Integer(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

