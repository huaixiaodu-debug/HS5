/*
 * Decompiled with CFR 0.152.
 */
public final class km {
    public final dw0 a;
    public final boolean b;

    public km(dw0 dw02, boolean bl3) {
        this.a = dw02;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof km)) break block3;
                object = (km)object;
                if (this.a.equals(((km)object).a) && this.b == ((km)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Task(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(", control=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

