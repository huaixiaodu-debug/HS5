/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;

public final class fs2
implements es2 {
    public final short[] a;
    public short[] b;
    public short[] c;
    public short[] d;
    public int e;
    public int f;
    public int g;
    public final gs2 h;

    public fs2(gs2 gs22) {
        this.h = gs22;
        int n14 = gs22.h;
        this.a = new short[n14];
        this.b = new short[n14 *= gs22.b];
        this.c = new short[n14];
        this.d = new short[n14];
    }

    @Override
    public final void a(int n14, ByteBuffer byteBuffer) {
        ShortBuffer shortBuffer = byteBuffer.asShortBuffer();
        short[] sArray = this.b;
        gs2 gs22 = this.h;
        shortBuffer.get(sArray, gs22.j * gs22.b, n14 / 2);
        byteBuffer.position(byteBuffer.position() + n14);
    }

    @Override
    public final void b(int n14) {
        this.c = this.r(this.c, this.h.k, n14);
    }

    @Override
    public final boolean c() {
        int n14 = this.e;
        return n14 != 0 && this.h.p != 0 && this.f <= n14 * 3 && n14 * 2 > this.g * 3;
        {
        }
    }

    @Override
    public final void d(int n14, ByteBuffer byteBuffer) {
        ShortBuffer shortBuffer = byteBuffer.asShortBuffer();
        short[] sArray = this.c;
        int n15 = this.h.b;
        shortBuffer.put(sArray, 0, n14 * n15);
        byteBuffer.position(n14 * 2 * n15 + byteBuffer.position());
    }

    @Override
    public final void e(int n14, long l14, long l15) {
        int n15 = 0;
        while (true) {
            gs2 gs22 = this.h;
            int n16 = gs22.b;
            if (n15 >= n16) break;
            short[] sArray = this.c;
            int n17 = gs22.k;
            short[] sArray2 = this.d;
            int n18 = n14 * n16 + n15;
            short s14 = sArray2[n18];
            n18 = sArray2[n18 + n16];
            long l16 = gs22.n;
            int n19 = gs22.m;
            long l17 = n19;
            long l18 = (long)(n19 + 1) * l15;
            l16 = l18 - l16 * l14;
            l18 -= l17 * l15;
            l17 = s14;
            sArray[n17 * n16 + n15] = (short)(((l18 - l16) * (long)n18 + l17 * l16) / l18);
            ++n15;
        }
    }

    @Override
    public final void f(int n14, int n15) {
        for (int i14 = 0; i14 < this.h.b * n15; ++i14) {
            this.b[n14 + i14] = 0;
        }
    }

    @Override
    public final void flush() {
        this.g = 0;
        this.e = 0;
        this.f = 0;
    }

    @Override
    public final Object g() {
        return this.d;
    }

    @Override
    public final void h(int n14, int n15, int n16, int n17, int n18) {
        short[] sArray = this.c;
        short[] sArray2 = this.b;
        for (int i14 = 0; i14 < n15; ++i14) {
            int n19 = n16 * n15 + i14;
            int n24 = n18 * n15 + i14;
            int n25 = n17 * n15 + i14;
            for (int i15 = 0; i15 < n14; ++i15) {
                short s14 = sArray2[n25];
                sArray[n19] = (short)((sArray2[n24] * i15 + (n14 - i15) * s14) / n14);
                n19 += n15;
                n25 += n15;
                n24 += n15;
            }
        }
    }

    @Override
    public final void i(int n14, int n15) {
        short[] sArray = this.b;
        gs2 gs22 = this.h;
        int n16 = gs22.h / n15;
        int n17 = gs22.b;
        int n18 = n15 * n17;
        for (n15 = 0; n15 < n16; ++n15) {
            int n19;
            int n24 = 0;
            for (n19 = 0; n19 < n18; ++n19) {
                n24 += sArray[n15 * n18 + n14 * n17 + n19];
            }
            n19 = n24 / n18;
            this.a[n15] = (short)n19;
        }
    }

    @Override
    public final int j(int n14, int n15, int n16) {
        return this.s(this.b, n14, n15, n16);
    }

    @Override
    public final void k(int n14) {
        this.d = this.r(this.d, this.h.l, n14);
    }

    @Override
    public final int l() {
        return 2;
    }

    @Override
    public final void m(int n14) {
        this.b = this.r(this.b, this.h.j, n14);
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

    public final short[] r(short[] sArray, int n14, int n15) {
        int n16 = sArray.length;
        int n17 = this.h.b;
        if (n14 + n15 <= (n16 /= n17)) {
            return sArray;
        }
        return Arrays.copyOf(sArray, (n16 * 3 / 2 + n15) * n17);
    }

    public final int s(short[] sArray, int n14, int n15, int n16) {
        int n17 = n14 * this.h.b;
        int n18 = 255;
        int n19 = 1;
        int n24 = 0;
        int n25 = 0;
        while (n15 <= n16) {
            int n26;
            n14 = 0;
            for (n26 = 0; n26 < n15; ++n26) {
                n14 += Math.abs(sArray[n17 + n26] - sArray[n17 + n15 + n26]);
            }
            int n27 = n19;
            n26 = n24;
            if (n14 * n24 < n19 * n15) {
                n26 = n15;
                n27 = n14;
            }
            n24 = n18;
            int n28 = n25;
            if (n14 * n18 > n25 * n15) {
                n24 = n15;
                n28 = n14;
            }
            ++n15;
            n18 = n24;
            n19 = n27;
            n24 = n26;
            n25 = n28;
        }
        this.e = n19 / n24;
        this.f = n25 / n18;
        return n24;
    }
}

