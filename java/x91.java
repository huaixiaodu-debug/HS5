/*
 * Decompiled with CFR 0.152.
 */
public final class x91 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public x91(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x91)) {
            return false;
        }
        object = (x91)object;
        int n14 = ((x91)object).a;
        return this.a == n14 && this.b == ((x91)object).b && this.c == ((x91)object).c && this.d == ((x91)object).d;
    }

    public final int hashCode() {
        return ((this.a * 31 + this.b) * 31 + this.c) * 31 + this.d;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("InsetsValues(left=");
        stringBuilder.append(this.a);
        stringBuilder.append(", top=");
        stringBuilder.append(this.b);
        stringBuilder.append(", right=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bottom=");
        return pr0.l(stringBuilder, this.d, ')');
    }
}

