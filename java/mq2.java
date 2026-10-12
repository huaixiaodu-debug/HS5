/*
 * Decompiled with CFR 0.152.
 */
public final class mq2 {
    public final long a;

    public /* synthetic */ mq2(long l14) {
        this.a = l14;
    }

    public static final boolean a(long l14, long l15) {
        return l14 == l15;
    }

    public static final float b(long l14) {
        return Math.min(Float.intBitsToFloat((int)(l14 >> 32 & Integer.MAX_VALUE)), Float.intBitsToFloat((int)(l14 & Integer.MAX_VALUE)));
    }

    public static final boolean c(long l14) {
        boolean bl3 = false;
        boolean bl4 = l14 == 9205357640488583168L;
        boolean bl5 = Float.intBitsToFloat((int)(l14 >> 32)) <= 0.0f;
        if (Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) <= 0.0f) {
            bl3 = true;
        }
        return bl4 | bl5 | bl3;
    }

    public static String d(long l14) {
        if (l14 != 9205357640488583168L) {
            StringBuilder stringBuilder = new StringBuilder("Size(");
            stringBuilder.append(bh.I(Float.intBitsToFloat((int)(l14 >> 32))));
            stringBuilder.append(", ");
            stringBuilder.append(bh.I(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))));
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof mq2 && this.a == (l14 = ((mq2)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return mq2.d(this.a);
    }
}

