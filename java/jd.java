/*
 * Decompiled with CFR 0.152.
 */
public final class jd {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public jd(Object object, int n14, int n15, String string) {
        this.a = object;
        this.b = n14;
        this.c = n15;
        this.d = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof jd)) {
            return false;
        }
        object = (jd)object;
        if (!cb1.a(this.a, ((jd)object).a)) {
            return false;
        }
        if (this.b != ((jd)object).b) {
            return false;
        }
        if (this.c != ((jd)object).c) {
            return false;
        }
        return cb1.a(this.d, ((jd)object).d);
    }

    public final int hashCode() {
        Object object = this.a;
        int n14 = object == null ? 0 : object.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return this.d.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MutableRange(item=");
        stringBuilder.append(this.a);
        stringBuilder.append(", start=");
        stringBuilder.append(this.b);
        stringBuilder.append(", end=");
        stringBuilder.append(this.c);
        stringBuilder.append(", tag=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

