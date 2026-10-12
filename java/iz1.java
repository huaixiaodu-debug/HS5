/*
 * Decompiled with CFR 0.152.
 */
public final class iz1
extends c10 {
    public static final float[] d;
    public static final float[] e;
    public static final float[] f;
    public static final float[] g;

    static {
        float[] fArray = a83.n(z3.c.b, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f});
        float[] fArray2 = a83.R(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, fArray);
        d = fArray2;
        float[] fArray3 = fArray = new float[9];
        fArray[0] = 0.21045426f;
        fArray3[1] = 1.9779985f;
        fArray3[2] = 0.025904037f;
        fArray3[3] = 0.7936178f;
        fArray3[4] = -2.4285922f;
        fArray3[5] = 0.78277177f;
        fArray3[6] = -0.004072047f;
        fArray3[7] = 0.4505937f;
        fArray3[8] = -0.80867577f;
        e = fArray;
        f = a83.L(fArray2);
        g = a83.L(fArray);
    }

    @Override
    public final float a(int n14) {
        if (n14 == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override
    public final float b(int n14) {
        if (n14 == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override
    public final long d(float f14, float f15, float f16) {
        float f17 = f14;
        if (f14 < 0.0f) {
            f17 = 0.0f;
        }
        float f18 = f17;
        if (f17 > 1.0f) {
            f18 = 1.0f;
        }
        f14 = f15;
        if (f15 < -0.5f) {
            f14 = -0.5f;
        }
        f17 = 0.5f;
        f15 = f14;
        if (f14 > 0.5f) {
            f15 = 0.5f;
        }
        f14 = f16;
        if (f16 < -0.5f) {
            f14 = -0.5f;
        }
        if (f14 > 0.5f) {
            f14 = f17;
        }
        float[] fArray = g;
        f17 = fArray[0];
        f16 = fArray[3];
        f16 = fArray[6] * f14 + (f16 * f15 + f17 * f18);
        f17 = fArray[1];
        float f19 = fArray[4];
        f17 = fArray[7] * f14 + (f19 * f15 + f17 * f18);
        float f24 = fArray[2];
        f19 = fArray[5];
        f18 = fArray[8] * f14 + (f19 * f15 + f24 * f18);
        f14 = f16 * f16 * f16;
        f15 = f17 * f17 * f17;
        f17 = f18 * f18 * f18;
        fArray = f;
        float f25 = fArray[0];
        f18 = fArray[3];
        f24 = fArray[6];
        float f26 = fArray[1];
        f19 = fArray[4];
        f16 = fArray[7];
        return (long)Float.floatToRawIntBits(f24 * f17 + (f18 * f15 + f25 * f14)) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f16 * f17 + (f19 * f15 + f26 * f14));
    }

    @Override
    public final float e(float f14, float f15, float f16) {
        float f17 = f14;
        if (f14 < 0.0f) {
            f17 = 0.0f;
        }
        float f18 = f17;
        if (f17 > 1.0f) {
            f18 = 1.0f;
        }
        f14 = f15;
        if (f15 < -0.5f) {
            f14 = -0.5f;
        }
        f17 = 0.5f;
        f15 = f14;
        if (f14 > 0.5f) {
            f15 = 0.5f;
        }
        f14 = f16;
        if (f16 < -0.5f) {
            f14 = -0.5f;
        }
        if (f14 > 0.5f) {
            f14 = f17;
        }
        float[] fArray = g;
        f17 = fArray[0];
        f16 = fArray[3];
        f16 = fArray[6] * f14 + (f16 * f15 + f17 * f18);
        f17 = fArray[1];
        float f19 = fArray[4];
        f17 = fArray[7] * f14 + (f19 * f15 + f17 * f18);
        float f24 = fArray[2];
        f19 = fArray[5];
        f15 = fArray[8] * f14 + (f19 * f15 + f24 * f18);
        fArray = f;
        f14 = fArray[2];
        f18 = fArray[5];
        return fArray[8] * (f15 * f15 * f15) + (f18 * (f17 * f17 * f17) + f14 * (f16 * f16 * f16));
    }

    @Override
    public final long f(float f14, float f15, float f16, float f17, c10 c102) {
        float[] fArray = d;
        float f18 = fArray[0];
        float f19 = fArray[3];
        float f24 = fArray[6];
        float f25 = fArray[1];
        float f26 = fArray[4];
        float f27 = fArray[7];
        float f28 = fArray[2];
        float f29 = fArray[5];
        float f34 = fArray[8];
        f18 = ah3.C(f24 * f16 + (f19 * f15 + f18 * f14));
        f25 = ah3.C(f27 * f16 + (f26 * f15 + f25 * f14));
        f14 = ah3.C(f34 * f16 + (f29 * f15 + f28 * f14));
        fArray = e;
        f19 = fArray[0];
        f34 = fArray[3];
        f15 = fArray[6];
        f26 = fArray[1];
        f16 = fArray[4];
        f29 = fArray[7];
        f27 = fArray[2];
        f28 = fArray[5];
        return rn1.b(f15 * f14 + (f34 * f25 + f19 * f18), f29 * f14 + (f16 * f25 + f26 * f18), fArray[8] * f14 + (f28 * f25 + f27 * f18), f17, c102);
    }
}

