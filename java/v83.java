/*
 * Decompiled with CFR 0.152.
 */
public final class v83 {
    public final long a;

    public /* synthetic */ v83(long l14) {
        this.a = l14;
    }

    public static long a(long l14, float f14, float f15, int n14) {
        if ((n14 & 1) != 0) {
            f14 = Float.intBitsToFloat((int)(l14 >> 32));
        }
        if ((n14 & 2) != 0) {
            f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        }
        return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
    }

    public static final float b(long l14) {
        return Float.intBitsToFloat((int)(l14 >> 32));
    }

    public static final float c(long l14) {
        return Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
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

    public static String f(long l14) {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append(v83.b(l14));
        stringBuilder.append(", ");
        stringBuilder.append(v83.c(l14));
        stringBuilder.append(") px/sec");
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof v83 && this.a == (l14 = ((v83)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return v83.f(this.a);
    }
}

