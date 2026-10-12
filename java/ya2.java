/*
 * Decompiled with CFR 0.152.
 */
public final class ya2 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;

    public ya2(long l14, int n14, int n15, int n16, long l15, long l16) {
        this.a = l14;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = l15;
        this.f = l16;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ya2)) {
            return false;
        }
        object = (ya2)object;
        if (this.a != ((ya2)object).a) {
            return false;
        }
        if (this.b != ((ya2)object).b) {
            return false;
        }
        if (this.c != ((ya2)object).c) {
            return false;
        }
        if (this.d != ((ya2)object).d) {
            return false;
        }
        if (this.e != ((ya2)object).e) {
            return false;
        }
        return this.f == ((ya2)object).f;
    }

    public final int hashCode() {
        int n14 = Long.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.c(pr0.b(this.d, n14, 31), 31, this.e);
        return Long.hashCode(this.f) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Record(timestampMillis=");
        stringBuilder.append(this.a);
        stringBuilder.append(", reason=");
        stringBuilder.append(this.b);
        stringBuilder.append(", status=");
        stringBuilder.append(this.c);
        stringBuilder.append(", importance=");
        stringBuilder.append(this.d);
        pr0.w(stringBuilder, ", pssKiB=", this.e, ", rssKiB=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

