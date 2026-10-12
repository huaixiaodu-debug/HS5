/*
 * Decompiled with CFR 0.152.
 */
public final class y43 {
    public final md a;
    public final cz1 b;

    public y43(md md4, cz1 cz12) {
        this.a = md4;
        this.b = cz12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof y43)) break block3;
                y43 y432 = (y43)object;
                object = y432.a;
                if (cb1.a(this.a, object) && this.b.equals(y432.b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TransformedText(text=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", offsetMapping=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

