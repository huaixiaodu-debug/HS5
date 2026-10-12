/*
 * Decompiled with CFR 0.152.
 */
public final class fr
implements ir {
    public final er a;
    public final int b;
    public final boolean c;

    public fr(er er3, int n14, boolean bl3) {
        this.a = er3;
        this.b = n14;
        this.c = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof fr)) break block3;
                object = (fr)object;
                if (this.a == ((fr)object).a && this.b == ((fr)object).b && this.c == ((fr)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ProbeProgress(stage=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", attempt=");
        stringBuilder.append(this.b);
        stringBuilder.append(", ipv6=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

