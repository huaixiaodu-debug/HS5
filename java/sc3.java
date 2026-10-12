/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public final class sc3
implements tc3 {
    public static final int[] m = new int[]{-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = new int[]{7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, Short.MAX_VALUE};
    public final op0 a;
    public final m43 b;
    public final wc3 c;
    public final int d;
    public final byte[] e;
    public final d42 f;
    public final int g;
    public final sv0 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public sc3(op0 object, m43 m432, wc3 wc32) {
        int n14;
        int n15;
        this.a = object;
        this.b = m432;
        this.c = wc32;
        int n16 = wc32.b;
        this.g = n15 = Math.max(1, n16 / 10);
        object = new d42(wc32.e);
        ((d42)object).s();
        this.d = n14 = ((d42)object).s();
        int n17 = wc32.a;
        int n18 = wc32.c;
        int n19 = (n18 - n17 * 4) * 8 / (wc32.d * n17) + 1;
        if (n14 == n19) {
            n19 = b83.g(n15, n14);
            this.e = new byte[n19 * n18];
            this.f = new d42(n14 * 2 * n17 * n19);
            n18 = n18 * n16 * 8 / n14;
            object = new rv0();
            ((rv0)object).o = rs1.n("audio/raw");
            ((rv0)object).i = n18;
            ((rv0)object).j = n18;
            ((rv0)object).p = n15 * 2 * n17;
            ((rv0)object).I = n17;
            n17 = wc32.f;
            n17 = n17 == 0 ? -1 : (n17 <<= 2);
            ((rv0)object).J = n17;
            ((rv0)object).K = n16;
            ((rv0)object).L = 2;
            this.h = new sv0((rv0)object);
            return;
        }
        object = new StringBuilder("Expected frames per block: ");
        ((StringBuilder)object).append(n19);
        ((StringBuilder)object).append("; got: ");
        ((StringBuilder)object).append(n14);
        throw e42.a(((StringBuilder)object).toString(), null);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final boolean a(np0 var1_1, long var2_2) {
        var4_3 = this.k;
        var22_4 = this.c;
        var4_3 /= var22_4.a * 2;
        var14_5 = this.g;
        var15_6 = this.d;
        var4_3 = b83.g(var14_5 - var4_3, var15_6);
        var16_7 = var22_4.c;
        var4_3 *= var16_7;
        if (var2_2 == 0L) {
            while (true) {
                var20_8 = true;
                break;
            }
        } else {
            var20_8 = false;
        }
        while (true) {
            var21_10 = this.e;
            if (var20_8 || (var5_9 = this.i) >= var4_3) break;
            var5_9 = (int)Math.min((long)(var4_3 - var5_9), var2_2);
            if ((var5_9 = var1_1.read(var21_10, this.i, var5_9)) == -1) ** continue;
            this.i += var5_9;
        }
        var7_11 = this.i / var16_7;
        if (var7_11 > 0) {
            var4_3 = 0;
            while (true) {
                var1_1 = this.f;
                if (var4_3 >= var7_11) break;
                var5_9 = var4_3;
                var4_3 = var7_11;
                for (var6_12 = 0; var6_12 < (var18_20 = var22_4.a); ++var6_12) {
                    var24_23 = var1_1.a;
                    var17_19 = var6_12 * 4 + var5_9 * var16_7;
                    var19_21 = var16_7 / var18_20;
                    var7_11 = var21_10[var17_19 + 1];
                    var9_14 = var21_10[var17_19] & 255 | (var7_11 & 255) << 8;
                    var7_11 = Math.min(var21_10[var17_19 + 2] & 255, 88);
                    var23_22 = sc3.n;
                    var11_16 = var23_22[var7_11];
                    var8_13 = (var5_9 * var15_6 * var18_20 + var6_12) * 2;
                    var24_23[var8_13] = (byte)(var9_14 & 255);
                    var24_23[var8_13 + 1] = (byte)(var9_14 >> 8);
                    for (var10_15 = 0; var10_15 < (var19_21 - 4) * 2; ++var10_15) {
                        var12_17 = var21_10[var10_15 / 8 * var18_20 * 4 + (var18_20 * 4 + var17_19) + var10_15 / 2 % 4];
                        var12_17 = var10_15 % 2 == 0 ? (var12_17 &= 15) : (var12_17 & 255) >> 4;
                        var11_16 = var13_18 = ((var12_17 & 7) * 2 + 1) * var11_16 >> 3;
                        if ((var12_17 & 8) != 0) {
                            var11_16 = -var13_18;
                        }
                        var9_14 = b83.i(var9_14 + var11_16, -32768, 32767);
                        var8_13 = var18_20 * 2 + var8_13;
                        var24_23[var8_13] = (byte)(var9_14 & 255);
                        var24_23[var8_13 + 1] = (byte)(var9_14 >> 8);
                        var7_11 = b83.i(var7_11 + sc3.m[var12_17], 0, 88);
                        var11_16 = var23_22[var7_11];
                    }
                }
                var7_11 = var4_3;
                var4_3 = ++var5_9;
            }
            var4_3 = var22_4.a;
            var1_1.M(0);
            var1_1.L(var15_6 * var7_11 * 2 * var4_3);
            this.i -= var7_11 * var16_7;
            var4_3 = var1_1.c;
            this.b.f(var4_3, (d42)var1_1);
            this.k = var4_3 = this.k + var4_3;
            if (var4_3 / (var22_4.a * 2) >= var14_5) {
                this.d(var14_5);
            }
        }
        if (var20_8 && (var4_3 = this.k / (var22_4.a * 2)) > 0) {
            this.d(var4_3);
        }
        return var20_8;
    }

    @Override
    public final void b(int n14, long l14) {
        int n15 = this.d;
        long l15 = n14;
        xc3 xc32 = new xc3(this.c, n15, l15, l14);
        this.a.s(xc32);
        sv0 sv02 = this.h;
        m43 m432 = this.b;
        m432.d(sv02);
        m432.e(xc32.e);
    }

    @Override
    public final void c(long l14) {
        this.i = 0;
        this.j = l14;
        this.k = 0;
        this.l = 0L;
    }

    public final void d(int n14) {
        long l14 = this.j;
        long l15 = this.l;
        wc3 wc32 = this.c;
        long l16 = wc32.b;
        String string = b83.a;
        l15 = b83.T(l15, 1000000L, l16, RoundingMode.DOWN);
        int n15 = n14 * 2 * wc32.a;
        int n16 = this.k;
        this.b.a(l14 + l15, 1, n15, n16 - n15, null);
        this.l += (long)n14;
        this.k -= n15;
    }
}

