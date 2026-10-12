/*
 * Decompiled with CFR 0.152.
 */
public final class wg0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public wg0(boolean bl3, int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wg0)) break block3;
                object = (wg0)object;
                if (this.a == ((wg0)object).a && this.b == ((wg0)object).b && this.c == ((wg0)object).c && this.d == ((wg0)object).d && this.e == ((wg0)object).e) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        return Boolean.hashCode(this.e) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("Plan(left=", this.a, ", top=", this.b, ", width=");
        pr0.v(stringBuilder, this.c, ", height=", this.d, ", fullMap=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

