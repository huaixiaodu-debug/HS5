/*
 * Decompiled with CFR 0.152.
 */
public final class sq0 {
    public final int a;
    public final int b;
    public final int c;
    public final jq0 d;

    public sq0(int n14, int n15, int n16, jq0 jq02) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = jq02;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof sq0)) break block3;
                object = (sq0)object;
                if (this.a == ((sq0)object).a && this.b == ((sq0)object).b && this.c == ((sq0)object).c && this.d == ((sq0)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return ((Object)((Object)this.d)).hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("FawReadAddress(device=", this.a, ", fid=", this.b, ", transaction=");
        stringBuilder.append(this.c);
        stringBuilder.append(", source=");
        stringBuilder.append((Object)this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

