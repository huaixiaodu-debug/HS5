/*
 * Decompiled with CFR 0.152.
 */
public final class cr
implements ir {
    public final br a;
    public final int b;
    public final int c;

    public cr(br br3, int n14, int n15) {
        this.a = br3;
        this.b = n14;
        this.c = n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof cr)) break block3;
                object = (cr)object;
                if (this.a == ((cr)object).a && this.b == ((cr)object).b && this.c == ((cr)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Discovery(stage=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", ipv4Count=");
        stringBuilder.append(this.b);
        stringBuilder.append(", ipv6Count=");
        return ni1.f(stringBuilder, this.c, ")");
    }
}

