/*
 * Decompiled with CFR 0.152.
 */
public final class fc3 {
    public static final fc3 k;
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
        float[] fArray = bh.f;
        float f14 = (float)((double)bh.Q() * 63.66197723675813 / 100.0);
        Object object = bh.d;
        float f15 = fArray[0];
        float[] fArray2 = object[0];
        float f16 = fArray2[0];
        float f17 = fArray[1];
        float f18 = fArray2[1];
        float f19 = fArray[2];
        f16 = fArray2[2] * f19 + (f18 * f17 + f16 * f15);
        fArray2 = object[1];
        f18 = fArray2[0];
        float f24 = fArray2[1];
        f18 = fArray2[2] * f19 + (f24 * f17 + f18 * f15);
        object = object[2];
        f24 = (float)object[0];
        Object object2 = object[1];
        f19 = f19 * object[2] + (f17 * object2 + f15 * f24);
        f15 = (1.0f - (float)Math.exp((-f14 - 42.0f) / 92.0f) * 0.2777778f) * 1.0f;
        double d14 = f15;
        if (d14 > 1.0) {
            f15 = 1.0f;
        } else if (d14 < 0.0) {
            f15 = 0.0f;
        }
        f17 = 100.0f / f16;
        f24 = 100.0f / f18;
        object2 = 100.0f / f19;
        object = new float[3];
        object[0] = (float[])(f17 * f15 + 1.0f - f15);
        object[1] = (float[])(f24 * f15 + 1.0f - f15);
        object[2] = object2 * f15 + 1.0f - f15;
        f15 = 1.0f / (5.0f * f14 + 1.0f);
        f15 = f15 * f15 * f15 * f15;
        f17 = 1.0f - f15;
        f24 = 0.1f * f17 * f17 * (float)Math.cbrt((double)f14 * 5.0) + f15 * f14;
        f15 = bh.Q() / fArray[1];
        d14 = f15;
        f14 = (float)Math.sqrt(d14);
        f17 = 0.725f / (float)Math.pow(d14, 0.2);
        f16 = (float)Math.pow((double)(object[0] * f24 * f16) / 100.0, 0.42);
        f18 = (float)Math.pow((double)(object[1] * f24 * f18) / 100.0, 0.42);
        f19 = (float)Math.pow((double)(object[2] * f24 * f19) / 100.0, 0.42);
        fArray = new float[]{f16, f18, f19};
        f16 = fArray[0];
        f16 = f16 * 400.0f / (f16 + 27.13f);
        f18 = fArray[1];
        f18 = f18 * 400.0f / (f18 + 27.13f);
        f19 = fArray[2];
        f19 = 400.0f * f19 / (f19 + 27.13f);
        fArray = new float[]{f16, f18, f19};
        f18 = fArray[0];
        f16 = fArray[1];
        k = new fc3(f15, (fArray[2] * 0.05f + (f18 * 2.0f + f16)) * f17, f17, f17, 0.69f, 1.0f, (float[])object, f24, (float)Math.pow(f24, 0.25), f14 + 1.48f);
    }

    public fc3(float f14, float f15, float f16, float f17, float f18, float f19, float[] fArray, float f24, float f25, float f26) {
        this.f = f14;
        this.a = f15;
        this.b = f16;
        this.c = f17;
        this.d = f18;
        this.e = f19;
        this.g = fArray;
        this.h = f24;
        this.i = f25;
        this.j = f26;
    }
}

