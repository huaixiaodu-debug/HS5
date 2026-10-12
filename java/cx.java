/*
 * Decompiled with CFR 0.152.
 */
public final class cx
extends dx {
    public final p31 a;

    public cx(p31 p312) {
        this.a = p312;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof cx)) break block3;
                object = (cx)object;
                if (this.a.equals(((cx)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Failed(error=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

