/*
 * Decompiled with CFR 0.152.
 */
public final class ka1 {
    public static final ka1 e = new ka1(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ka1(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ka1)) {
            return false;
        }
        object = (ka1)object;
        if (this.a != ((ka1)object).a) {
            return false;
        }
        if (this.b != ((ka1)object).b) {
            return false;
        }
        if (this.c != ((ka1)object).c) {
            return false;
        }
        return this.d == ((ka1)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("IntRect.fromLTRB(");
        stringBuilder.append(this.a);
        stringBuilder.append(", ");
        stringBuilder.append(this.b);
        stringBuilder.append(", ");
        stringBuilder.append(this.c);
        stringBuilder.append(", ");
        return pr0.l(stringBuilder, this.d, ')');
    }
}

