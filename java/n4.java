/*
 * Decompiled with CFR 0.152.
 */
public final class n4 {
    public final String a;
    public final String b;
    public final long c;
    public boolean d;

    public n4(String string, String string2, long l14) {
        this.a = string;
        this.b = string2;
        this.c = l14;
        this.d = false;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof n4)) break block3;
                object = (n4)object;
                if (this.a.equals(((n4)object).a) && this.b.equals(((n4)object).b) && this.c == ((n4)object).c && this.d == ((n4)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        return Boolean.hashCode(this.d) + n14;
    }

    public final String toString() {
        boolean bl3 = this.d;
        StringBuilder stringBuilder = pr0.o("Pending(type=", this.a, ", screen=", this.b, ", startedNs=");
        stringBuilder.append(this.c);
        stringBuilder.append(", written=");
        stringBuilder.append(bl3);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

