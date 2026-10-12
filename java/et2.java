/*
 * Decompiled with CFR 0.152.
 */
public final class et2 {
    public float a;
    public double b;
    public float c;

    /*
     * Unable to fully structure code
     */
    public final long a(float var1_1, float var2_2, long var3_3) {
        var1_1 -= this.a;
        var5_4 = (double)var3_3 / 1000.0;
        var23_5 = this.c;
        var11_6 = (double)var23_5 * (double)var23_5;
        var7_7 = -var23_5;
        var9_8 = this.b;
        var7_7 *= var9_8;
        if (var23_5 > 1.0f) {
            var9_8 = Math.sqrt(var11_6 - 1.0) * var9_8;
            var11_6 = var7_7 + var9_8;
            var9_8 = var7_7 - var9_8;
            var13_9 = var1_1;
            var7_7 = (var9_8 * var13_9 - (double)var2_2) / (var9_8 - var11_6);
            var15_12 = var13_9 - var7_7;
            var17_14 = var9_8 * var5_4;
            var19_16 = Math.exp(var17_14);
            var13_9 = var5_4 * var11_6;
            var5_4 = Math.exp(var13_9) * var7_7 + var19_16 * var15_12;
            var9_8 = Math.exp(var17_14) * (var15_12 * var9_8);
            var7_7 = Math.exp(var13_9) * (var7_7 * var11_6);
lbl21:
            // 2 sources

            while (true) {
                var7_7 += var9_8;
                break;
            }
        } else {
            if (var23_5 == 1.0f) {
                var7_7 = var2_2;
                var13_10 = var1_1;
                var7_7 = var9_8 * var13_10 + var7_7;
                var11_6 = -var9_8 * var5_4;
                var9_8 = var5_4 * var7_7 + var13_10;
                var5_4 = Math.exp(var11_6) * var9_8;
                var9_8 = Math.exp(var11_6) * var9_8 * -this.b;
                var7_7 = Math.exp(var11_6) * var7_7;
                ** continue;
            }
            var11_6 = Math.sqrt(1.0 - var11_6) * var9_8;
            var15_13 = 1.0 / var11_6;
            var13_11 = -var7_7;
            var9_8 = var1_1;
            var15_13 = (var13_11 * var9_8 + (double)var2_2) * var15_13;
            var13_11 = var11_6 * var5_4;
            var17_15 = var5_4 * var7_7;
            var19_17 = Math.exp(var17_15);
            var5_4 = Math.cos(var13_11);
            var5_4 = (Math.sin(var13_11) * var15_13 + var5_4 * var9_8) * var19_17;
            var17_15 = Math.exp(var17_15);
            var19_17 = -var11_6;
            var21_18 = Math.sin(var13_11);
            var7_7 = (Math.cos(var13_11) * (var11_6 * var15_13) + var21_18 * (var19_17 * var9_8)) * var17_15 + var7_7 * var5_4;
        }
        var2_2 = (float)(var5_4 + (double)this.a);
        var1_1 = (float)var7_7;
        var3_3 = Float.floatToRawIntBits(var2_2);
        return (long)Float.floatToRawIntBits(var1_1) & 0xFFFFFFFFL | var3_3 << 32;
    }
}

