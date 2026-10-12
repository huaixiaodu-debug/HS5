/*
 * Decompiled with CFR 0.152.
 */
public final class w5 {
    public final e5 a;
    public final boolean b;
    public final long c;

    public w5(e5 e54, boolean bl3, long l14) {
        e54.getClass();
        this.a = e54;
        this.b = bl3;
        this.c = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof w5)) {
            return false;
        }
        object = (w5)object;
        if (!cb1.a(this.a, ((w5)object).a)) {
            return false;
        }
        if (this.b != ((w5)object).b) {
            return false;
        }
        return this.c == ((w5)object).c;
    }

    public final int hashCode() {
        int n14 = pr0.d(this.a.hashCode() * 31, 31, this.b);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AirPlayTcpAccepted(listener=");
        stringBuilder.append(this.a);
        stringBuilder.append(", internal=");
        stringBuilder.append(this.b);
        stringBuilder.append(", acceptedAtNanos=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

