/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

public final class hl0
implements tw2 {
    public static final byte[] p = new byte[]{0, 7, 8, 15};
    public static final byte[] q = new byte[]{0, 119, -120, -1};
    public static final byte[] r = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint i;
    public final Paint j;
    public final Canvas k;
    public final bl0 l;
    public final al0 m;
    public final gl0 n;
    public Bitmap o;

    public hl0(List object) {
        object = new d42((byte[])object.get(0));
        int n14 = ((d42)object).G();
        int n15 = ((d42)object).G();
        object = new Paint();
        this.i = object;
        object.setStyle(Paint.Style.FILL_AND_STROKE);
        object.setXfermode((Xfermode)new PorterDuffXfermode(PorterDuff.Mode.SRC));
        object.setPathEffect(null);
        object = new Paint();
        this.j = object;
        object.setStyle(Paint.Style.FILL);
        object.setXfermode((Xfermode)new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        object.setPathEffect(null);
        this.k = new Canvas();
        this.l = new bl0(719, 575, 0, 719, 0, 575);
        object = hl0.b();
        int[] nArray = hl0.e();
        this.m = new al0(0, new int[]{0, -1, -16777216, -8421505}, (int[])object, nArray);
        this.n = new gl0(n14, n15);
    }

    public static byte[] a(int n14, int n15, g4 g44) {
        byte[] byArray = new byte[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            byArray[i14] = (byte)g44.g(n15);
        }
        return byArray;
    }

    public static int[] b() {
        int[] nArray = new int[16];
        nArray[0] = 0;
        for (int i14 = 1; i14 < 16; ++i14) {
            int n14;
            int n15;
            int n16;
            if (i14 < 8) {
                n16 = (i14 & 1) != 0 ? 255 : 0;
                n15 = (i14 & 2) != 0 ? 255 : 0;
                n14 = (i14 & 4) != 0 ? 255 : 0;
                nArray[i14] = hl0.f(255, n16, n15, n14);
                continue;
            }
            n14 = 127;
            n16 = (i14 & 1) != 0 ? 127 : 0;
            n15 = (i14 & 2) != 0 ? 127 : 0;
            if ((i14 & 4) == 0) {
                n14 = 0;
            }
            nArray[i14] = hl0.f(255, n16, n15, n14);
        }
        return nArray;
    }

    public static int[] e() {
        int[] nArray = new int[256];
        nArray[0] = 0;
        for (int i14 = 0; i14 < 256; ++i14) {
            int n14;
            int n15;
            int n16;
            int n17;
            int n18;
            int n19 = 255;
            if (i14 < 8) {
                n18 = (i14 & 1) != 0 ? 255 : 0;
                n17 = (i14 & 2) != 0 ? 255 : 0;
                if ((i14 & 4) == 0) {
                    n19 = 0;
                }
                nArray[i14] = hl0.f(63, n18, n17, n19);
                continue;
            }
            n19 = i14 & 0x88;
            n17 = 170;
            n18 = 85;
            if (n19 != 0) {
                if (n19 != 8) {
                    n17 = 43;
                    if (n19 != 128) {
                        if (n19 != 136) continue;
                        n19 = (i14 & 1) != 0 ? 43 : 0;
                        n16 = (i14 & 0x10) != 0 ? 85 : 0;
                        n15 = (i14 & 2) != 0 ? 43 : 0;
                        n14 = (i14 & 0x20) != 0 ? 85 : 0;
                        if ((i14 & 4) == 0) {
                            n17 = 0;
                        }
                        if ((i14 & 0x40) == 0) {
                            n18 = 0;
                        }
                        nArray[i14] = hl0.f(255, n19 + n16, n15 + n14, n17 + n18);
                        continue;
                    }
                    n19 = (i14 & 1) != 0 ? 43 : 0;
                    n16 = (i14 & 0x10) != 0 ? 85 : 0;
                    n15 = (i14 & 2) != 0 ? 43 : 0;
                    n14 = (i14 & 0x20) != 0 ? 85 : 0;
                    if ((i14 & 4) == 0) {
                        n17 = 0;
                    }
                    if ((i14 & 0x40) == 0) {
                        n18 = 0;
                    }
                    nArray[i14] = hl0.f(255, n19 + 127 + n16, n15 + 127 + n14, n17 + 127 + n18);
                    continue;
                }
                n19 = (i14 & 1) != 0 ? 85 : 0;
                n16 = (i14 & 0x10) != 0 ? 170 : 0;
                n15 = (i14 & 2) != 0 ? 85 : 0;
                n14 = (i14 & 0x20) != 0 ? 170 : 0;
                if ((i14 & 4) == 0) {
                    n18 = 0;
                }
                if ((i14 & 0x40) == 0) {
                    n17 = 0;
                }
                nArray[i14] = hl0.f(127, n19 + n16, n15 + n14, n18 + n17);
                continue;
            }
            n19 = (i14 & 1) != 0 ? 85 : 0;
            n16 = (i14 & 0x10) != 0 ? 170 : 0;
            n15 = (i14 & 2) != 0 ? 85 : 0;
            n14 = (i14 & 0x20) != 0 ? 170 : 0;
            if ((i14 & 4) == 0) {
                n18 = 0;
            }
            if ((i14 & 0x40) == 0) {
                n17 = 0;
            }
            nArray[i14] = hl0.f(255, n19 + n16, n15 + n14, n18 + n17);
        }
        return nArray;
    }

    public static int f(int n14, int n15, int n16, int n17) {
        return n14 << 24 | n15 << 16 | n16 << 8 | n17;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public static void g(byte[] var0, int[] var1_1, int var2_2, int var3_3, int var4_4, Paint var5_5, Canvas var6_6) {
        var21_7 = new g4(var0 /* !! */ .length, var0 /* !! */ );
        var11_8 = var3_3;
        var20_9 = null;
        var19_10 = null;
        var18_11 = null;
        var14_12 = var4_4;
        block10: while (true) {
            block26: {
                block25: {
                    if (var21_7.b() == 0) {
                        return;
                    }
                    var4_4 = var21_7.g(8);
                    if (var4_4 == 240) break block25;
                    var15_19 = 3;
                    var12_17 = 2;
                    switch (var4_4) {
                        default: {
                            switch (var4_4) {
                                default: {
                                    continue block10;
                                }
                                case 34: {
                                    var19_10 = hl0.a(16, 8, var21_7);
                                    continue block10;
                                }
                                case 33: {
                                    var20_9 = hl0.a(4, 8, var21_7);
                                    continue block10;
                                }
                                case 32: 
                            }
                            var18_11 = hl0.a(4, 4, var21_7);
                            continue block10;
                        }
                        case 18: {
                            var4_4 = 0;
                            var13_18 = var11_8;
                            while (true) {
                                if ((var11_8 = var21_7.g(8)) == 0) ** GOTO lbl35
                                var12_17 = 1;
                                ** GOTO lbl46
lbl35:
                                // 1 sources

                                if (var21_7.f()) ** GOTO lbl44
                                var12_17 = var21_7.g(7);
                                if (var12_17 != 0) {
                                    var11_8 = 0;
                                } else {
                                    var4_4 = 1;
                                    var11_8 = 0;
                                    var12_17 = 0;
                                }
                                ** GOTO lbl46
lbl44:
                                // 1 sources

                                var12_17 = var21_7.g(7);
                                var11_8 = var21_7.g(8);
lbl46:
                                // 4 sources

                                if (var12_17 != 0 && var5_5 != null) {
                                    var5_5.setColor(var1_1[var11_8]);
                                    var6_6.drawRect((float)var13_18, (float)var14_12, (float)(var13_18 + var12_17), (float)(var14_12 + 1), var5_5);
                                }
                                var11_8 = var13_18 + var12_17;
                                if (var4_4 != 0) continue block10;
                                var13_18 = var11_8;
                            }
                        }
                        case 17: {
                            var0 /* !! */  = (byte[])(var2_2 == 3 ? (var19_10 == null ? hl0.r : var19_10) : null);
                            var4_4 = 0;
                            var16_20 = var11_8;
                            while (true) {
                                if ((var11_8 = var21_7.g(4)) == 0) ** GOTO lbl61
                                var13_18 = 1;
                                ** GOTO lbl91
lbl61:
                                // 1 sources

                                if (var21_7.f()) ** GOTO lbl68
                                var11_8 = var21_7.g(var15_19);
                                if (var11_8 == 0) ** GOTO lbl66
                                var11_8 += 2;
                                ** GOTO lbl88
lbl66:
                                // 1 sources

                                var4_4 = 1;
                                ** GOTO lbl77
lbl68:
                                // 1 sources

                                if (var21_7.f()) ** GOTO lbl72
                                var13_18 = var21_7.g(var12_17) + 4;
                                var11_8 = var21_7.g(4);
                                ** GOTO lbl91
lbl72:
                                // 1 sources

                                var11_8 = var21_7.g(var12_17);
                                if (var11_8 == 0) ** GOTO lbl87
                                if (var11_8 == 1) ** GOTO lbl85
                                if (var11_8 == var12_17) ** GOTO lbl82
                                if (var11_8 == var15_19) ** GOTO lbl79
lbl77:
                                // 2 sources

                                var11_8 = 0;
                                ** GOTO lbl88
lbl79:
                                // 1 sources

                                var13_18 = var21_7.g(8) + 25;
                                var11_8 = var21_7.g(4);
                                ** GOTO lbl91
lbl82:
                                // 1 sources

                                var13_18 = var21_7.g(4) + 9;
                                var11_8 = var21_7.g(4);
                                ** GOTO lbl91
lbl85:
                                // 1 sources

                                var11_8 = var12_17;
                                ** GOTO lbl88
lbl87:
                                // 1 sources

                                var11_8 = 1;
lbl88:
                                // 4 sources

                                var17_21 = 0;
                                var13_18 = var11_8;
                                var11_8 = var17_21;
lbl91:
                                // 5 sources

                                if (var13_18 != 0 && var5_5 != null) {
                                    var12_17 = var11_8;
                                    if (var0 /* !! */  != null) {
                                        var12_17 = var0 /* !! */ [var11_8];
                                    }
                                    var5_5.setColor(var1_1[var12_17]);
                                    var7_13 = var16_20;
                                    var8_14 = var14_12;
                                    var9_15 = var16_20 + var13_18;
                                    var10_16 = var14_12 + 1;
                                    var11_8 = 2;
                                    var6_6.drawRect(var7_13, var8_14, var9_15, var10_16, var5_5);
                                } else {
                                    var11_8 = var12_17;
                                }
                                var16_20 += var13_18;
                                if (var4_4 != 0) {
                                    var21_7.c();
                                    var11_8 = var16_20;
                                    continue block10;
                                }
                                var12_17 = var11_8;
                            }
                        }
                        case 16: 
                    }
                    var0 /* !! */  = var2_2 == 3 ? (var20_9 == null ? hl0.q : var20_9) : (byte[])(var2_2 == 2 ? (var18_11 == null ? hl0.p : var18_11) : null);
                    break block26;
                }
                var14_12 += 2;
                var11_8 = var3_3;
                continue;
            }
            var4_4 = 0;
            var13_18 = var11_8;
            while (true) {
                block37: {
                    block36: {
                        block32: {
                            block31: {
                                block33: {
                                    block34: {
                                        block28: {
                                            block35: {
                                                block30: {
                                                    block29: {
                                                        block27: {
                                                            if ((var11_8 = var21_7.g(2)) == 0) break block27;
                                                            var12_17 = 1;
                                                            break block28;
                                                        }
                                                        if (!var21_7.f()) break block29;
                                                        var12_17 = var21_7.g(3);
                                                        var11_8 = var21_7.g(2);
                                                        var12_17 += 3;
                                                        break block28;
                                                    }
                                                    if (!var21_7.f()) break block30;
                                                    var12_17 = 1;
                                                    break block31;
                                                }
                                                var11_8 = var21_7.g(2);
                                                if (var11_8 == 0) break block32;
                                                if (var11_8 == 1) break block33;
                                                if (var11_8 == 2) break block34;
                                                if (var11_8 == 3) break block35;
                                                var11_8 = var4_4;
                                                break block36;
                                            }
                                            var12_17 = var21_7.g(8);
                                            var11_8 = var21_7.g(2);
                                            var12_17 += 29;
                                        }
                                        var15_19 = var4_4;
                                        var4_4 = var11_8;
                                        var11_8 = var15_19;
                                        break block37;
                                    }
                                    var12_17 = var21_7.g(4);
                                    var11_8 = var21_7.g(2);
                                    var15_19 = var12_17 + 12;
                                    var12_17 = var4_4;
                                    var4_4 = var11_8;
                                    var11_8 = var12_17;
                                    var12_17 = var15_19;
                                    break block37;
                                }
                                var12_17 = 2;
                            }
                            var11_8 = var4_4;
                            var4_4 = 0;
                            break block37;
                        }
                        var11_8 = 1;
                    }
                    var4_4 = 0;
                    var12_17 = 0;
                }
                if (var12_17 != 0 && var5_5 != null) {
                    var15_19 = var4_4;
                    if (var0 /* !! */  != null) {
                        var15_19 = var0 /* !! */ [var4_4];
                    }
                    var5_5.setColor(var1_1[var15_19]);
                    var6_6.drawRect((float)var13_18, (float)var14_12, (float)(var13_18 + var12_17), (float)(var14_12 + 1), var5_5);
                }
                var13_18 += var12_17;
                if (var11_8 != 0) {
                    var21_7.c();
                    var11_8 = var13_18;
                    continue block10;
                }
                var4_4 = var11_8;
                ** break;
lbl186:
                // 1 sources

            }
            break;
        }
    }

    public static al0 h(g4 g44, int n14) {
        int n15 = g44.g(8);
        g44.o(8);
        n14 -= 2;
        int[] nArray = new int[]{0, -1, -16777216, -8421505};
        int[] nArray2 = hl0.b();
        int[] nArray3 = hl0.e();
        while (n14 > 0) {
            int n16;
            int n17;
            int n18;
            int n19 = g44.g(8);
            int n24 = g44.g(8);
            int[] nArray4 = (n24 & 0x80) != 0 ? nArray : ((n24 & 0x40) != 0 ? nArray2 : nArray3);
            if ((n24 & 1) != 0) {
                n18 = g44.g(8);
                n17 = g44.g(8);
                n16 = g44.g(8);
                n24 = g44.g(8);
                n14 -= 6;
            } else {
                n18 = g44.g(6);
                n17 = g44.g(4);
                n16 = g44.g(4) << 4;
                n24 = g44.g(2);
                n14 -= 4;
                n24 <<= 6;
                n18 <<= 2;
                n17 <<= 4;
            }
            if (n18 == 0) {
                n17 = 0;
                n16 = 0;
                n24 = 255;
            }
            n24 = (byte)(255 - (n24 & 0xFF));
            double d14 = n18;
            double d15 = n17 - 128;
            n17 = (int)(1.402 * d15 + d14);
            double d16 = n16 - 128;
            n18 = (int)(d14 - 0.34414 * d16 - d15 * 0.71414);
            n16 = (int)(d16 * 1.772 + d14);
            nArray4[n19] = hl0.f(n24, b83.i(n17, 0, 255), b83.i(n18, 0, 255), b83.i(n16, 0, 255));
        }
        return new al0(n15, nArray, nArray2, nArray3);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static cl0 i(g4 object) {
        byte[] byArray;
        int n14 = ((g4)object).g(16);
        ((g4)object).o(4);
        int n15 = ((g4)object).g(2);
        boolean bl3 = ((g4)object).f();
        ((g4)object).o(1);
        byte[] byArray2 = b83.b;
        if (n15 == 1) {
            ((g4)object).o(((g4)object).g(8) * 16);
            byArray = byArray2;
        } else {
            byArray = byArray2;
            if (n15 == 0) {
                n15 = ((g4)object).g(16);
                int n16 = ((g4)object).g(16);
                if (n15 > 0) {
                    byArray2 = new byte[n15];
                    ((g4)object).j(n15, byArray2);
                }
                byArray = byArray2;
                if (n16 > 0) {
                    byArray = new byte[n16];
                    ((g4)object).j(n16, byArray);
                    object = byArray;
                    return new cl0(n14, bl3, byArray2, (byte[])object);
                }
            }
        }
        object = byArray;
        byArray2 = byArray;
        return new cl0(n14, bl3, byArray2, (byte[])object);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final void d(byte[] object, int n14, int n15, sw2 object2, p50 p502) {
        void var1_5;
        void var5_23;
        SparseArray sparseArray;
        int n16;
        int n17;
        Object object3;
        int n18;
        int n19;
        int n24;
        int n25;
        int n26;
        int n27;
        int n28;
        int n29;
        int n34;
        int n35;
        Object object4;
        Object object5 = new g4((int)(object4 + n35), (byte[])object);
        ((g4)object5).m((int)object4);
        gl0 gl02 = this.n;
        SparseArray sparseArray2 = gl02.f;
        SparseArray sparseArray3 = gl02.g;
        object4 = gl02.b;
        SparseArray sparseArray4 = gl02.c;
        SparseArray sparseArray5 = gl02.d;
        SparseArray sparseArray6 = gl02.e;
        n35 = gl02.a;
        while (((g4)object5).b() >= 48 && ((g4)object5).g(8) == 15) {
            block38: {
                SparseArray sparseArray7;
                block39: {
                    n34 = ((g4)object5).g(8);
                    n29 = ((g4)object5).g(16);
                    n28 = ((g4)object5).g(16);
                    n27 = ((g4)object5).d();
                    if (n28 * 8 > ((g4)object5).b()) {
                        h8.f0("DvbParser", "Data field length exceeds limit");
                        ((g4)object5).o(((g4)object5).b());
                        continue;
                    }
                    switch (n34) {
                        case 20: {
                            if (n29 != n35) break;
                            ((g4)object5).o(4);
                            boolean bl3 = ((g4)object5).f();
                            ((g4)object5).o(3);
                            n26 = ((g4)object5).g(16);
                            n25 = ((g4)object5).g(16);
                            if (bl3) {
                                n24 = ((g4)object5).g(16);
                                n29 = ((g4)object5).g(16);
                                n19 = ((g4)object5).g(16);
                                n34 = ((g4)object5).g(16);
                                n18 = n29;
                                n29 = n19;
                            } else {
                                n18 = n26;
                                n34 = n25;
                                n24 = 0;
                                n29 = 0;
                            }
                            gl02.h = new bl0(n26, n25, n24, n18, n29, n34);
                            break block38;
                        }
                        case 19: {
                            if (n29 == n35) {
                                object3 = hl0.i((g4)object5);
                                sparseArray6.put(object3.a, object3);
                                break block38;
                            } else {
                                if (n29 != object4) break;
                                object3 = hl0.i((g4)object5);
                                sparseArray3.put(object3.a, object3);
                            }
                            break block38;
                        }
                        case 18: {
                            if (n29 == n35) {
                                object3 = hl0.h((g4)object5, n28);
                                sparseArray5.put(object3.a, object3);
                                break block38;
                            } else {
                                if (n29 != object4) break;
                                object3 = hl0.h((g4)object5, n28);
                                sparseArray2.put(object3.a, object3);
                            }
                            break block38;
                        }
                        case 17: {
                            el0 el02;
                            fz1 fz12 = gl02.i;
                            if (n29 != n35 || fz12 == null) break;
                            n18 = ((g4)object5).g(8);
                            ((g4)object5).o(4);
                            boolean bl3 = ((g4)object5).f();
                            ((g4)object5).o(3);
                            n19 = ((g4)object5).g(16);
                            n25 = ((g4)object5).g(16);
                            ((g4)object5).g(3);
                            n24 = ((g4)object5).g(3);
                            ((g4)object5).o(2);
                            n26 = ((g4)object5).g(8);
                            n17 = ((g4)object5).g(8);
                            n16 = ((g4)object5).g(4);
                            n29 = ((g4)object5).g(2);
                            ((g4)object5).o(2);
                            n34 = n28 - 10;
                            object3 = new SparseArray();
                            while (n34 > 0) {
                                int n36 = ((g4)object5).g(16);
                                int n37 = ((g4)object5).g(2);
                                ((g4)object5).g(2);
                                int n38 = ((g4)object5).g(12);
                                ((g4)object5).o(4);
                                int n39 = ((g4)object5).g(12);
                                if (n37 != 1 && n37 != 2) {
                                    n34 -= 6;
                                } else {
                                    ((g4)object5).g(8);
                                    ((g4)object5).g(8);
                                    n34 -= 8;
                                }
                                object3.put(n36, (Object)new fl0(n38, n39));
                            }
                            object3 = new el0(n18, bl3, n19, n25, n24, n26, n17, n16, n29, (SparseArray)object3);
                            if (fz12.k == 0 && (el02 = (el0)sparseArray4.get(n18)) != null) {
                                sparseArray = el02.j;
                                for (n34 = 0; n34 < sparseArray.size(); ++n34) {
                                    n29 = sparseArray.keyAt(n34);
                                    fl0 fl02 = (fl0)sparseArray.valueAt(n34);
                                    object3.j.put(n29, (Object)fl02);
                                }
                            }
                            sparseArray4.put(object3.a, object3);
                            break block38;
                        }
                        case 16: {
                            object4 = n34 = object4;
                            if (n29 != n35) break;
                            object3 = gl02.i;
                            ((g4)object5).g(8);
                            n18 = ((g4)object5).g(4);
                            n24 = ((g4)object5).g(2);
                            ((g4)object5).o(2);
                            sparseArray7 = new SparseArray();
                            for (object4 = n28 - 2; object4 > 0; object4 -= 6) {
                                n29 = ((g4)object5).g(8);
                                ((g4)object5).o(8);
                                sparseArray7.put(n29, (Object)new dl0(((g4)object5).g(16), ((g4)object5).g(16)));
                            }
                            break block39;
                        }
                    }
                    break block38;
                }
                n29 = n35;
                fz1 fz13 = new fz1(n18, n24, sparseArray7);
                if (n24 != 0) {
                    gl02.i = fz13;
                    sparseArray4.clear();
                    sparseArray5.clear();
                    sparseArray6.clear();
                    n35 = n29;
                    object4 = n34;
                } else {
                    n35 = n29;
                    object4 = n34;
                    if (object3 != null) {
                        n35 = n29;
                        object4 = n34;
                        if (object3.j != n18) {
                            gl02.i = fz13;
                            object4 = n34;
                            n35 = n29;
                        }
                    }
                }
            }
            ((g4)object5).p(n27 + n28 - ((g4)object5).d());
        }
        object5 = gl02.i;
        if (object5 == null) {
            q71 q712 = t71.j;
            x80 x802 = new x80(-9223372036854775807L, -9223372036854775807L, df2.m);
        } else {
            void var1_8;
            bl0 bl02 = gl02.h;
            if (bl02 == null) {
                bl0 bl03 = this.l;
            }
            n29 = var1_8.b;
            n35 = var1_8.a;
            object3 = this.o;
            Canvas canvas = this.k;
            if (object3 == null || n35 + 1 != object3.getWidth() || n29 + 1 != this.o.getHeight()) {
                this.o = object3 = Bitmap.createBitmap((int)(n35 + 1), (int)(n29 + 1), (Bitmap.Config)Bitmap.Config.ARGB_8888);
                canvas.setBitmap(object3);
            }
            sparseArray = new ArrayList();
            SparseArray sparseArray8 = (SparseArray)((fz1)object5).l;
            n34 = 0;
            void var31_57 = var1_8;
            while (true) {
                Bitmap bitmap;
                SparseArray sparseArray9;
                int[] nArray;
                int[] nArray2;
                if (n34 < sparseArray8.size()) {
                    void var1_14;
                    canvas.save();
                    dl0 dl02 = (dl0)sparseArray8.valueAt(n34);
                    object5 = (el0)sparseArray4.get(sparseArray8.keyAt(n34));
                    n26 = dl02.a + var31_57.c;
                    n19 = dl02.b + var31_57.e;
                    n18 = ((el0)object5).c;
                    object4 = ((el0)object5).f;
                    n24 = ((el0)object5).d;
                    n25 = n26 + n18;
                    n27 = Math.min(n25, var31_57.d);
                    n28 = n19 + n24;
                    canvas.clipRect(n26, n19, n27, Math.min(n28, var31_57.f));
                    Object object6 = object3 = (al0)sparseArray5.get(object4);
                    if (object3 == null) {
                        Object object7 = object3 = (al0)sparseArray2.get(object4);
                        if (object3 == null) {
                            al0 al02 = this.m;
                        }
                    }
                    nArray2 = var1_14.b;
                    object3 = var1_14.c;
                    nArray = var1_14.d;
                    sparseArray9 = ((el0)object5).j;
                    bitmap = object3;
                } else {
                    x80 x803 = new x80(-9223372036854775807L, -9223372036854775807L, (List)sparseArray);
                    break;
                }
                for (object4 = 0; object4 < sparseArray9.size(); ++object4) {
                    void var34_63;
                    n27 = sparseArray9.keyAt(object4);
                    Object object8 = (fl0)sparseArray9.valueAt(object4);
                    Object object9 = object3 = (cl0)sparseArray6.get(n27);
                    if (object3 == null) {
                        cl0 cl02 = (cl0)sparseArray3.get(n27);
                    }
                    if (var34_63 != null) {
                        Paint paint = var34_63.b ? null : this.i;
                        n16 = ((el0)object5).e;
                        n27 = ((fl0)object8).a + n26;
                        n17 = ((fl0)object8).b + n19;
                        object3 = n16 == 3 ? (Object)nArray : (n16 == 2 ? bitmap : (Object)nArray2);
                        byte[] byArray = var34_63.c;
                        object8 = bitmap;
                        object8 = object5;
                        hl0.g(byArray, (int[])object3, n16, n27, n17, paint, canvas);
                        hl0.g(var34_63.d, (int[])object3, n16, n27, n17 + 1, paint, canvas);
                        continue;
                    }
                    object3 = bitmap;
                    object3 = object5;
                }
                if (((el0)object5).b) {
                    object4 = ((el0)object5).e;
                    object4 = object4 == 3 ? nArray[((el0)object5).g] : (object4 == 2 ? (Object)bitmap[((el0)object5).h] : nArray2[((el0)object5).i]);
                    Paint paint = this.j;
                    paint.setColor(object4);
                    canvas.drawRect((float)n26, (float)n19, (float)n25, (float)n28, paint);
                }
                Bitmap bitmap2 = Bitmap.createBitmap((Bitmap)this.o, (int)n26, (int)n19, (int)n18, (int)n24);
                float f14 = n26;
                float f15 = n35;
                float f16 = n19;
                float f17 = n29;
                sparseArray.add(new u80(null, null, null, bitmap2, f16 / f17, 0, 0, f14 /= f15, 0, Integer.MIN_VALUE, -3.4028235E38f, (float)n18 / f15, (float)n24 / f17, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                ++n34;
            }
        }
        var5_23.accept(var1_5);
    }

    @Override
    public final void reset() {
        gl0 gl02 = this.n;
        gl02.c.clear();
        gl02.d.clear();
        gl02.e.clear();
        gl02.f.clear();
        gl02.g.clear();
        gl02.h = null;
        gl02.i = null;
    }
}

