/*
 * Decompiled with CFR 0.152.
 */
public final class rk1
extends wk1 {
    public final boolean a;

    public rk1(boolean bl3) {
        this.a = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof rk1)) break block3;
                object = (rk1)object;
                if (this.a == ((rk1)object).a) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Boolean(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

