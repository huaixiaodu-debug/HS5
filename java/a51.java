/*
 * Decompiled with CFR 0.152.
 */
public final class a51 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public a51(int n14, int n15, int n16, int n17, int n18) {
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
        if (!(object instanceof a51)) {
            return false;
        }
        object = (a51)object;
        if (this.a != ((a51)object).a) {
            return false;
        }
        if (this.b != ((a51)object).b) {
            return false;
        }
        if (this.c != ((a51)object).c) {
            return false;
        }
        if (this.d != ((a51)object).d) {
            return false;
        }
        return this.e == ((a51)object).e;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        return Integer.hashCode(this.e) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("Header(length=", this.a, ", control=", this.b, ", sequence=");
        pr0.v(stringBuilder, this.c, ", acknowledgement=", this.d, ", sessionId=");
        return ni1.f(stringBuilder, this.e, ")");
    }
}

