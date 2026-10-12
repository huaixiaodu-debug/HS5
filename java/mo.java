/*
 * Decompiled with CFR 0.152.
 */
public final class mo {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public mo(long l14, long l15, long l16, long l17) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = l17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && object instanceof mo) {
            object = (mo)object;
            long l14 = ((mo)object).a;
            int n14 = s00.h;
            if (!w63.a(this.a, l14)) {
                return false;
            }
            if (!w63.a(this.b, ((mo)object).b)) {
                return false;
            }
            if (!w63.a(this.c, ((mo)object).c)) {
                return false;
            }
            return w63.a(this.d, ((mo)object).d);
        }
        return false;
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = pr0.c(pr0.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Long.hashCode(this.d) + n14;
    }
}

