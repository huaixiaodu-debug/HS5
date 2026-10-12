/*
 * Decompiled with CFR 0.152.
 */
public final class y41
extends z41 {
    public final boolean a;

    public y41(boolean bl3) {
        this.a = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof y41)) break block3;
                object = (y41)object;
                if (this.a == ((y41)object).a) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Writable(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

