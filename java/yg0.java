/*
 * Decompiled with CFR 0.152.
 */
public final class yg0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public yg0(String string, String string2, int n14, int n15, long l14) {
        this.a = string;
        this.b = string2;
        this.c = n14;
        this.d = n15;
        this.e = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yg0)) {
            return false;
        }
        object = (yg0)object;
        if (!cb1.a(this.a, ((yg0)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((yg0)object).b)) {
            return false;
        }
        if (this.c != ((yg0)object).c) {
            return false;
        }
        if (this.d != ((yg0)object).d) {
            return false;
        }
        return this.e == ((yg0)object).e;
    }

    public final int hashCode() {
        int n14 = 0;
        String string = this.a;
        int n15 = string == null ? 0 : string.hashCode();
        string = this.b;
        if (string != null) {
            n14 = string.hashCode();
        }
        n15 = pr0.b(this.c, (n15 * 31 + n14) * 31, 31);
        n15 = pr0.b(this.d, n15, 31);
        return Long.hashCode(this.e) + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("EventKey(pkg=", this.a, ", name=", this.b, ", id=");
        pr0.v(stringBuilder, this.c, ", type=", this.d, ", time=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

