/*
 * Decompiled with CFR 0.152.
 */
public final class s00 {
    public static final long b = rn1.d(0xFF000000L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final int h = 0;
    public final long a;

    static {
        rn1.d(0xFF444444L);
        rn1.d(0xFF888888L);
        rn1.d(0xFFCCCCCCL);
        c = rn1.d(0xFFFFFFFFL);
        d = rn1.d(0xFFFF0000L);
        rn1.d(0xFF00FF00L);
        e = rn1.d(0xFF0000FFL);
        rn1.d(0xFFFFFF00L);
        rn1.d(0xFF00FFFFL);
        rn1.d(0xFFFF00FFL);
        f = rn1.c(0);
        g = rn1.b(0.0f, 0.0f, 0.0f, 0.0f, e10.u);
    }

    public /* synthetic */ s00(long l14) {
        this.a = l14;
    }

    public static final long a(long l14, c10 object) {
        c10 c102 = s00.e(l14);
        int n14 = c102.c;
        int n15 = ((c10)object).c;
        if ((n14 | n15) < 0) {
            object = a83.t(c102, (c10)object);
        } else {
            Object object2;
            zu1 zu12 = g50.a;
            n15 = n14 | n15 << 6;
            Object object3 = object2 = zu12.b(n15);
            if (object2 == null) {
                object3 = a83.t(c102, (c10)object);
                zu12.h(n15, object3);
            }
            object = (f50)object3;
        }
        return ((f50)object).a(l14);
    }

    public static long b(long l14, float f14) {
        return rn1.b(s00.g(l14), s00.f(l14), s00.d(l14), f14, s00.e(l14));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final float c(long l14) {
        float f14;
        float f15;
        if ((0x3FL & l14) == 0L) {
            f15 = (float)pb2.m(l14 >>> 56 & 0xFFL);
            f14 = 255.0f;
            return f15 / f14;
        }
        f15 = (float)pb2.m(l14 >>> 6 & 0x3FFL);
        f14 = 1023.0f;
        return f15 / f14;
    }

    public static final float d(long l14) {
        int n14;
        int n15;
        int n16;
        block4: {
            int n17;
            block5: {
                block3: {
                    if ((0x3FL & l14) == 0L) {
                        return (float)pb2.m(l14 >>> 32 & 0xFFL) / 255.0f;
                    }
                    n16 = (int)(l14 >>> 16 & 0xFFFFL);
                    n15 = 0x8000 & n16;
                    n14 = (0xFFFF & n16) >>> 10 & 0x1F;
                    n16 &= 0x3FF;
                    if (n14 != 0) break block3;
                    if (n16 != 0) {
                        float f14 = Float.intBitsToFloat(n16 + 0x3F000000) - at0.a;
                        if (n15 == 0) {
                            return f14;
                        }
                        return -f14;
                    }
                    n14 = 0;
                    n16 = 0;
                    break block4;
                }
                n17 = n16 << 13;
                if (n14 != 31) break block5;
                int n18 = 255;
                n16 = n17;
                n14 = n18;
                if (n17 == 0) break block4;
                n16 = n17 | 0x400000;
                n14 = n18;
                break block4;
            }
            n14 += 112;
            n16 = n17;
        }
        return Float.intBitsToFloat(n14 << 23 | n15 << 16 | n16);
    }

    public static final c10 e(long l14) {
        float[] fArray = e10.a;
        int n14 = (int)(l14 & 0x3FL);
        return e10.y[n14];
    }

    public static final float f(long l14) {
        int n14;
        int n15;
        int n16;
        block4: {
            int n17;
            block5: {
                block3: {
                    if ((0x3FL & l14) == 0L) {
                        return (float)pb2.m(l14 >>> 40 & 0xFFL) / 255.0f;
                    }
                    n16 = (int)(l14 >>> 32 & 0xFFFFL);
                    n15 = 0x8000 & n16;
                    n14 = (0xFFFF & n16) >>> 10 & 0x1F;
                    n16 &= 0x3FF;
                    if (n14 != 0) break block3;
                    if (n16 != 0) {
                        float f14 = Float.intBitsToFloat(n16 + 0x3F000000) - at0.a;
                        if (n15 == 0) {
                            return f14;
                        }
                        return -f14;
                    }
                    n14 = 0;
                    n16 = 0;
                    break block4;
                }
                n17 = n16 << 13;
                if (n14 != 31) break block5;
                int n18 = 255;
                n16 = n17;
                n14 = n18;
                if (n17 == 0) break block4;
                n16 = n17 | 0x400000;
                n14 = n18;
                break block4;
            }
            n14 += 112;
            n16 = n17;
        }
        return Float.intBitsToFloat(n14 << 23 | n15 << 16 | n16);
    }

    public static final float g(long l14) {
        int n14;
        int n15;
        int n16;
        block4: {
            int n17;
            block5: {
                block3: {
                    if ((0x3FL & l14) == 0L) {
                        return (float)pb2.m(l14 >>> 48 & 0xFFL) / 255.0f;
                    }
                    n16 = (int)(l14 >>> 48 & 0xFFFFL);
                    n15 = 0x8000 & n16;
                    n14 = (0xFFFF & n16) >>> 10 & 0x1F;
                    n16 &= 0x3FF;
                    if (n14 != 0) break block3;
                    if (n16 != 0) {
                        float f14 = Float.intBitsToFloat(n16 + 0x3F000000) - at0.a;
                        if (n15 == 0) {
                            return f14;
                        }
                        return -f14;
                    }
                    n14 = 0;
                    n16 = 0;
                    break block4;
                }
                n17 = n16 << 13;
                if (n14 != 31) break block5;
                int n18 = 255;
                n16 = n17;
                n14 = n18;
                if (n17 == 0) break block4;
                n16 = n17 | 0x400000;
                n14 = n18;
                break block4;
            }
            n14 += 112;
            n16 = n17;
        }
        return Float.intBitsToFloat(n14 << 23 | n15 << 16 | n16);
    }

    public static String h(long l14) {
        StringBuilder stringBuilder = new StringBuilder("Color(");
        stringBuilder.append(s00.g(l14));
        stringBuilder.append(", ");
        stringBuilder.append(s00.f(l14));
        stringBuilder.append(", ");
        stringBuilder.append(s00.d(l14));
        stringBuilder.append(", ");
        stringBuilder.append(s00.c(l14));
        stringBuilder.append(", ");
        stringBuilder.append(s00.e((long)l14).a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        long l14;
        return object instanceof s00 && this.a == (l14 = ((s00)object).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return s00.h(this.a);
    }
}

