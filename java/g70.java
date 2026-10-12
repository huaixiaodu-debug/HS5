/*
 * Decompiled with CFR 0.152.
 */
public final class g70
implements fw0 {
    public final int i;
    public final d13 j;

    public /* synthetic */ g70(d13 d132, int n14) {
        this.i = n14;
        this.j = d132;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object a(Object var1_1) {
        var6_2 = this.i;
        var16_3 = this.j;
        switch (var6_2) {
            default: {
                var17_4 = (te1)var1_1;
                var1_1 = var16_3.d;
                var14_5 = rd2.e;
                if (var1_1 == null) ** GOTO lbl-1000
                if (var1_1.p) {
                    var1_1 = null;
                }
                if (var1_1 != null) {
                    var15_6 = var16_3.b;
                    var8_7 = var16_3.l().b;
                    var6_2 = f23.c;
                    var7_8 = var15_6.h((int)(var8_7 >> 32));
                    var6_2 = var16_3.b.h((int)(var16_3.l().b & 0xFFFFFFFFL));
                    var15_6 = var16_3.d;
                    var12_9 = 0L;
                    var8_7 = var15_6 != null && (var15_6 = var15_6.c()) != null ? var15_6.S(var16_3.j(true)) : 0L;
                    var15_6 = var16_3.d;
                    var10_10 = var12_9;
                    if (var15_6 != null) {
                        var15_6 = var15_6.c();
                        var10_10 = var12_9;
                        if (var15_6 != null) {
                            var10_10 = var15_6.S(var16_3.j(false));
                        }
                    }
                    var15_6 = var16_3.d;
                    var4_11 = 0.0f;
                    if (var15_6 != null && (var18_12 = var15_6.c()) != null) {
                        var15_6 = var1_1.d();
                        var2_13 = var15_6 != null ? var15_6.a.c((int)var7_8).b : 0.0f;
                        var12_9 = Float.floatToRawIntBits(0.0f);
                        var2_13 = Float.intBitsToFloat((int)(var18_12.S((long)Float.floatToRawIntBits(var2_13) & 0xFFFFFFFFL | var12_9 << 32) & 0xFFFFFFFFL));
                    } else {
                        var2_13 = 0.0f;
                    }
                    var15_6 = var16_3.d;
                    var3_14 = var4_11;
                    if (var15_6 != null) {
                        var15_6 = var15_6.c();
                        var3_14 = var4_11;
                        if (var15_6 != null) {
                            var18_12 = var1_1.d();
                            var3_14 = var18_12 != null ? var18_12.a.c((int)var6_2).b : 0.0f;
                            var3_14 = Float.intBitsToFloat((int)(var15_6.S((long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(var3_14) & 0xFFFFFFFFL) & 0xFFFFFFFFL));
                        }
                    }
                    var6_2 = (int)(var8_7 >> 32);
                    var4_11 = Float.intBitsToFloat(var6_2);
                    var7_8 = (int)(var10_10 >> 32);
                    var4_11 = Math.min(var4_11, Float.intBitsToFloat(var7_8));
                    var5_15 = Math.max(Float.intBitsToFloat(var6_2), Float.intBitsToFloat(var7_8));
                    var3_14 = Math.min(var2_13, var3_14);
                    var2_13 = Math.max(Float.intBitsToFloat((int)(var8_7 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(var10_10 & 0xFFFFFFFFL)));
                    var15_6 = new rd2(var4_11, var3_14, var5_15, var1_1.a.g.b() * 25.0f + var2_13);
                } else lbl-1000:
                // 2 sources

                {
                    var15_6 = var14_5;
                }
                var1_1 = var16_3.d;
                if (var1_1 != null && (var16_3 = var1_1.c()) != null) {
                    var1_1 = var14_5;
                    if (var16_3.B()) {
                        if (!var17_4.B()) {
                            var1_1 = var14_5;
                        } else {
                            var8_7 = var15_6.d();
                            var1_1 = td2.a(var17_4.u(qh3.D((te1)var16_3), var8_7), var15_6.c());
                        }
                    }
                } else {
                    var1_1 = null;
                }
                return var1_1;
            }
            case 1: {
                var1_1 = (az1)var1_1;
                var16_3.s();
                return e73.a;
            }
            case 0: 
        }
        var1_1 = (fi0)var1_1;
        return new j8(4, var16_3);
    }
}

