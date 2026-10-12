/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.RectF;
import android.text.Layout;
import java.io.Serializable;

public abstract class td2 {
    public static final rd2 a(long l14, long l15) {
        int n14 = (int)(l14 >> 32);
        float f14 = Float.intBitsToFloat(n14);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        float f15 = Float.intBitsToFloat(n15);
        float f16 = Float.intBitsToFloat(n14);
        float f17 = Float.intBitsToFloat((int)(l15 >> 32));
        float f18 = Float.intBitsToFloat(n15);
        return new rd2(f14, f15, f17 + f16, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) + f18);
    }

    /*
     * Unable to fully structure code
     */
    public static final void b(rv1 var0, Object var1_1, Object var2_2) {
        block3: {
            block4: {
                var4_3 = var0.f(var1_1);
                var3_4 = var4_3 < 0 ? 1 : 0;
                var5_5 = var3_4 != 0 ? null : var0.c[var4_3];
                if (var5_5 == null) break block3;
                if (!(var5_5 instanceof sv1)) break block4;
                ((sv1)var5_5).a(var2_2);
                ** GOTO lbl-1000
            }
            if (var5_5 != var2_2) {
                var6_6 = new sv1();
                var6_6.a(var5_5);
                var6_6.a(var2_2);
                var2_2 = var6_6;
            } else lbl-1000:
            // 2 sources

            {
                var2_2 = var5_5;
            }
        }
        if (var3_4 != 0) {
            var3_4 = ~var4_3;
            var0.b[var3_4] = var1_1;
            var0.c[var3_4] = var2_2;
            return;
        }
        var0.c[var4_3] = var2_2;
    }

    public static final void c(er2 objectArray, l92 l922, long l14) {
        oh oh4 = (oh)objectArray.j;
        x83 x832 = (x83)oh4.c;
        x83 x833 = (x83)oh4.b;
        boolean bl3 = rn1.x(l922);
        long l15 = l922.b;
        if (bl3) {
            objectArray = x833.d;
            ef.h0(objectArray, 0, objectArray.length);
            x833.e = 0;
            objectArray = x832.d;
            ef.h0(objectArray, 0, objectArray.length);
            x832.e = 0;
            oh4.a = 0L;
        }
        if (!rn1.z(l922)) {
            Object object = l922.k;
            objectArray = object;
            if (object == null) {
                objectArray = zm0.i;
            }
            int n14 = objectArray.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                object = (tz0)objectArray.get(i14);
                oh4.a(((tz0)object).a, az1.e(((tz0)object).c, l14));
            }
            oh4.a(l15, az1.e(l922.l, l14));
        }
        if (rn1.z(l922) && l15 - oh4.a > 40L) {
            objectArray = x833.d;
            ef.h0(objectArray, 0, objectArray.length);
            x833.e = 0;
            objectArray = x832.d;
            ef.h0(objectArray, 0, objectArray.length);
            x832.e = 0;
            oh4.a = 0L;
        }
        oh4.a = l15;
    }

    public static final boolean d(rd2 rd22, rd2 rd23, rd2 rd24, int n14) {
        block6: {
            block12: {
                block8: {
                    block17: {
                        block22: {
                            float f14;
                            float f15;
                            float f16;
                            block19: {
                                float f17;
                                float f18;
                                block21: {
                                    float f19;
                                    float f24;
                                    block20: {
                                        float f25;
                                        block18: {
                                            float f26;
                                            float f27;
                                            block14: {
                                                block16: {
                                                    block15: {
                                                        block13: {
                                                            block9: {
                                                                block11: {
                                                                    block10: {
                                                                        block7: {
                                                                            boolean bl3 = td2.e(n14, rd24, rd22);
                                                                            f24 = rd24.b;
                                                                            f18 = rd24.d;
                                                                            f27 = rd24.a;
                                                                            f16 = rd24.c;
                                                                            f17 = rd22.d;
                                                                            f19 = rd22.b;
                                                                            f25 = rd22.c;
                                                                            f26 = rd22.a;
                                                                            if (bl3 || !td2.e(n14, rd23, rd22)) break block6;
                                                                            if (n14 != 3) break block7;
                                                                            if (!(f26 >= f16)) break block8;
                                                                            break block9;
                                                                        }
                                                                        if (n14 != 4) break block10;
                                                                        if (!(f25 <= f27)) break block8;
                                                                        break block9;
                                                                    }
                                                                    if (n14 != 5) break block11;
                                                                    if (!(f19 >= f18)) break block8;
                                                                    break block9;
                                                                }
                                                                if (n14 != 6) break block12;
                                                                if (!(f17 <= f24)) break block8;
                                                            }
                                                            if (n14 == 3 || n14 == 4) {
                                                                return true;
                                                            }
                                                            if (n14 != 3) break block13;
                                                            f15 = f26 - rd23.c;
                                                            break block14;
                                                        }
                                                        if (n14 != 4) break block15;
                                                        f15 = rd23.a - f25;
                                                        break block14;
                                                    }
                                                    if (n14 != 5) break block16;
                                                    f15 = f19 - rd23.d;
                                                    break block14;
                                                }
                                                if (n14 != 6) break block17;
                                                f15 = rd23.b - f17;
                                            }
                                            f14 = f15;
                                            if (f15 < 0.0f) {
                                                f14 = 0.0f;
                                            }
                                            if (n14 != 3) break block18;
                                            f15 = f26 - f27;
                                            break block19;
                                        }
                                        if (n14 != 4) break block20;
                                        f15 = f16 - f25;
                                        break block19;
                                    }
                                    if (n14 != 5) break block21;
                                    f15 = f19 - f24;
                                    break block19;
                                }
                                if (n14 != 6) break block22;
                                f15 = f18 - f17;
                            }
                            f16 = f15;
                            if (f15 < 1.0f) {
                                f16 = 1.0f;
                            }
                            return f14 < f16;
                        }
                        qv0.o("This function should only be used for 2-D focus search");
                        return false;
                    }
                    qv0.o("This function should only be used for 2-D focus search");
                    return false;
                }
                return true;
            }
            qv0.o("This function should only be used for 2-D focus search");
        }
        return false;
    }

    public static final boolean e(int n14, rd2 rd22, rd2 rd23) {
        if (n14 == 3 || n14 == 4) {
            return rd22.d > rd23.b && rd22.b < rd23.d;
        }
        if (n14 == 5 || n14 == 6) {
            return rd22.c > rd23.a && rd22.a < rd23.c;
        }
        qv0.o("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void f(ju0 ft12, yv1 yv12) {
        int n14;
        if (!ft12.i.v) {
            d91.b("visitChildren called on an unattached node");
        }
        yv1 yv13 = new yv1(new ft1[16]);
        ft1 ft13 = ft12.i;
        ft12 = ft13.n;
        if (ft12 == null) {
            h8.d(yv13, ft13);
        } else {
            yv13.b(ft12);
        }
        block0: while ((n14 = yv13.k) != 0) {
            ft1 ft14 = ft12 = (ft1)yv13.k(n14 - 1);
            if ((ft12.l & 0x400) == 0) {
                h8.d(yv13, ft12);
                continue;
            }
            while (ft14 != null) {
                if ((ft14.k & 0x400) != 0) {
                    ft12 = null;
                    while (ft14 != null) {
                        if (ft14 instanceof ju0) {
                            ft13 = ft12;
                            if (ft14.v) {
                                if (h8.V((wf0)ft14).W) {
                                    ft13 = ft12;
                                } else if (((ju0)ft14).F0().a) {
                                    yv12.b(ft14);
                                    ft13 = ft12;
                                } else {
                                    td2.f((ju0)ft14, yv12);
                                    ft13 = ft12;
                                }
                            }
                        } else {
                            ft13 = ft12;
                            if ((ft14.k & 0x400) != 0) {
                                ft13 = ft12;
                                if (ft14 instanceof xf0) {
                                    ft13 = ((xf0)ft14).x;
                                    int n15 = 0;
                                    while (ft13 != null) {
                                        Object object = ft12;
                                        n14 = n15;
                                        ft1 ft15 = ft14;
                                        if ((ft13.k & 0x400) != 0) {
                                            n14 = n15 + 1;
                                            if (n14 == 1) {
                                                ft15 = ft13;
                                                object = ft12;
                                            } else {
                                                object = ft12;
                                                if (ft12 == null) {
                                                    object = new yv1(new ft1[16]);
                                                }
                                                ft15 = ft14;
                                                if (ft14 != null) {
                                                    ((yv1)object).b(ft14);
                                                    ft15 = null;
                                                }
                                                ((yv1)object).b(ft13);
                                            }
                                        }
                                        ft13 = ft13.n;
                                        ft12 = object;
                                        n15 = n14;
                                        ft14 = ft15;
                                    }
                                    ft13 = ft12;
                                    if (n15 == 1) continue;
                                }
                            }
                        }
                        ft14 = h8.N((yv1)((Object)ft13));
                        ft12 = ft13;
                    }
                    continue block0;
                }
                ft14 = ft14.n;
            }
        }
    }

    public static rv1 g() {
        long[] lArray = kk2.a;
        return new rv1();
    }

    public static final float h(float[] fArray, float[] fArray2) {
        int n14 = fArray.length;
        float f14 = 0.0f;
        for (int i14 = 0; i14 < n14; ++i14) {
            f14 += fArray[i14] * fArray2[i14];
        }
        return f14;
    }

    public static final ju0 i(yv1 object, rd2 rd22, int n14) {
        block10: {
            rd2 rd23;
            yv1 yv12;
            block7: {
                block9: {
                    block8: {
                        block6: {
                            yv12 = null;
                            if (n14 != 3) break block6;
                            rd23 = rd22.h(rd22.c - rd22.a + 1.0f, 0.0f);
                            break block7;
                        }
                        if (n14 != 4) break block8;
                        rd23 = rd22.h(-(rd22.c - rd22.a + 1.0f), 0.0f);
                        break block7;
                    }
                    if (n14 != 5) break block9;
                    rd23 = rd22.h(0.0f, rd22.d - rd22.b + 1.0f);
                    break block7;
                }
                if (n14 != 6) break block10;
                rd23 = rd22.h(0.0f, -(rd22.d - rd22.b + 1.0f));
            }
            Object[] objectArray = ((yv1)object).i;
            int n15 = ((yv1)object).k;
            rd2 rd24 = rd23;
            for (int i14 = 0; i14 < n15; ++i14) {
                ju0 ju02 = (ju0)objectArray[i14];
                rd23 = rd24;
                object = yv12;
                if (cq1.s(ju02)) {
                    rd2 rd25 = cq1.n(ju02);
                    rd23 = rd24;
                    object = yv12;
                    if (td2.n(rd25, rd24, rd22, n14)) {
                        object = ju02;
                        rd23 = rd25;
                    }
                }
                rd24 = rd23;
                yv12 = object;
            }
            return yv12;
        }
        qv0.o("This function should only be used for 2-D focus search");
        return null;
    }

    public static final boolean j(ju0 object, int n14, fw0 fw02) {
        block10: {
            block7: {
                int n15;
                yv1 yv12;
                block9: {
                    block8: {
                        block6: {
                            yv12 = new yv1(new ju0[16]);
                            td2.f((ju0)object, yv12);
                            n15 = yv12.k;
                            if (n15 > 1) break block6;
                            object = n15 == 0 ? null : yv12.i[0];
                            if (object != null) {
                                return (Boolean)fw02.a(object);
                            }
                            break block7;
                        }
                        n15 = n14;
                        if (n14 == 7) {
                            n15 = 4;
                        }
                        if (n15 != 4 && n15 != 6) break block8;
                        object = cq1.n((ju0)object);
                        float f14 = ((rd2)object).a;
                        float f15 = ((rd2)object).b;
                        object = new rd2(f14, f15, f14, f15);
                        break block9;
                    }
                    if (n15 != 3 && n15 != 5) break block10;
                    object = cq1.n((ju0)object);
                    float f16 = ((rd2)object).c;
                    float f17 = ((rd2)object).d;
                    object = new rd2(f16, f17, f16, f17);
                }
                object = td2.i(yv12, (rd2)object, n15);
                if (object != null) {
                    return (Boolean)fw02.a(object);
                }
            }
            return false;
        }
        qv0.o("This function should only be used for 2-D focus search");
        return false;
    }

    public static final boolean k(int n14, aj0 aj02, ju0 ju02, rd2 rd22) {
        if (td2.v(n14, aj02, ju02, rd22)) {
            return true;
        }
        ((cu0)h8.W(ju02).getFocusOwner()).f();
        hn1.L(ju02);
        return false;
    }

    public static final float l(int n14, int n15, float[] fArray) {
        return fArray[(n14 - n15) * 2 + 1];
    }

    /*
     * Unable to fully structure code
     */
    public static final int m(w13 var0, Layout var1_1, c4 var2_2, int var3_3, RectF var4_4, pm2 var5_5, y4 var6_6, boolean var7_7) {
        block37: {
            block39: {
                block38: {
                    var19_8 = var1_1.getLineTop(var3_3);
                    var20_9 = var1_1.getLineBottom(var3_3);
                    var18_10 = var1_1.getLineStart(var3_3);
                    if (var18_10 == (var12_11 = var1_1.getLineEnd(var3_3))) break block37;
                    var12_11 = (var12_11 - var18_10) * 2;
                    var23_12 = new float[var12_11];
                    var1_1 = var0.f;
                    var14_13 = var1_1.getLineStart(var3_3);
                    var15_14 = var0.f(var3_3);
                    if (var12_11 < (var15_14 - var14_13) * 2) {
                        e91.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
                    }
                    var0 = new s21((w13)var0);
                    var12_11 = var1_1.getParagraphDirection(var3_3) == 1 ? 1 : 0;
                    var13_15 = 0;
                    while (var14_13 < var15_14) {
                        var22_18 = var1_1.isRtlCharAt(var14_13);
                        if (var12_11 != 0 && !var22_18) {
                            var8_16 = var0.a(var14_13, false, false, true);
                            var9_17 = var0.a(var14_13 + 1, true, true, true);
                        } else if (var12_11 != 0 && var22_18) {
                            var9_17 = var0.a(var14_13, false, false, false);
                            var8_16 = var0.a(var14_13 + 1, true, true, false);
                        } else if (var22_18) {
                            var9_17 = var0.a(var14_13, false, false, true);
                            var8_16 = var0.a(var14_13 + 1, true, true, true);
                        } else {
                            var8_16 = var0.a(var14_13, false, false, false);
                            var9_17 = var0.a(var14_13 + 1, true, true, false);
                        }
                        var23_12[var13_15] = var8_16;
                        var23_12[var13_15 + 1] = var9_17;
                        var13_15 += 2;
                        ++var14_13;
                    }
                    var0 = (Layout)var2_2.i;
                    var13_15 = var0.getLineStart(var3_3);
                    var12_11 = var0.getLineEnd(var3_3);
                    var3_3 = var2_2.q(var13_15, false);
                    var14_13 = var2_2.r(var3_3);
                    var1_1 = var2_2.f(var3_3);
                    if (var1_1 != null && (var2_2 = var1_1.createLineBidi(var13_15 - var14_13, var12_11 - var14_13)) != null) {
                        var12_11 = var2_2.getRunCount();
                        var1_1 = new we1[var12_11];
                        var3_3 = 0;
                        while (true) {
                            var0 = var1_1;
                            if (var3_3 < var12_11) {
                                var14_13 = var2_2.getRunStart(var3_3);
                                var15_14 = var2_2.getRunLimit(var3_3);
                                var22_18 = var2_2.getRunLevel(var3_3) % 2 == 1;
                                var1_1[var3_3] = new we1(var14_13 + var13_15, var15_14 + var13_15, var22_18);
                                ++var3_3;
                                continue;
                            }
                            break;
                        }
                    } else {
                        var0 = new we1[]{new we1(var13_15, var12_11, var0.isRtlCharAt(var13_15))};
                    }
                    var1_1 = var7_7 != false ? new ha1(0, ((we1[])var0).length - 1, 1) : new ha1(((we1[])var0).length - 1, 0, -1);
                    var3_3 = var1_1.i;
                    var21_19 = var1_1.j;
                    var12_11 = var1_1.k;
                    if (var12_11 <= 0) break block38;
                    var15_14 = var12_11;
                    var16_20 = var3_3;
                    var1_1 = var0;
                    if (var3_3 <= var21_19) break block39;
                }
                if (var12_11 >= 0 || var21_19 > var3_3) break block37;
                var1_1 = var0;
                var16_20 = var3_3;
                var15_14 = var12_11;
            }
            while (true) {
                block35: {
                    block36: {
                        block44: {
                            block43: {
                                block40: {
                                    block42: {
                                        block41: {
                                            var0 = var1_1[var16_20];
                                            var22_18 = var0.c;
                                            var3_3 = var0.a;
                                            var12_11 = var0.b;
                                            var8_16 = var22_18 != false ? var23_12[(var12_11 - 1 - var18_10) * 2] : var23_12[(var3_3 - var18_10) * 2];
                                            var9_17 = var22_18 != false ? td2.l(var3_3, var18_10, var23_12) : td2.l(var12_11 - 1, var18_10, var23_12);
                                            var10_21 = var4_4.left;
                                            if (!var7_7) break block40;
                                            if (!(var9_17 >= var10_21) || !(var8_16 <= (var11_22 = var4_4.right))) break block41;
                                            if (var22_18 == false && var10_21 <= var8_16 || var22_18 && var11_22 >= var9_17) {
                                                var13_15 = var3_3;
                                            } else {
                                                var13_15 = var12_11;
                                                var14_13 = var3_3;
                                                while (var13_15 - var14_13 > 1) {
                                                    var17_23 = (var13_15 + var14_13) / 2;
                                                    var8_16 = var23_12[(var17_23 - var18_10) * 2];
                                                    if (var22_18 == false && var8_16 > var4_4.left || var22_18 && var8_16 < var4_4.right) {
                                                        var13_15 = var17_23;
                                                        continue;
                                                    }
                                                    var14_13 = var17_23;
                                                }
                                                if (!var22_18) {
                                                    var13_15 = var14_13;
                                                }
                                            }
                                            var14_13 = var5_5.b(var13_15);
                                            if (var14_13 != -1) break block42;
                                        }
lbl100:
                                        // 3 sources

                                        while (true) {
                                            var3_3 = -1;
                                            break block35;
                                            break;
                                        }
                                    }
                                    var13_15 = var5_5.a(var14_13);
                                    if (var13_15 >= var12_11) ** GOTO lbl100
                                    if (var13_15 >= var3_3) {
                                        var3_3 = var13_15;
                                    }
                                    var13_15 = var14_13;
                                    if (var14_13 > var12_11) {
                                        var13_15 = var12_11;
                                    }
                                    var0 = new RectF(0.0f, (float)var19_8, 0.0f, (float)var20_9);
                                    while (true) {
                                        var8_16 = var22_18 != false ? var23_12[(var13_15 - 1 - var18_10) * 2] : var23_12[(var3_3 - var18_10) * 2];
                                        var0.left = var8_16;
                                        var8_16 = var22_18 != false ? td2.l(var3_3, var18_10, var23_12) : td2.l(var13_15 - 1, var18_10, var23_12);
                                        var0.right = var8_16;
                                        if (!((Boolean)var6_6.g(var0, var4_4)).booleanValue()) {
                                            var14_13 = var5_5.e(var3_3);
                                            if (var14_13 != -1 && var14_13 < var12_11) ** break;
                                            ** continue;
                                            var13_15 = var17_23 = var5_5.b(var14_13);
                                            var3_3 = var14_13;
                                            if (var17_23 <= var12_11) continue;
                                            var13_15 = var12_11;
                                            var3_3 = var14_13;
                                            continue;
                                        }
                                        break block35;
                                        break;
                                    }
                                }
                                if (!(var9_17 >= var10_21) || !(var8_16 <= (var11_22 = var4_4.right))) break block43;
                                if (var22_18 == false && var11_22 >= var9_17 || var22_18 && var10_21 <= var8_16) {
                                    var13_15 = var12_11 - 1;
                                } else {
                                    var13_15 = var12_11;
                                    var14_13 = var3_3;
                                    while (var13_15 - var14_13 > 1) {
                                        var17_23 = (var13_15 + var14_13) / 2;
                                        var8_16 = var23_12[(var17_23 - var18_10) * 2];
                                        if (var22_18 == false && var8_16 > var4_4.right || var22_18 && var8_16 < var4_4.left) {
                                            var13_15 = var17_23;
                                            continue;
                                        }
                                        var14_13 = var17_23;
                                    }
                                    if (!var22_18) {
                                        var13_15 = var14_13;
                                    }
                                }
                                var17_23 = var5_5.a(var13_15 + 1);
                                if (var17_23 != -1) break block44;
                            }
lbl148:
                            // 3 sources

                            while (true) {
                                var12_11 = -1;
                                break block36;
                                break;
                            }
                        }
                        var14_13 = var5_5.b(var17_23);
                        if (var14_13 <= var3_3) ** GOTO lbl148
                        var13_15 = var17_23;
                        if (var17_23 < var3_3) {
                            var13_15 = var3_3;
                        }
                        if (var14_13 <= var12_11) {
                            var12_11 = var14_13;
                        }
                        var0 = new RectF(0.0f, (float)var19_8, 0.0f, (float)var20_9);
                        while (true) {
                            var8_16 = var22_18 != false ? var23_12[(var12_11 - 1 - var18_10) * 2] : var23_12[(var13_15 - var18_10) * 2];
                            var0.left = var8_16;
                            var8_16 = var22_18 != false ? td2.l(var13_15, var18_10, var23_12) : td2.l(var12_11 - 1, var18_10, var23_12);
                            var0.right = var8_16;
                            if (((Boolean)var6_6.g(var0, var4_4)).booleanValue()) break;
                            var14_13 = var5_5.f(var12_11);
                            if (var14_13 != -1 && var14_13 > var3_3) ** break;
                            ** continue;
                            var13_15 = var17_23 = var5_5.a(var14_13);
                            var12_11 = var14_13;
                            if (var17_23 >= var3_3) continue;
                            var13_15 = var3_3;
                            var12_11 = var14_13;
                        }
                    }
                    var3_3 = var12_11;
                }
                if (var3_3 >= 0) {
                    return var3_3;
                }
                if (var16_20 == var21_19) break;
                var16_20 += var15_14;
            }
        }
        return -1;
    }

    public static final boolean n(rd2 rd22, rd2 rd23, rd2 rd24, int n14) {
        return td2.o(n14, rd22, rd24) && (!td2.o(n14, rd23, rd24) || td2.d(rd24, rd22, rd23, n14) || !td2.d(rd24, rd23, rd22, n14) && td2.p(n14, rd24, rd22) < td2.p(n14, rd24, rd23));
    }

    public static final boolean o(int n14, rd2 rd22, rd2 rd23) {
        if (n14 == 3) {
            float f14 = rd23.c;
            float f15 = rd23.a;
            float f16 = rd22.c;
            return (f14 > f16 || f15 >= f16) && f15 > rd22.a;
        }
        if (n14 == 4) {
            float f17 = rd23.a;
            float f18 = rd23.c;
            float f19 = rd22.a;
            return (f17 < f19 || f18 <= f19) && f18 < rd22.c;
        }
        if (n14 == 5) {
            float f24 = rd23.d;
            float f25 = rd23.b;
            float f26 = rd22.d;
            return (f24 > f26 || f25 >= f26) && f25 > rd22.b;
        }
        if (n14 == 6) {
            float f27 = rd23.b;
            float f28 = rd23.d;
            float f29 = rd22.b;
            return (f27 < f29 || f28 <= f29) && f28 < rd22.d;
        }
        qv0.o("This function should only be used for 2-D focus search");
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final long p(int n14, rd2 rd22, rd2 rd23) {
        float f14;
        float f15;
        float f16;
        if (n14 == 3) {
            f16 = rd22.a;
            f15 = rd23.c;
        } else if (n14 == 4) {
            f16 = rd23.a;
            f15 = rd22.c;
        } else if (n14 == 5) {
            f16 = rd22.b;
            f15 = rd23.d;
        } else {
            if (n14 != 6) {
                qv0.o("This function should only be used for 2-D focus search");
                return 0L;
            }
            f16 = rd23.b;
            f15 = rd22.d;
        }
        f15 = f16 - f15;
        f16 = f15;
        if (f15 < 0.0f) {
            f16 = 0.0f;
        }
        long l14 = (long)f16;
        if (n14 == 3 || n14 == 4) {
            f16 = rd22.b;
            f15 = (rd22.d - f16) / 2.0f + f16;
            f16 = rd23.b;
            f14 = rd23.d;
        } else {
            if (n14 != 5 && n14 != 6) {
                qv0.o("This function should only be used for 2-D focus search");
                return 0L;
            }
            f16 = rd22.a;
            f15 = (rd22.c - f16) / 2.0f + f16;
            f16 = rd23.a;
            f14 = rd23.c;
        }
        f14 = (f14 - f16) / 2.0f;
        long l15 = (long)(f15 - (f14 + f16));
        return l15 * l15 + 13L * l14 * l14;
    }

    public static go2 q(tw0 tw02) {
        Object object = new Object();
        ((go2)object).l = ah3.A((o60)object, (o60)object, tw02);
        return object;
    }

    public static zw2 r(zw2 zw22) {
        if (!(zw22 instanceof bx2)) {
            if (zw22 instanceof ax2) {
                return zw22;
            }
            if (zw22 instanceof Serializable) {
                return new ax2(zw22);
            }
            return new bx2(zw22);
        }
        return zw22;
    }

    public static final void s(float[] object, float[] fArray, int n14, float[] fArray2) {
        float f14;
        float f15;
        int n15;
        int n16;
        if (n14 == 0) {
            d91.a("At least one point must be provided");
        }
        int n17 = 2;
        if (2 >= n14) {
            n17 = n14 - 1;
        }
        int n18 = n17 + 1;
        Object object2 = new float[n18][];
        for (n16 = 0; n16 < n18; ++n16) {
            object2[n16] = new float[n14];
        }
        for (n16 = 0; n16 < n14; ++n16) {
            object2[0][n16] = 1.0f;
            for (n15 = 1; n15 < n18; ++n15) {
                f15 = object2[n15 - 1][n16];
                f14 = object[n16];
                object2[n15][n16] = f15 * f14;
            }
        }
        object = new float[n18][];
        for (n16 = 0; n16 < n18; ++n16) {
            object[n16] = (float)new float[n14];
        }
        float[][] fArrayArray = new float[n18][];
        for (n16 = 0; n16 < n18; ++n16) {
            fArrayArray[n16] = new float[n18];
        }
        for (n16 = 0; n16 < n18; ++n16) {
            float f16 = object[n16];
            Object object3 = object2[n16];
            object3.getClass();
            f16.getClass();
            System.arraycopy(object3, 0, f16, 0, n14);
            for (n15 = 0; n15 < n16; ++n15) {
                object3 = object[n15];
                f14 = td2.h((float[])f16, object3);
                for (int i14 = 0; i14 < n14; ++i14) {
                    f16[i14] = f16[i14] - object3[i14] * f14;
                }
            }
            f14 = f15 = (float)Math.sqrt(td2.h((float[])f16, (float[])f16));
            if (f15 < 1.0E-6f) {
                f14 = 1.0E-6f;
            }
            f14 = 1.0f / f14;
            for (n15 = 0; n15 < n14; ++n15) {
                f16[n15] = f16[n15] * f14;
            }
            object3 = fArrayArray[n16];
            for (n15 = 0; n15 < n18; ++n15) {
                f14 = n15 < n16 ? 0.0f : td2.h((float[])f16, object2[n15]);
                object3[n15] = f14;
            }
        }
        for (n14 = n17; -1 < n14; --n14) {
            f15 = td2.h((float[])object[n14], fArray);
            object2 = fArrayArray[n14];
            n15 = n14 + 1;
            f14 = f15;
            if (n15 <= n17) {
                n16 = n17;
                while (true) {
                    f14 = f15 -= object2[n16] * fArray2[n16];
                    if (n16 == n15) break;
                    --n16;
                }
            }
            fArray2[n14] = f14 / object2[n14];
        }
    }

    public static final boolean t(rv1 rv12, Object object, Object object2) {
        Object object3 = rv12.g(object);
        if (object3 == null) {
            return false;
        }
        if (object3 instanceof sv1) {
            boolean bl3 = ((sv1)(object3 = (sv1)object3)).k(object2);
            if (bl3 && ((sv1)object3).g()) {
                rv12.j(object);
            }
            return bl3;
        }
        if (object3.equals(object2)) {
            rv12.j(object);
            return true;
        }
        return false;
    }

    public static final void u(rv1 rv12, Object object) {
        long[] lArray = rv12.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            boolean bl3;
                            int n17 = (n15 << 3) + i14;
                            Object object2 = rv12.b[n17];
                            object2 = rv12.c[n17];
                            if (object2 instanceof sv1) {
                                object2 = (sv1)object2;
                                ((sv1)object2).k(object);
                                bl3 = ((sv1)object2).g();
                            } else {
                                bl3 = object2 == object;
                            }
                            if (bl3) {
                                rv12.k(n17);
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }

    public static final boolean v(int n14, aj0 aj02, ju0 ft12, rd2 rd22) {
        int n15;
        yv1 yv12 = new yv1(new ju0[16]);
        if (!ft12.i.v) {
            d91.b("visitChildren called on an unattached node");
        }
        yv1 yv13 = new yv1(new ft1[16]);
        ft12 = ft12.i;
        ft1 ft13 = ft12.n;
        if (ft13 == null) {
            h8.d(yv13, ft12);
        } else {
            yv13.b(ft13);
        }
        block0: while ((n15 = yv13.k) != 0) {
            ft1 ft14 = ft12 = (ft1)yv13.k(n15 - 1);
            if ((ft12.l & 0x400) == 0) {
                h8.d(yv13, ft12);
                continue;
            }
            while (ft14 != null) {
                if ((ft14.k & 0x400) != 0) {
                    ft12 = null;
                    while (ft14 != null) {
                        if (ft14 instanceof ju0) {
                            ft14 = (ju0)ft14;
                            ft13 = ft12;
                            if (ft14.v) {
                                yv12.b(ft14);
                                ft13 = ft12;
                            }
                        } else {
                            ft13 = ft12;
                            if ((ft14.k & 0x400) != 0) {
                                ft13 = ft12;
                                if (ft14 instanceof xf0) {
                                    ft13 = ((xf0)ft14).x;
                                    int n16 = 0;
                                    while (ft13 != null) {
                                        Object object = ft12;
                                        n15 = n16;
                                        ft1 ft15 = ft14;
                                        if ((ft13.k & 0x400) != 0) {
                                            n15 = n16 + 1;
                                            if (n15 == 1) {
                                                ft15 = ft13;
                                                object = ft12;
                                            } else {
                                                object = ft12;
                                                if (ft12 == null) {
                                                    object = new yv1(new ft1[16]);
                                                }
                                                ft15 = ft14;
                                                if (ft14 != null) {
                                                    ((yv1)object).b(ft14);
                                                    ft15 = null;
                                                }
                                                ((yv1)object).b(ft13);
                                            }
                                        }
                                        ft13 = ft13.n;
                                        ft12 = object;
                                        n16 = n15;
                                        ft14 = ft15;
                                    }
                                    ft13 = ft12;
                                    if (n16 == 1) continue;
                                }
                            }
                        }
                        ft14 = h8.N((yv1)((Object)ft13));
                        ft12 = ft13;
                    }
                    continue block0;
                }
                ft14 = ft14.n;
            }
        }
        while (yv12.k != 0 && (ft12 = td2.i(yv12, rd22, n14)) != null) {
            if (((ju0)ft12).F0().a) {
                return (Boolean)aj02.a(ft12);
            }
            if (td2.k(n14, aj02, (ju0)ft12, rd22)) {
                return true;
            }
            yv12.j(ft12);
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final Boolean w(int n14, aj0 aj02, ju0 ju02, rd2 object) {
        int n15 = ju02.I0().ordinal();
        if (n15 == 0) return td2.j(ju02, n14, aj02);
        if (n15 != 1) {
            if (n15 == 2) return td2.j(ju02, n14, aj02);
            if (n15 != 3) {
                qv0.f();
                return null;
            }
            if (ju02.F0().a) {
                return (Boolean)aj02.a(ju02);
            }
            if (object != null) return td2.v(n14, aj02, ju02, (rd2)object);
            return td2.j(ju02, n14, aj02);
        }
        ju0 ju03 = cq1.o(ju02);
        if (ju03 == null) {
            qv0.o("ActiveParent must have a focusedChild");
            return null;
        }
        n15 = ju03.I0().ordinal();
        if (n15 != 0) {
            if (n15 != 1) {
                if (n15 != 2) {
                    if (n15 != 3) {
                        qv0.f();
                        return null;
                    }
                    qv0.o("ActiveParent must have a focusedChild");
                    return null;
                }
            } else {
                Object object2 = td2.w(n14, aj02, ju03, (rd2)object);
                if (!cb1.a(object2, Boolean.FALSE)) {
                    return object2;
                }
                object2 = object;
                if (object != null) return td2.k(n14, aj02, ju02, (rd2)object2);
                if (ju03.I0() != iu0.j) {
                    qv0.o("Searching for active node in inactive hierarchy");
                    return null;
                }
                object = cq1.m(ju03);
                if (object != null) {
                    object2 = cq1.n((ju0)object);
                    return td2.k(n14, aj02, ju02, (rd2)object2);
                }
                qv0.o("ActiveParent must have a focusedChild");
                return null;
            }
        }
        Object object3 = object;
        if (object != null) return td2.k(n14, aj02, ju02, (rd2)object3);
        object3 = cq1.n(ju03);
        return td2.k(n14, aj02, ju02, (rd2)object3);
    }

    public static final String x(Integer n14) {
        if (n14 != null && n14 == 1) {
            return "2.4 GHz";
        }
        if (n14 != null && n14 == 2) {
            return "5 GHz";
        }
        if (n14 != null && n14 == 3) {
            return "2.4 / 5 GHz (auto)";
        }
        if (n14 != null && n14 == 4) {
            return "6 GHz";
        }
        return null;
    }

    public static final Integer y(int n14, Integer n15) {
        if (n14 == 0) {
            return null;
        }
        if (n15 != null && n15 == 1 && 1 <= n14 && n14 < 14) {
            return n14 * 5 + 2407;
        }
        if (n15 != null && n15 == 1 && n14 == 14) {
            return 2484;
        }
        if (n15 != null && n15 == 2 && 32 <= n14 && n14 < 178) {
            return n14 * 5 + 5000;
        }
        if (n15 != null && n15 == 4 && 1 <= n14 && n14 < 234) {
            return n14 * 5 + 5950;
        }
        return null;
    }

    public static final Integer z(int n14) {
        int n15;
        if (2412 <= n14 && n14 < 2473 && (n15 = n14 - 2407) % 5 == 0) {
            return n15 / 5;
        }
        if (n14 == 2484) {
            return 14;
        }
        if (5160 <= n14 && n14 < 5896 && (n15 = n14 - 5000) % 5 == 0) {
            return n15 / 5;
        }
        if (5955 <= n14 && n14 < 7116 && (n14 -= 5950) % 5 == 0) {
            return n14 / 5;
        }
        return null;
    }
}

