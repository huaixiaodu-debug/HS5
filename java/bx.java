/*
 * Decompiled with CFR 0.152.
 */
public final class bx
extends dx {
    public final kx a;

    public bx(kx kx3) {
        this.a = kx3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof bx)) {
            return false;
        }
        object = (bx)object;
        return this.a == ((bx)object).a;
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

