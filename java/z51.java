/*
 * Decompiled with CFR 0.152.
 */
public final class z51 {
    public final b61 a;
    public final a61 b;
    public final int c;
    public final int d;

    public z51(b61 b612, a61 a612, int n14, int n15) {
        this.a = b612;
        this.b = a612;
        this.c = n14;
        this.d = n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof z51)) break block3;
                object = (z51)object;
                if (this.a == ((z51)object).a && this.b == ((z51)object).b && this.c == ((z51)object).c && this.d == ((z51)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        int n15 = ((Object)((Object)this.b)).hashCode();
        n14 = pr0.b(this.c, (n15 + n14 * 31) * 31, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2WiredControlResult(terminal=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", stage=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(", forwardedFrames=");
        stringBuilder.append(this.c);
        stringBuilder.append(", carPlayStartSessionsSent=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

