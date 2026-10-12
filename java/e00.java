/*
 * Decompiled with CFR 0.152.
 */
public final class e00 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public e00(int n14, int n15, int n16, int n17) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof e00)) {
            return false;
        }
        object = (e00)object;
        if (this.a != ((e00)object).a) {
            return false;
        }
        if (this.b != ((e00)object).b) {
            return false;
        }
        if (this.c != ((e00)object).c) {
            return false;
        }
        return this.d == ((e00)object).d;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return Integer.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("CardRect(left=", this.a, ", top=", this.b, ", width=");
        stringBuilder.append(this.c);
        stringBuilder.append(", height=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

