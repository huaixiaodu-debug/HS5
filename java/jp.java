/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;

public final class jp {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public /* synthetic */ jp(float f14, float f15, float f16, float f17, float f18, float f19) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        this.e = f18;
        this.f = f19;
    }

    public static jp a(int n14) {
        fc3 fc32 = fc3.k;
        float f14 = bh.w(Color.red((int)n14));
        float f15 = bh.w(Color.green((int)n14));
        float f16 = bh.w(Color.blue((int)n14));
        Object object = bh.g;
        float[] fArray = object[0];
        float f17 = fArray[0];
        float f18 = fArray[1];
        f17 = fArray[2] * f16 + (f18 * f15 + f17 * f14);
        fArray = object[1];
        f18 = fArray[0];
        float f19 = fArray[1];
        f18 = fArray[2] * f16 + (f19 * f15 + f18 * f14);
        object = object[2];
        f19 = (float)object[0];
        Object object2 = object[1];
        float f24 = f16 * object[2] + (f15 * object2 + f14 * f19);
        object = bh.d;
        fArray = object[0];
        float f25 = fArray[0];
        f19 = fArray[1];
        float f26 = fArray[2];
        fArray = object[1];
        float f27 = fArray[0];
        float f28 = fArray[1];
        float f29 = fArray[2];
        object = object[2];
        float[] fArray2 = object[0];
        object2 = object[1];
        Object object3 = object[2];
        object = fc32.g;
        f14 = fc32.i;
        f15 = fc32.d;
        f16 = fc32.a;
        f19 = (float)(object[0] * (f26 * f24 + (f19 * f18 + f25 * f17)));
        f29 = (float)(object[1] * (f29 * f24 + (f28 * f18 + f27 * f17)));
        f18 = (float)(object[2] * (f24 * object3 + (f18 * object2 + f17 * fArray2)));
        object3 = fc32.h;
        f17 = (float)Math.pow((double)(Math.abs(f19) * object3) / 100.0, 0.42);
        object2 = (float)Math.pow((double)(Math.abs(f29) * object3) / 100.0, 0.42);
        object3 = (float)Math.pow((double)(Math.abs(f18) * object3) / 100.0, 0.42);
        f17 = Math.signum(f19) * 400.0f * f17 / (f17 + 27.13f);
        f29 = Math.signum(f29) * 400.0f * object2 / (object2 + 27.13f);
        f18 = Math.signum(f18) * 400.0f * object3 / (object3 + 27.13f);
        double d14 = f17;
        double d15 = f29;
        double d16 = f18;
        f19 = (float)(d15 * -12.0 + d14 * 11.0 + d16) / 11.0f;
        object2 = (float)((double)(f17 + f29) - d16 * 2.0) / 9.0f;
        object3 = f29 * 20.0f;
        f29 = (21.0f * f18 + (f17 * 20.0f + object3)) / 20.0f;
        f24 = (f17 * 40.0f + object3 + f18) / 20.0f;
        f18 = (float)Math.atan2((double)object2, f19) * 180.0f / (float)Math.PI;
        if (f18 < 0.0f) {
            f17 = f18 + 360.0f;
        } else {
            f17 = f18;
            if (f18 >= 360.0f) {
                f17 = f18 - 360.0f;
            }
        }
        object3 = (float)Math.PI * f17 / 180.0f;
        f24 = (float)Math.pow(f24 * fc32.b / f16, fc32.j * f15) * 100.0f;
        Math.sqrt(f24 / 100.0f);
        f18 = (double)f17 < 20.14 ? 360.0f + f17 : f17;
        f18 = (float)(Math.cos((double)f18 * Math.PI / 180.0 + 2.0) + 3.8) * 0.25f * 3846.1538f * fc32.e * fc32.c * (float)Math.sqrt((double)(object2 * object2 + f19 * f19)) / (f29 + 0.305f);
        f19 = (float)Math.pow(1.64 - Math.pow(0.29, fc32.f), 0.73) * (float)Math.pow(f18, 0.9);
        f18 = f19 * (float)Math.sqrt((double)f24 / 100.0);
        Math.sqrt(f19 * f15 / (f16 + 4.0f));
        f16 = 1.7f * f24 / (0.007f * f24 + 1.0f);
        f14 = (float)Math.log(f14 * f18 * 0.0228f + 1.0f) * 43.85965f;
        d14 = (double)object3;
        return new jp(f17, f18, f24, f16, f14 * (float)Math.cos(d14), f14 * (float)Math.sin(d14));
    }

    public static jp b(float f14, float f15, float f16) {
        fc3 fc32 = fc3.k;
        float f17 = fc32.d;
        double d14 = (double)f14 / 100.0;
        Math.sqrt(d14);
        float f18 = fc32.a;
        f17 = fc32.i;
        Math.sqrt(f15 / (float)Math.sqrt(d14) * fc32.d / (f18 + 4.0f));
        f18 = (float)Math.PI * f16 / 180.0f;
        float f19 = 1.7f * f14 / (0.007f * f14 + 1.0f);
        f17 = (float)Math.log((double)(f17 * f15) * 0.0228 + 1.0) * 43.85965f;
        d14 = f18;
        return new jp(f16, f15, f14, f19, f17 * (float)Math.cos(d14), f17 * (float)Math.sin(d14));
    }

    public int c(aw0 object) {
        float f14 = this.b;
        Object object2 = this.c;
        f14 = f14 == 0.0f || object2 == 0.0f ? 0.0f : (f14 /= (float)Math.sqrt(object2 / 100.0f));
        Object object3 = ((aw0)object).a;
        float f15 = ((aw0)object).h;
        f14 /= (float)Math.pow(1.64f - (float)Math.pow((float)Math.pow(0.29f, object3), 0.73f), 1.1111111640930176);
        Object object4 = this.a * (float)Math.PI / 180.0f;
        object3 = (float)Math.cos(2.0f + object4);
        Object object5 = ((aw0)object).b;
        object2 = (float)Math.pow(object2 / 100.0f, 1.0f / ((aw0)object).e / ((aw0)object).j);
        float f16 = ((aw0)object).f;
        Object object6 = ((aw0)object).d;
        object2 = object5 * object2 / ((aw0)object).c;
        double d14 = object4;
        object4 = (float)Math.sin(d14);
        object5 = (float)Math.cos(d14);
        object3 = (0.305f + object2) * 23.0f * f14 / (f14 * 108.0f * object4 + (11.0f * f14 * object5 + (object3 + 3.8f) * 0.25f * 3846.1538f * f16 * object6 * 23.0f));
        f14 = object5 * object3;
        object6 = object3 * object4;
        object3 = (288.0f * object6 + (451.0f * f14 + (object2 *= 460.0f))) / 1403.0f;
        f16 = (object2 - 891.0f * f14 - 261.0f * object6) / 1403.0f;
        object2 = (object2 - f14 * 220.0f - object6 * 6300.0f) / 1403.0f;
        object6 = Math.max(0.0f, Math.abs(object3) * 27.13f / (400.0f - Math.abs(object3)));
        f14 = Math.signum(object3);
        object3 = 100.0f / f15;
        f15 = (float)Math.pow(object6, 2.3809523582458496);
        object6 = Math.max(0.0f, Math.abs(f16) * 27.13f / (400.0f - Math.abs(f16)));
        f16 = Math.signum(f16);
        object6 = (float)Math.pow(object6, 2.3809523582458496);
        object4 = Math.max(0.0f, Math.abs(object2) * 27.13f / (400.0f - Math.abs(object2)));
        object2 = Math.signum(object2);
        object4 = (float)Math.pow(object4, 2.3809523582458496);
        object = ((aw0)object).g;
        f14 = f14 * object3 * f15 / object[0];
        f15 = f16 * object3 * object6 / object[1];
        f16 = object2 * object3 * object4 / object[2];
        object = wj.d;
        Object object7 = object[0];
        Object object8 = object7[0];
        Object object9 = object7[1];
        object4 = object7[2];
        object7 = object[1];
        object2 = object7[0];
        object3 = object7[1];
        Object object10 = object7[2];
        object = object[2];
        object6 = object[0];
        object5 = object[1];
        Object object11 = object[2];
        return h10.a(object4 * f16 + (object9 * f15 + object8 * f14), (double)(object10 * f16 + (object3 * f15 + object2 * f14)), f16 * object11 + (f15 * object5 + f14 * object6));
    }

    public int d(fc3 object) {
        float f14 = this.b;
        double d14 = f14;
        Object object2 = this.c;
        f14 = d14 != 0.0 && (d14 = (double)object2) != 0.0 ? (f14 /= (float)Math.sqrt(d14 / 100.0)) : 0.0f;
        d14 = f14;
        float f15 = ((fc3)object).f;
        f14 = ((fc3)object).h;
        f15 = (float)Math.pow(d14 / Math.pow(1.64 - Math.pow(0.29, f15), 0.73), 1.1111111111111112);
        d14 = this.a * (float)Math.PI / 180.0f;
        Object object3 = (float)(Math.cos(2.0 + d14) + 3.8);
        Object object4 = ((fc3)object).a;
        object2 = (float)Math.pow((double)object2 / 100.0, 1.0 / (double)((fc3)object).d / (double)((fc3)object).j);
        Object object5 = ((fc3)object).e;
        Object object6 = ((fc3)object).c;
        object2 = object4 * object2 / ((fc3)object).b;
        object4 = (float)Math.sin(d14);
        Object object7 = (float)Math.cos(d14);
        object3 = (0.305f + object2) * 23.0f * f15 / (f15 * 108.0f * object4 + (11.0f * f15 * object7 + object3 * 0.25f * 3846.1538f * object5 * object6 * 23.0f));
        f15 = object7 * object3;
        object4 = object3 * object4;
        object6 = object2 * 460.0f;
        object2 = (288.0f * object4 + (451.0f * f15 + object6)) / 1403.0f;
        object3 = (object6 - 891.0f * f15 - 261.0f * object4) / 1403.0f;
        object4 = (object6 - f15 * 220.0f - object4 * 6300.0f) / 1403.0f;
        object6 = (float)Math.max(0.0, (double)Math.abs(object2) * 27.13 / (400.0 - (double)Math.abs(object2)));
        f15 = Math.signum(object2);
        object2 = 100.0f / f14;
        f14 = (float)Math.pow(object6, 2.380952380952381);
        object6 = (float)Math.max(0.0, (double)Math.abs(object3) * 27.13 / (400.0 - (double)Math.abs(object3)));
        object3 = Math.signum(object3);
        object6 = (float)Math.pow(object6, 2.380952380952381);
        object5 = (float)Math.max(0.0, (double)Math.abs(object4) * 27.13 / (400.0 - (double)Math.abs(object4)));
        object4 = Math.signum(object4);
        object5 = (float)Math.pow(object5, 2.380952380952381);
        object = ((fc3)object).g;
        f14 = f15 * object2 * f14 / object[0];
        f15 = object3 * object2 * object6 / object[1];
        float f16 = object4 * object2 * object5 / object[2];
        object = bh.e;
        Object object8 = object[0];
        object4 = object8[0];
        Object object9 = object8[1];
        object6 = object8[2];
        object8 = object[1];
        Object object10 = object8[0];
        object7 = object8[1];
        object5 = object8[2];
        object = object[2];
        Object object11 = object[0];
        object2 = object[1];
        object3 = object[2];
        return h10.a(object6 * f16 + (object9 * f15 + object4 * f14), object5 * f16 + (object7 * f15 + object10 * f14), f16 * object3 + (f15 * object2 + f14 * object11));
    }
}

