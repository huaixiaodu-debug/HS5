/*
 * Decompiled with CFR 0.152.
 */
public final class wt {
    public final r5 a;
    public final int b;
    public final String c;

    public wt(r5 r54, int n14, String string) {
        this.a = r54;
        this.b = n14;
        this.c = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof wt)) {
            return false;
        }
        object = (wt)object;
        if (!cb1.a(this.a, ((wt)object).a)) {
            return false;
        }
        if (this.b != ((wt)object).b) {
            return false;
        }
        return cb1.a(this.c, ((wt)object).c);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("StreamKey(session=");
        stringBuilder.append(this.a);
        stringBuilder.append(", type=");
        stringBuilder.append(this.b);
        stringBuilder.append(", audioType=");
        return pr0.m(stringBuilder, this.c, ")");
    }
}

