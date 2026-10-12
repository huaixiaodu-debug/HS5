/*
 * Decompiled with CFR 0.152.
 */
public final class qt1
implements dr1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public qt1(long l14, long l15, long l16, long l17, long l18) {
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
        if (object != null && qt1.class == object.getClass()) {
            object = (qt1)object;
            if (this.a == ((qt1)object).a && this.b == ((qt1)object).b && this.c == ((qt1)object).c && this.d == ((qt1)object).d && this.e == ((qt1)object).e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = bb1.E(this.a);
        int n15 = bb1.E(this.b);
        int n16 = bb1.E(this.c);
        int n17 = bb1.E(this.d);
        return bb1.E(this.e) + (n17 + (n16 + (n15 + (n14 + 527) * 31) * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Motion photo metadata: photoStartPosition=");
        stringBuilder.append(this.a);
        stringBuilder.append(", photoSize=");
        stringBuilder.append(this.b);
        stringBuilder.append(", photoPresentationTimestampUs=");
        stringBuilder.append(this.c);
        stringBuilder.append(", videoStartPosition=");
        stringBuilder.append(this.d);
        stringBuilder.append(", videoSize=");
        stringBuilder.append(this.e);
        return stringBuilder.toString();
    }
}

