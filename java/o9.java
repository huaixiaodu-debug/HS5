/*
 * Decompiled with CFR 0.152.
 */
public abstract class o9 {
    public static final float[] a;

    static {
        float[] fArray = new float[101];
        a = fArray;
        float[] fArray2 = new float[101];
        float f14 = 0.0f;
        int n14 = 0;
        float f15 = 0.0f;
        while (true) {
            float f16;
            float f17;
            float f18;
            float f19;
            float f24;
            float f25 = 1.0f;
            if (n14 >= 100) break;
            float f26 = (float)n14 / 100.0f;
            float f27 = 1.0f;
            while (!((double)Math.abs((f24 = ((f19 = (f27 - f14) / 2.0f + f14) * 0.35000002f + (f18 = f25 - f19) * 0.175f) * (f17 = f19 * 3.0f * f18) + (f16 = f19 * f19 * f19)) - f26) < 1.0E-5)) {
                if (f24 > f26) {
                    f27 = f19;
                    continue;
                }
                f14 = f19;
            }
            fArray[n14] = (f18 * 0.5f + f19) * f17 + f16;
            f27 = f25;
            while (!((double)Math.abs((f18 = ((f17 = f25 - (f19 = (f27 - f15) / 2.0f + f15)) * 0.5f + f19) * (f16 = f19 * 3.0f * f17) + (f24 = f19 * f19 * f19)) - f26) < 1.0E-5)) {
                if (f18 > f26) {
                    f27 = f19;
                    continue;
                }
                f15 = f19;
            }
            fArray2[n14] = (f19 * 0.35000002f + f17 * 0.175f) * f16 + f24;
            ++n14;
        }
        fArray2[100] = 1.0f;
        fArray[100] = 1.0f;
    }

    public static n9 a(float f14) {
        float f15 = 0.0f;
        float f16 = 1.0f;
        float f17 = vc2.b(f14, 0.0f, 1.0f);
        int n14 = (int)(100.0f * f17);
        f14 = f15;
        if (n14 < 100) {
            float f18 = (float)n14 / 100.0f;
            int n15 = n14 + 1;
            f14 = (float)n15 / 100.0f;
            float[] fArray = a;
            f15 = fArray[n14];
            f14 = f16 = (fArray[n15] - f15) / (f14 - f18);
            f16 = (f17 - f18) * f16 + f15;
        }
        return new n9(f16, f14);
    }
}

