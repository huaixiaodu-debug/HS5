/*
 * Decompiled with CFR 0.152.
 */
public final class wl2 {
    public final yl2 a;

    public wl2(yl2 yl22) {
        this.a = yl22;
    }

    /*
     * Unable to fully structure code
     */
    public final long a(int var1_1, long var2_2) {
        block55: {
            block54: {
                var20_3 = this.a;
                var20_3.j = var1_1;
                var19_4 = var20_3.b;
                if (var19_4 == null || !var20_3.a.d() && !var20_3.a.a()) break block55;
                var1_1 = var20_3.j;
                var21_5 = (yl2)var20_3.m.j;
                var20_3 = var19_4.c;
                if (mq2.c(var19_4.g)) {
                    return new az1((long)var21_5.c((al2)var21_5.k, (long)var2_2, (int)var21_5.j)).a;
                }
                if (!var19_4.f) {
                    if (wl0.g(var20_3.f)) {
                        var19_4.f(0L);
                    }
                    if (wl0.g(var20_3.g)) {
                        var19_4.g(0L);
                    }
                    if (wl0.g(var20_3.d)) {
                        var19_4.h(0L);
                    }
                    if (wl0.g(var20_3.e)) {
                        var19_4.e(0L);
                    }
                    var19_4.f = true;
                }
                var8_6 = la.a;
                var5_7 = var1_1 == 2 ? 4.0f : 1.0f;
                var11_8 = az1.f(var2_2, var5_7);
                var10_9 = (int)(var2_2 & 0xFFFFFFFFL);
                if (Float.intBitsToFloat(var10_9) == 0.0f) {
                    while (true) {
                        var4_10 = 0.0f;
                        break;
                    }
                } else if (wl0.g(var20_3.d) && Float.intBitsToFloat(var10_9) < 0.0f) {
                    var4_10 = var19_4.h(var11_8);
                    if (!wl0.g(var20_3.d)) {
                        var20_3.e().finish();
                    }
                    var4_10 = var4_10 == Float.intBitsToFloat((int)(var11_8 & 0xFFFFFFFFL)) ? Float.intBitsToFloat(var10_9) : (var4_10 /= var5_7);
                } else {
                    if (!wl0.g(var20_3.e) || !(Float.intBitsToFloat(var10_9) > 0.0f)) ** continue;
                    var4_10 = var19_4.e(var11_8);
                    if (!wl0.g(var20_3.e)) {
                        var20_3.b().finish();
                    }
                    var4_10 = var4_10 == Float.intBitsToFloat((int)(var11_8 & 0xFFFFFFFFL)) ? Float.intBitsToFloat(var10_9) : (var4_10 /= var5_7);
                }
                var9_11 = (int)(var2_2 >> 32);
                if (Float.intBitsToFloat(var9_11) == 0.0f) {
                    while (true) {
                        var5_7 = 0.0f;
                        break block54;
                        break;
                    }
                }
                if (!wl0.g(var20_3.f) || !(Float.intBitsToFloat(var9_11) < 0.0f)) ** GOTO lbl59
                var7_12 = var19_4.f(var11_8);
                if (!wl0.g(var20_3.f)) {
                    var20_3.c().finish();
                }
                var6_14 = var7_12;
                if (var7_12 == Float.intBitsToFloat((int)(var11_8 >> 32))) {
                    var5_7 = Float.intBitsToFloat(var9_11);
                } else {
                    while (true) {
                        var5_7 = var6_14 / var5_7;
                        break block54;
                        break;
                    }
lbl59:
                    // 1 sources

                    if (!wl0.g(var20_3.g) || !(Float.intBitsToFloat(var9_11) > 0.0f)) ** continue;
                    var7_13 = var19_4.g(var11_8);
                    if (!wl0.g(var20_3.g)) {
                        var20_3.d().finish();
                    }
                    var6_14 = var7_13;
                    if (var7_13 != Float.intBitsToFloat((int)(var11_8 >> 32))) ** continue;
                    var5_7 = Float.intBitsToFloat(var9_11);
                }
            }
            var11_8 = (long)Float.floatToRawIntBits(var5_7) << 32 | (long)Float.floatToRawIntBits(var4_10) & 0xFFFFFFFFL;
            if (!az1.b(var11_8, 0L)) {
                var19_4.d();
            }
            var13_15 = az1.d(var2_2, var11_8);
            var2_2 = new az1((long)var21_5.c((al2)var21_5.k, (long)var13_15, (int)var21_5.j)).a;
            var15_16 = az1.d(var13_15, var2_2);
            if ((Float.intBitsToFloat((int)(var13_15 >> 32)) != 0.0f || Float.intBitsToFloat((int)(var13_15 & 0xFFFFFFFFL)) != 0.0f) && (Float.intBitsToFloat((int)(var2_2 >> 32)) != 0.0f || Float.intBitsToFloat((int)(var2_2 & 0xFFFFFFFFL)) != 0.0f) && (wl0.g(var20_3.f) || wl0.g(var20_3.d) || wl0.g(var20_3.g) || wl0.g(var20_3.e))) {
                var19_4.a();
            }
            if (var1_1 != 1) ** GOTO lbl-1000
            var1_1 = (int)(var15_16 >> 32);
            if (Float.intBitsToFloat(var1_1) > 0.5f) {
                var19_4.f(var15_16);
lbl80:
                // 2 sources

                while (true) {
                    var1_1 = 1;
                    break;
                }
            } else {
                if (Float.intBitsToFloat(var1_1) < -0.5f) {
                    var19_4.g(var15_16);
                    ** continue;
                }
                var1_1 = 0;
            }
            var8_6 = (int)(var15_16 & 0xFFFFFFFFL);
            if (Float.intBitsToFloat(var8_6) > 0.5f) {
                var19_4.h(var15_16);
lbl92:
                // 2 sources

                while (true) {
                    var8_6 = 1;
                    break;
                }
            } else {
                if (Float.intBitsToFloat(var8_6) < -0.5f) {
                    var19_4.e(var15_16);
                    ** continue;
                }
                var8_6 = 0;
            }
            if (var1_1 != 0 || var8_6 != 0) {
                var1_1 = 1;
            } else lbl-1000:
            // 2 sources

            {
                var1_1 = 0;
            }
            var8_6 = var1_1;
            if (!az1.b(var13_15, 0L)) {
                if (wl0.f(var20_3.f) && Float.intBitsToFloat(var9_11) < 0.0f) {
                    var21_5 = var20_3.c();
                    var4_10 = Float.intBitsToFloat(var9_11);
                    if (var21_5 instanceof wx0) {
                        var21_5 = (wx0)var21_5;
                        var21_5.b = var4_10 = var21_5.b + var4_10;
                        if (Math.abs(var4_10) > var21_5.a) {
                            var21_5.onRelease();
                        }
                    } else {
                        var21_5.onRelease();
                    }
                    var18_17 = wl0.f(var20_3.f);
                } else {
                    var18_17 = false;
                }
                var17_18 = var18_17;
                if (wl0.f(var20_3.g)) {
                    var17_18 = var18_17;
                    if (Float.intBitsToFloat(var9_11) > 0.0f) {
                        var21_5 = var20_3.d();
                        var4_10 = Float.intBitsToFloat(var9_11);
                        if (var21_5 instanceof wx0) {
                            var21_5 = (wx0)var21_5;
                            var21_5.b = var4_10 = var21_5.b + var4_10;
                            if (Math.abs(var4_10) > var21_5.a) {
                                var21_5.onRelease();
                            }
                        } else {
                            var21_5.onRelease();
                        }
                        var17_18 = var18_17 || wl0.f(var20_3.g);
                    }
                }
                var18_17 = var17_18;
                if (wl0.f(var20_3.d)) {
                    var18_17 = var17_18;
                    if (Float.intBitsToFloat(var10_9) < 0.0f) {
                        var21_5 = var20_3.e();
                        var4_10 = Float.intBitsToFloat(var10_9);
                        if (var21_5 instanceof wx0) {
                            var21_5 = (wx0)var21_5;
                            var21_5.b = var4_10 = var21_5.b + var4_10;
                            if (Math.abs(var4_10) > var21_5.a) {
                                var21_5.onRelease();
                            }
                        } else {
                            var21_5.onRelease();
                        }
                        var18_17 = var17_18 || wl0.f(var20_3.d);
                    }
                }
                var17_18 = var18_17;
                if (wl0.f(var20_3.e)) {
                    var17_18 = var18_17;
                    if (Float.intBitsToFloat(var10_9) > 0.0f) {
                        var21_5 = var20_3.b();
                        var4_10 = Float.intBitsToFloat(var10_9);
                        if (var21_5 instanceof wx0) {
                            var21_5 = (wx0)var21_5;
                            var21_5.b = var4_10 = var21_5.b + var4_10;
                            if (Math.abs(var4_10) > var21_5.a) {
                                var21_5.onRelease();
                            }
                        } else {
                            var21_5.onRelease();
                        }
                        var17_18 = var18_17 || wl0.f(var20_3.e);
                    }
                }
                var1_1 = !var17_18 && var1_1 == 0 ? 0 : 1;
                var8_6 = var1_1;
            }
            if (var8_6 != 0) {
                var19_4.d();
            }
            return az1.e(var11_8, var2_2);
        }
        return var20_3.c(var20_3.k, var2_2, var1_1);
    }
}

