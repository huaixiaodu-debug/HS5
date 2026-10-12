/*
 * Decompiled with CFR 0.152.
 */
public final class g02 {
    public final String a;

    public g02(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof g02)) break block3;
                object = (g02)object;
                if (this.a.equals(((g02)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("OpaqueKey(key=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

