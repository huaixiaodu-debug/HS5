/*
 * Decompiled with CFR 0.152.
 */
public final class pa3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public pa3(int n14, int n15, int n16, int n17, int n18) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof pa3)) {
            return false;
        }
        object = (pa3)object;
        if (this.a != ((pa3)object).a) {
            return false;
        }
        if (this.b != ((pa3)object).b) {
            return false;
        }
        if (this.c != ((pa3)object).c) {
            return false;
        }
        if (this.d != ((pa3)object).d) {
            return false;
        }
        return this.e == ((pa3)object).e;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        return Integer.hashCode(this.e) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("VideoParameters(width=", this.a, ", height=", this.b, ", colorStandard=");
        pr0.v(stringBuilder, this.c, ", colorRange=", this.d, ", colorTransfer=");
        return ni1.f(stringBuilder, this.e, ")");
    }
}

