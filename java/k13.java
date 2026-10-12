/*
 * Decompiled with CFR 0.152.
 */
public final class k13 {
    public final md a;
    public final long b;
    public final f23 c;

    public k13(long l14, int n14, String string) {
        if ((n14 & 1) != 0) {
            string = "";
        }
        if ((n14 & 2) != 0) {
            l14 = f23.b;
        }
        this(new md(string), l14, null);
    }

    public k13(md object, long l14, f23 f232) {
        this.a = object;
        this.b = cf2.e(((md)object).j.length(), l14);
        if (f232 != null) {
            l14 = f232.a;
            object = new f23(cf2.e(((md)object).j.length(), l14));
        } else {
            object = null;
        }
        this.c = object;
    }

    public static k13 a(k13 k132, md md4, long l14, int n14) {
        if ((n14 & 1) != 0) {
            md4 = k132.a;
        }
        if ((n14 & 2) != 0) {
            l14 = k132.b;
        }
        f23 f232 = (n14 & 4) != 0 ? k132.c : null;
        k132.getClass();
        return new k13(md4, l14, f232);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof k13)) {
            return false;
        }
        object = (k13)object;
        long l14 = ((k13)object).b;
        return f23.b(this.b, l14) && cb1.a(this.c, ((k13)object).c) && cb1.a(this.a, ((k13)object).a);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = f23.c;
        n15 = pr0.c(n14 * 31, 31, this.b);
        f23 f232 = this.c;
        n14 = f232 != null ? Long.hashCode(f232.a) : 0;
        return n15 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextFieldValue(text='");
        stringBuilder.append((Object)this.a);
        stringBuilder.append("', selection=");
        stringBuilder.append((Object)f23.h(this.b));
        stringBuilder.append(", composition=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

