/*
 * Decompiled with CFR 0.152.
 */
public final class c5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public c5(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof c5)) {
            return false;
        }
        object = (c5)object;
        if (this.a != ((c5)object).a) {
            return false;
        }
        if (this.b != ((c5)object).b) {
            return false;
        }
        if (this.c != ((c5)object).c) {
            return false;
        }
        return this.d == ((c5)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("AirPlayInsets(top=", this.a, ", bottom=", this.b, ", left=");
        stringBuilder.append(this.c);
        stringBuilder.append(", right=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

