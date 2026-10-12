/*
 * Decompiled with CFR 0.152.
 */
public final class w31 {
    public final l51 a;
    public final w51 b;

    public w31(l51 l512, w51 w512) {
        this.a = l512;
        this.b = w512;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof w31)) break block3;
                object = (w31)object;
                if (this.a.equals(((w31)object).a) && this.b == ((w31)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return ((Object)((Object)this.b)).hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Entry(parameter=");
        stringBuilder.append(this.a);
        stringBuilder.append(", wireType=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

