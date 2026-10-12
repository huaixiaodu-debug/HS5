/*
 * Decompiled with CFR 0.152.
 */
public final class az1 {
    public final long a;

    public /* synthetic */ az1(long l14) {
        this.a = l14;
    }

    public static long a(long l14, float f14, int n14) {
        float f15 = (n14 & 1) != 0 ? Float.intBitsToFloat((int)(l14 >> 32)) : 0.0f;
        if ((n14 & 2) != 0) {
            f14 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        }
        return (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
    }

    public static final boolean b(long l14, long l15) {
        return l14 == l15;
    }

    public static final float c(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        return (float)Math.sqrt(f15 * f15 + f14 * f14);
    }

    public static final long d(long l14, long l15) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        return (long)Float.floatToRawIntBits(f14 - f15) << 32 | (long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL;
    }

    public static final long e(long l14, long l15) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f15 + f14);
        return (long)Float.floatToRawIntBits(f17 + f16) & 0xFFFFFFFFL | l14 << 32;
    }

    public static final long f(long l14, float f14) {
        float f15 = Float.intBitsToFloat((int)(l14 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        return (long)Float.floatToRawIntBits(f15 * f14) << 32 | (long)Float.floatToRawIntBits(f16 * f14) & 0xFFFFFFFFL;
    }

    public static String g(long l14) {
        if ((0x7FFFFFFF7FFFFFFFL & l14) != 9205357640488583168L) {
            StringBuilder stringBuilder = new StringBuilder("Offset(");
            stringBuilder.append(bh.I(Float.intBitsToFloat((int)(l14 >> 32))));
            stringBuilder.append(", ");
            stringBuilder.append(bh.I(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))));
            stringBuilder.append(')');
            return stringBuilder.toString();
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof az1 && this.a == (l14 = ((az1)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return az1.g(this.a);
    }
}

