/*
 * Decompiled with CFR 0.152.
 */
public final class yb1
extends zb1 {
    public final vb1 a;

    public yb1(vb1 vb12) {
        this.a = vb12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof yb1)) break block3;
                object = (yb1)object;
                if (this.a.equals(((yb1)object).a)) break block2;
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

