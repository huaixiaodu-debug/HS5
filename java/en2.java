/*
 * Decompiled with CFR 0.152.
 */
public abstract class en2 {
    public static final vn2 a = new vn2("SelectionHandleInfo");

    public static final long a(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15 - 1.0f) & 0xFFFFFFFFL | l14 << 32;
    }
}

