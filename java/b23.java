/*
 * Decompiled with CFR 0.152.
 */
public final class b23 {
    public final ls2 a;
    public final ls2 b;
    public final ls2 c;
    public final ls2 d;

    public b23(ls2 ls22, ls2 ls23, ls2 ls24, ls2 ls25) {
        this.a = ls22;
        this.b = ls23;
        this.c = ls24;
        this.d = ls25;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && object instanceof b23) {
            object = (b23)object;
            ls2 ls22 = ((b23)object).a;
            if (!cb1.a(this.a, ls22)) {
                return false;
            }
            if (!cb1.a(this.b, ((b23)object).b)) {
                return false;
            }
            if (!cb1.a(this.c, ((b23)object).c)) {
                return false;
            }
            return cb1.a(this.d, ((b23)object).d);
        }
        return false;
    }

    public final int hashCode() {
        int n14 = 0;
        ls2 ls22 = this.a;
        int n15 = ls22 != null ? ls22.hashCode() : 0;
        ls22 = this.b;
        int n16 = ls22 != null ? ls22.hashCode() : 0;
        ls22 = this.c;
        int n17 = ls22 != null ? ls22.hashCode() : 0;
        ls22 = this.d;
        if (ls22 != null) {
            n14 = ls22.hashCode();
        }
        return ((n15 * 31 + n16) * 31 + n17) * 31 + n14;
    }
}

