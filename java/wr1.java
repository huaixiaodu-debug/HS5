/*
 * Decompiled with CFR 0.152.
 */
public final class wr1
extends yr1 {
    public final p31 a;

    public wr1(p31 p312) {
        this.a = p312;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wr1)) break block3;
                object = (wr1)object;
                if (this.a.equals(((wr1)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Transport(cause=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

