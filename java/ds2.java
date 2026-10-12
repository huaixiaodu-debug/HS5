/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

public final class ds2
implements es2 {
    public final float[] a;
    public float[] b;
    public float[] c;
    public float[] d;
    public double e;
    public double f;
    public double g;
    public final gs2 h;

    public ds2(gs2 gs22) {
        this.h = gs22;
        int n14 = gs22.h;
        this.a = new float[n14];
        this.b = new float[n14 *= gs22.b];
        this.c = new float[n14];
        this.d = new float[n14];
    }

    @Override
    public final void a(int n14, ByteBuffer byteBuffer) {
        FloatBuffer floatBuffer = byteBuffer.asFloatBuffer();
        float[] fArray = this.b;
        gs2 gs22 = this.h;
        floatBuffer.get(fArray, gs22.j * gs22.b, n14 / 4);
        byteBuffer.position(byteBuffer.position() + n14);
    }

    @Override
    public final void b(int n14) {
        float[] fArray = this.c;
        this.c = this.r(this.h.k, n14, fArray);
    }

    @Override
    public final boolean c() {
        double d14 = this.e;
        return d14 != 0.0 && this.h.p != 0 && !(this.f > d14 * 3.0) && !(d14 * 2.0 <= this.g * 3.0);
        {
        }
    }

    @Override
    public final void d(int n14, ByteBuffer byteBuffer) {
        FloatBuffer floatBuffer = byteBuffer.asFloatBuffer();
        float[] fArray = this.c;
        int n15 = this.h.b;
        floatBuffer.put(fArray, 0, n14 * n15);
        byteBuffer.position(n14 * 4 * n15 + byteBuffer.position());
    }

    @Override
    public final void e(int n14, long l14, long l15) {
        int n15 = 0;
        while (true) {
            gs2 gs22 = this.h;
            int n16 = gs22.b;
            if (n15 >= n16) break;
            float[] fArray = this.c;
            int n17 = gs22.k;
            float[] fArray2 = this.d;
            int n18 = n14 * n16 + n15;
            float f14 = fArray2[n18];
            float f15 = fArray2[n18 + n16];
            long l16 = gs22.n;
            n18 = gs22.m;
            long l17 = n18;
            long l18 = (long)(n18 + 1) * l15;
            l16 = l18 - l16 * l14;
            float f16 = l16;
            fArray[n17 * n16 + n15] = ((float)((l18 -= l17 * l15) - l16) * f15 + f16 * f14) / (float)l18;
            ++n15;
        }
    }

    @Override
    public final void f(int n14, int n15) {
        for (int i14 = 0; i14 < this.h.b * n15; ++i14) {
            this.b[n14 + i14] = 0.0f;
        }
    }

    @Override
    public final void flush() {
        this.g = 0.0;
        this.e = 0.0;
        this.f = 0.0;
    }

    @Override
    public final Object g() {
        return this.d;
    }

    @Override
    public final void h(int n14, int n15, int n16, int n17, int n18) {
        float[] fArray = this.c;
        float[] fArray2 = this.b;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n19 = n16 * n15 + i14;
            int n24 = n18 * n15 + i14;
            int n25 = n17 * n15 + i14;
            for (int i15 = 0; i15 < n14; ++i15) {
                float f14 = fArray2[n25];
                float f15 = n14 - i15;
                fArray[n19] = (fArray2[n24] * (float)i15 + f14 * f15) / (float)n14;
                n19 += n15;
                n25 += n15;
                n24 += n15;
            }
        }
    }

    @Override
    public final void i(int n14, int n15) {
        gs2 gs22 = this.h;
        int n16 = gs22.h / n15;
        int n17 = gs22.b;
        int n18 = n15 * n17;
        for (n15 = 0; n15 < n16; ++n15) {
            double d14 = 0.0;
            for (int i14 = 0; i14 < n18; ++i14) {
                d14 += (double)this.b[n15 * n18 + n14 * n17 + i14];
            }
            this.a[n15] = (float)(d14 /= (double)n18);
        }
    }

    @Override
    public final int j(int n14, int n15, int n16) {
        return this.s(this.b, n14, n15, n16);
    }

    @Override
    public final void k(int n14) {
        float[] fArray = this.d;
        this.d = this.r(this.h.l, n14, fArray);
    }

    @Override
    public final int l() {
        return 4;
    }

    @Override
    public final void m(int n14) {
        float[] fArray = this.b;
        this.b = this.r(this.h.j, n14, fArray);
    }

    @Override
    public final void n() {
        this.g = this.e;
    }

    @Override
    public final Object o() {
        return this.b;
    }

    @Override
    public final Object p() {
        return this.c;
    }

    @Override
    public final int q(int n14, int n15) {
        return this.s(this.a, 0, n14, n15);
    }

    public final float[] r(int n14, int n15, float[] fArray) {
        int n16 = fArray.length;
        int n17 = this.h.b;
        if (n14 + n15 <= (n16 /= n17)) {
            return fArray;
        }
        return Arrays.copyOf(fArray, (n16 * 3 / 2 + n15) * n17);
    }

    public final int s(float[] fArray, int n14, int n15, int n16) {
        int n17 = this.h.b * n14;
        double d14 = 1.0;
        int n18 = 0;
        double d15 = 0.0;
        int n19 = 255;
        n14 = n15;
        n15 = n19;
        while (n14 <= n16) {
            double d16 = 0.0;
            for (n19 = 0; n19 < n14; ++n19) {
                d16 += (double)Math.abs(fArray[n17 + n19] - fArray[n17 + n14 + n19]);
            }
            double d17 = n18;
            double d18 = n14;
            double d19 = d14;
            if (d17 * d16 < d14 * d18) {
                n18 = n14;
                d19 = d16;
            }
            n19 = n15;
            d17 = d15;
            if ((double)n15 * d16 > d18 * d15) {
                n19 = n14;
                d17 = d16;
            }
            ++n14;
            n15 = n19;
            d14 = d19;
            d15 = d17;
        }
        this.e = d14 / (double)n18;
        this.f = d15 / (double)n15;
        return n18;
    }
}

