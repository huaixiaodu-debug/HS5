/*
 * Decompiled with CFR 0.152.
 */
public abstract class h91 {
    public static final long a = h91.a(Float.NaN, Float.NaN);
    public static final int b = 0;

    public static long a(float f14, float f15) {
        long l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static String b(long l14) {
        StringBuilder stringBuilder = new StringBuilder("InlineDensity(density=");
        stringBuilder.append(Float.intBitsToFloat((int)(l14 >> 32)));
        stringBuilder.append(", fontScale=");
        stringBuilder.append(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

