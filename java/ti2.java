/*
 * Decompiled with CFR 0.152.
 */
public final class ti2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ti2(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        if (n14 >= 0 && n15 >= 0 && n16 > n14 && n17 > n15) {
            return;
        }
        qv0.r("Safe area coordinates must describe a non-empty rectangle");
        throw null;
    }

    public final ti2 a(int n14, int n15) {
        if (n14 > 0 && n15 > 0) {
            int n16 = vc2.c(this.a, 0, n14 - 1);
            int n17 = vc2.c(this.b, 0, n15 - 1);
            return new ti2(n16, n17, vc2.c(this.c, n16 + 1, n14), vc2.c(this.d, n17 + 1, n15));
        }
        qv0.r("Activity dimensions must be positive");
        return null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ti2)) {
            return false;
        }
        object = (ti2)object;
        if (this.a != ((ti2)object).a) {
            return false;
        }
        if (this.b != ((ti2)object).b) {
            return false;
        }
        if (this.c != ((ti2)object).c) {
            return false;
        }
        return this.d == ((ti2)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("SafeAreaRect(left=", this.a, ", top=", this.b, ", right=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bottom=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

