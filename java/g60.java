/*
 * Decompiled with CFR 0.152.
 */
public final class g60 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public g60(long l14, long l15, long l16, long l17, long l18) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = l17;
        this.e = l18;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && object instanceof g60) {
            object = (g60)object;
            long l14 = ((g60)object).a;
            int n14 = s00.h;
            if (!w63.a(this.a, l14)) {
                return false;
            }
            if (!w63.a(this.b, ((g60)object).b)) {
                return false;
            }
            if (!w63.a(this.c, ((g60)object).c)) {
                return false;
            }
            if (!w63.a(this.d, ((g60)object).d)) {
                return false;
            }
            return w63.a(this.e, ((g60)object).e);
        }
        return false;
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = pr0.c(pr0.c(pr0.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        return Long.hashCode(this.e) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ContextMenuColors(backgroundColor=");
        ni1.i(this.a, stringBuilder, ", textColor=");
        ni1.i(this.b, stringBuilder, ", iconColor=");
        ni1.i(this.c, stringBuilder, ", disabledTextColor=");
        ni1.i(this.d, stringBuilder, ", disabledIconColor=");
        stringBuilder.append((Object)s00.h(this.e));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

