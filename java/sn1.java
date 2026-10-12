/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class sn1 {
    public final float[] a;

    public /* synthetic */ sn1(float[] fArray) {
        this.a = fArray;
    }

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long l14, float[] fArray) {
        if (fArray.length < 16) {
            return l14;
        }
        float f14 = fArray[0];
        float f15 = fArray[1];
        float f16 = fArray[3];
        float f17 = fArray[4];
        float f18 = fArray[5];
        float f19 = fArray[7];
        float f24 = fArray[12];
        float f25 = fArray[13];
        float f26 = fArray[15];
        float f27 = Float.intBitsToFloat((int)(l14 >> 32));
        float f28 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        if ((Float.floatToRawIntBits(f19 = 1.0f / (f19 * f28 + f16 * f27 + f26)) & Integer.MAX_VALUE) >= 2139095040) {
            f19 = 0.0f;
        }
        return (long)Float.floatToRawIntBits((f17 * f28 + f14 * f27 + f24) * f19) << 32 | (long)Float.floatToRawIntBits((f18 * f28 + f15 * f27 + f25) * f19) & 0xFFFFFFFFL;
    }

    public static final void c(float[] fArray, qv1 qv12) {
        if (fArray.length < 16) {
            return;
        }
        float f14 = fArray[0];
        float f15 = fArray[1];
        float f16 = fArray[3];
        float f17 = fArray[4];
        float f18 = fArray[5];
        float f19 = fArray[7];
        float f24 = fArray[12];
        float f25 = fArray[13];
        float f26 = fArray[15];
        float f27 = qv12.a;
        float f28 = qv12.b;
        float f29 = qv12.c;
        float f34 = qv12.d;
        float f35 = f16 * f27;
        float f36 = f19 * f28;
        float f37 = 1.0f / (f35 + f36 + f26);
        int n14 = Float.floatToRawIntBits(f37);
        float f38 = 0.0f;
        if ((n14 & Integer.MAX_VALUE) >= 2139095040) {
            f37 = 0.0f;
        }
        float f39 = f14 * f27;
        float f44 = f17 * f28;
        float f45 = (f39 + f44 + f24) * f37;
        float f46 = f27 * f15;
        f27 = f28 * f18;
        f28 = (f46 + f27 + f25) * f37;
        f37 = 1.0f / (f35 + (f19 *= f34) + f26);
        if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) >= 2139095040) {
            f37 = 0.0f;
        }
        f35 = f17 * f34;
        f17 = (f39 + f35 + f24) * f37;
        f18 *= f34;
        f34 = (f46 + f18 + f25) * f37;
        f37 = 1.0f / (f36 + (f16 *= f29) + f26);
        if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) >= 2139095040) {
            f37 = 0.0f;
        }
        f36 = f14 * f29;
        f14 = (f36 + f44 + f24) * f37;
        f29 *= f15;
        f15 = (f27 + f29 + f25) * f37;
        f26 = 1.0f / (f16 + f19 + f26);
        f37 = f38;
        if ((Float.floatToRawIntBits(f26) & Integer.MAX_VALUE) < 2139095040) {
            f37 = f26;
        }
        f38 = (f36 + f35 + f24) * f37;
        f37 = (f29 + f18 + f25) * f37;
        qv12.a = Math.min(f45, Math.min(f17, Math.min(f14, f38)));
        qv12.b = Math.min(f28, Math.min(f34, Math.min(f15, f37)));
        qv12.c = Math.max(f45, Math.max(f17, Math.max(f14, f38)));
        qv12.d = Math.max(f28, Math.max(f34, Math.max(f15, f37)));
    }

    public static final void d(float[] fArray) {
        if (fArray.length < 16) {
            return;
        }
        fArray[0] = 1.0f;
        fArray[1] = 0.0f;
        fArray[2] = 0.0f;
        fArray[3] = 0.0f;
        fArray[4] = 0.0f;
        fArray[5] = 1.0f;
        fArray[6] = 0.0f;
        fArray[7] = 0.0f;
        fArray[8] = 0.0f;
        fArray[9] = 0.0f;
        fArray[10] = 1.0f;
        fArray[11] = 0.0f;
        fArray[12] = 0.0f;
        fArray[13] = 0.0f;
        fArray[14] = 0.0f;
        fArray[15] = 1.0f;
    }

    public static final void e(float[] fArray, float[] fArray2) {
        if (fArray.length < 16 || fArray2.length < 16) {
            return;
        }
        float f14 = fArray[0];
        float f15 = fArray2[0];
        float f16 = fArray[1];
        float f17 = fArray2[4];
        float f18 = fArray[2];
        float f19 = fArray2[8];
        float f24 = fArray[3];
        float f25 = fArray2[12];
        float f26 = fArray2[1];
        float f27 = fArray2[5];
        float f28 = fArray2[9];
        float f29 = fArray2[13];
        float f34 = fArray2[2];
        float f35 = fArray2[6];
        float f36 = fArray2[10];
        float f37 = fArray2[14];
        float f38 = fArray2[3];
        float f39 = fArray2[7];
        float f44 = fArray2[11];
        float f45 = fArray2[15];
        float f46 = fArray[4];
        float f47 = fArray[5];
        float f48 = fArray[6];
        float f49 = fArray[7];
        float f54 = fArray[8];
        float f55 = fArray[9];
        float f56 = fArray[10];
        float f57 = fArray[11];
        float f58 = fArray[12];
        float f59 = fArray[13];
        float f64 = fArray[14];
        float f65 = fArray[15];
        fArray[0] = f24 * f25 + (f18 * f19 + (f16 * f17 + f14 * f15));
        fArray[1] = f24 * f29 + (f18 * f28 + (f16 * f27 + f14 * f26));
        fArray[2] = f24 * f37 + (f18 * f36 + (f16 * f35 + f14 * f34));
        fArray[3] = f24 * f45 + (f18 * f44 + (f16 * f39 + f14 * f38));
        fArray[4] = f49 * f25 + (f48 * f19 + (f47 * f17 + f46 * f15));
        fArray[5] = f49 * f29 + (f48 * f28 + (f47 * f27 + f46 * f26));
        fArray[6] = f49 * f37 + (f48 * f36 + (f47 * f35 + f46 * f34));
        fArray[7] = f49 * f45 + (f48 * f44 + (f47 * f39 + f46 * f38));
        fArray[8] = f57 * f25 + (f56 * f19 + (f55 * f17 + f54 * f15));
        fArray[9] = f57 * f29 + (f56 * f28 + (f55 * f27 + f54 * f26));
        fArray[10] = f57 * f37 + (f56 * f36 + (f55 * f35 + f54 * f34));
        fArray[11] = f57 * f45 + (f56 * f44 + (f55 * f39 + f54 * f38));
        fArray[12] = f25 * f65 + (f19 * f64 + (f17 * f59 + f15 * f58));
        fArray[13] = f29 * f65 + (f28 * f64 + (f27 * f59 + f26 * f58));
        fArray[14] = f37 * f65 + (f36 * f64 + (f35 * f59 + f34 * f58));
        fArray[15] = f65 * f45 + (f64 * f44 + (f59 * f39 + f58 * f38));
    }

    public static final void f(float[] fArray, float f14, float f15) {
        if (fArray.length < 16) {
            return;
        }
        float f16 = fArray[0];
        float f17 = fArray[4];
        float f18 = fArray[8];
        float f19 = fArray[12];
        float f24 = fArray[1];
        float f25 = fArray[5];
        float f26 = fArray[9];
        float f27 = fArray[13];
        float f28 = fArray[2];
        float f29 = fArray[6];
        float f34 = fArray[10];
        float f35 = fArray[14];
        float f36 = fArray[3];
        float f37 = fArray[7];
        float f38 = fArray[11];
        float f39 = fArray[15];
        fArray[12] = f18 * 0.0f + (f17 * f15 + f16 * f14) + f19;
        fArray[13] = f26 * 0.0f + (f25 * f15 + f24 * f14) + f27;
        fArray[14] = f34 * 0.0f + (f29 * f15 + f28 * f14) + f35;
        fArray[15] = f38 * 0.0f + (f37 * f15 + f36 * f14) + f39;
    }

    public final boolean equals(Object object) {
        return object instanceof sn1 && cb1.a(this.a, object = (Object)((sn1)object).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("\n            |");
        float[] fArray = this.a;
        stringBuilder.append(fArray[0]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[1]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[2]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[3]);
        stringBuilder.append("|\n            |");
        stringBuilder.append(fArray[4]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[5]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[6]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[7]);
        stringBuilder.append("|\n            |");
        stringBuilder.append(fArray[8]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[9]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[10]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[11]);
        stringBuilder.append("|\n            |");
        stringBuilder.append(fArray[12]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[13]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[14]);
        stringBuilder.append(' ');
        stringBuilder.append(fArray[15]);
        stringBuilder.append("|\n        ");
        return gv2.m(stringBuilder.toString());
    }
}

