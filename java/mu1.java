/*
 * Decompiled with CFR 0.152.
 */
public final class mu1
implements dr1 {
    public final long a;
    public final long b;
    public final long c;

    public mu1(long l14, long l15, long l16) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mu1)) {
            return false;
        }
        object = (mu1)object;
        return this.a == ((mu1)object).a && this.b == ((mu1)object).b && this.c == ((mu1)object).c;
    }

    public final int hashCode() {
        int n14 = bb1.E(this.a);
        int n15 = bb1.E(this.b);
        return bb1.E(this.c) + (n15 + (n14 + 527) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Mp4Timestamp: creation time=");
        stringBuilder.append(this.a);
        stringBuilder.append(", modification time=");
        stringBuilder.append(this.b);
        stringBuilder.append(", timescale=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}

