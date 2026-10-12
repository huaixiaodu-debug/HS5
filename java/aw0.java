/*
 * Decompiled with CFR 0.152.
 */
public final class aw0 {
    public static final aw0 k;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float[] fArray = wj.e;
        float f14 = (float)(Math.pow(0.5689655172413793, 3.0) * 100.0 * 63.66197723675813 / 100.0);
        Object object = wj.c;
        float f15 = fArray[0];
        float[] fArray2 = object[0];
        float f16 = fArray2[0];
        float f17 = fArray[1];
        float f18 = fArray2[1];
        float f19 = fArray[2];
        f16 = fArray2[2] * f19 + (f18 * f17 + f16 * f15);
        fArray2 = object[1];
        float f24 = fArray2[0];
        f18 = fArray2[1];
        f18 = fArray2[2] * f19 + (f18 * f17 + f24 * f15);
        object = object[2];
        Object object2 = object[0];
        f24 = (float)object[1];
        f17 = f19 * object[2] + (f17 * f24 + f15 * object2);
        f19 = (1.0f - (float)Math.exp((-f14 - 42.0f) / 92.0f) * 0.2777778f) * 1.0f;
        double d14 = f19;
        if (d14 > 1.0) {
            f19 = 1.0f;
        } else if (d14 < 0.0) {
            f19 = 0.0f;
        }
        f24 = 100.0f / f16;
        object2 = 100.0f / f18;
        f15 = 100.0f / f17;
        object = new float[3];
        object[0] = (float[])(f24 * f19 + 1.0f - f19);
        object[1] = object2 * f19 + 1.0f - f19;
        object[2] = (float[])(f15 * f19 + 1.0f - f19);
        f19 = 1.0f / (5.0f * f14 + 1.0f);
        f19 = f19 * f19 * f19 * f19;
        f15 = 1.0f - f19;
        f19 = 0.1f * f15 * f15 * (float)Math.cbrt((double)f14 * 5.0) + f19 * f14;
        f24 = (float)(Math.pow(0.5689655172413793, 3.0) * 100.0) / fArray[1];
        d14 = f24;
        f15 = (float)Math.sqrt(d14);
        f14 = 0.725f / (float)Math.pow(d14, 0.2f);
        f16 = (float)Math.pow((double)(object[0] * f19 * f16 / 100.0f), 0.42f);
        f18 = (float)Math.pow((double)(object[1] * f19 * f18 / 100.0f), 0.42f);
        f17 = (float)Math.pow((double)(object[2] * f19 * f17 / 100.0f), 0.42f);
        fArray = new float[]{f16, f18, f17};
        f16 = fArray[0];
        f16 = f16 * 400.0f / (f16 + 27.13f);
        f18 = fArray[1];
        f18 = f18 * 400.0f / (f18 + 27.13f);
        f17 = fArray[2];
        f17 = 400.0f * f17 / (f17 + 27.13f);
        fArray = new float[]{f16, f18, f17};
        f18 = fArray[0];
        f16 = fArray[1];
        k = new aw0(f24, (fArray[2] * 0.05f + (f18 * 2.0f + f16)) * f14, f14, f14, 0.69000006f, 1.0f, (float[])object, f19, (float)Math.pow(f19, 0.25), f15 + 1.48f);
    }

    public aw0(float f14, float f15, float f16, float f17, float f18, float f19, float[] fArray, float f24, float f25, float f26) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        this.e = f18;
        this.f = f19;
        this.g = fArray;
        this.h = f24;
        this.i = f25;
        this.j = f26;
    }
}

