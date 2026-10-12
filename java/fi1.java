/*
 * Decompiled with CFR 0.152.
 */
public final class fi1
extends hi1 {
    public final String a;
    public final b23 b;

    public fi1(String string, b23 b232) {
        this.a = string;
        this.b = b232;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof fi1)) break block3;
                fi1 fi12 = (fi1)object;
                object = fi12.a;
                if (this.a.equals(object) && cb1.a(this.b, fi12.b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        b23 b232 = this.b;
        int n15 = b232 != null ? b232.hashCode() : 0;
        return (n14 * 31 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LinkAnnotation.Clickable(tag=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

