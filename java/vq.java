/*
 * Decompiled with CFR 0.152.
 */
public final class vq {
    public final js a;
    public final ka b;
    public final int c;
    public final int d;
    public final ru e;

    public vq(js js3, ka ka4, int n14, int n15, ru ru3) {
        js3.getClass();
        ka4.getClass();
        ru3.getClass();
        this.a = js3;
        this.b = ka4;
        this.c = n14;
        this.d = n15;
        this.e = ru3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vq)) {
            return false;
        }
        object = (vq)object;
        if (!cb1.a(this.a, ((vq)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((vq)object).b)) {
            return false;
        }
        if (this.c != ((vq)object).c) {
            return false;
        }
        if (this.d != ((vq)object).d) {
            return false;
        }
        return cb1.a(this.e, ((vq)object).e);
    }

    public final js getController() {
        return this.a;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        n15 = pr0.b(this.c, (n15 + n14 * 31) * 31, 31);
        n15 = pr0.b(this.d, n15, 31);
        return this.e.hashCode() + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Snapshot(controller=");
        stringBuilder.append(this.a);
        stringBuilder.append(", sink=");
        stringBuilder.append(this.b);
        stringBuilder.append(", width=");
        pr0.v(stringBuilder, this.c, ", height=", this.d, ", display=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

