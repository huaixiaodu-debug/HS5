/*
 * Decompiled with CFR 0.152.
 */
public final class ld {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public ld(int n14, int n15, Object object) {
        this(object, n14, n15, "");
    }

    public ld(Object object, int n14, int n15, String string) {
        this.a = object;
        this.b = n14;
        this.c = n15;
        this.d = string;
        n14 = n14 <= n15 ? 1 : 0;
        if (n14 == 0) {
            e91.a("Reversed range is not supported");
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ld)) {
            return false;
        }
        object = (ld)object;
        if (!cb1.a(this.a, ((ld)object).a)) {
            return false;
        }
        if (this.b != ((ld)object).b) {
            return false;
        }
        if (this.c != ((ld)object).c) {
            return false;
        }
        return cb1.a(this.d, ((ld)object).d);
    }

    public final int hashCode() {
        Object object = this.a;
        int n14 = object == null ? 0 : object.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        return this.d.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Range(item=");
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

