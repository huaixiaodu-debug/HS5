/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

public final class r61
extends eb2 {
    public static final qv0 b = new qv0(4);
    public static final qv0 c = new qv0(5);
    public final qv0 a;

    public r61(qv0 qv02) {
        this.a = qv02;
    }

    public static String A(byte[] byArray, int n14, int n15, Charset charset) {
        if (n15 > n14 && n15 <= byArray.length) {
            return new String(byArray, n14, n15 - n14, charset);
        }
        return "";
    }

    public static p13 B(int n14, d42 d422, String string) {
        if (n14 < 1) {
            return null;
        }
        int n15 = d422.z();
        byte[] byArray = new byte[--n14];
        d422.k(byArray, 0, n14);
        return new p13(string, null, r61.C(byArray, n15, 0));
    }

    public static df2 C(byte[] object, int n14, int n15) {
        if (n15 >= ((byte[])object).length) {
            return t71.n("");
        }
        Object object2 = t71.i();
        int n16 = r61.J(object, n15, n14);
        int n17 = n15;
        n15 = n16;
        while (n17 < n15) {
            ((l71)object2).b(new String((byte[])object, n17, n15 - n17, r61.H(n14)));
            n17 = r61.G(n14) + n15;
            n15 = r61.J(object, n17, n14);
        }
        object2 = ((p71)object2).f();
        object = object2;
        if (((AbstractCollection)object2).isEmpty()) {
            object = t71.n("");
        }
        return object;
    }

    public static p13 D(int n14, d42 d422) {
        if (n14 < 1) {
            return null;
        }
        int n15 = d422.z();
        byte[] byArray = new byte[--n14];
        d422.k(byArray, 0, n14);
        n14 = r61.J(byArray, 0, n15);
        return new p13("TXXX", new String(byArray, 0, n14, r61.H(n15)), r61.C(byArray, n15, r61.G(n15) + n14));
    }

    public static w73 E(int n14, d42 d422, String string) {
        byte[] byArray = new byte[n14];
        d422.k(byArray, 0, n14);
        return new w73(string, null, new String(byArray, 0, r61.K(0, byArray), StandardCharsets.ISO_8859_1));
    }

    public static w73 F(int n14, d42 object) {
        if (n14 < 1) {
            return null;
        }
        int n15 = ((d42)object).z();
        byte[] byArray = new byte[--n14];
        ((d42)object).k(byArray, 0, n14);
        n14 = r61.J(byArray, 0, n15);
        object = new String(byArray, 0, n14, r61.H(n15));
        n14 = r61.G(n15) + n14;
        return new w73("WXXX", (String)object, r61.A(byArray, n14, r61.K(n14, byArray), StandardCharsets.ISO_8859_1));
    }

    public static int G(int n14) {
        if (n14 != 0 && n14 != 3) {
            return 2;
        }
        return 1;
    }

    public static Charset H(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    return StandardCharsets.ISO_8859_1;
                }
                return StandardCharsets.UTF_8;
            }
            return StandardCharsets.UTF_16BE;
        }
        return StandardCharsets.UTF_16;
    }

    public static String I(int n14, int n15, int n16, int n17, int n18) {
        if (n14 == 2) {
            return String.format(Locale.US, "%c%c%c", n15, n16, n17);
        }
        return String.format(Locale.US, "%c%c%c%c", n15, n16, n17, n18);
    }

    public static int J(byte[] byArray, int n14, int n15) {
        int n16 = r61.K(n14, byArray);
        if (n15 != 0) {
            int n17 = n16;
            if (n15 != 3) {
                while (n17 < byArray.length - 1) {
                    if ((n17 - n14) % 2 == 0 && byArray[n17 + 1] == 0) {
                        return n17;
                    }
                    n17 = r61.K(n17 + 1, byArray);
                }
                return byArray.length;
            }
        }
        return n16;
    }

    public static int K(int n14, byte[] byArray) {
        while (n14 < byArray.length) {
            if (byArray[n14] == 0) {
                return n14;
            }
            ++n14;
        }
        return byArray.length;
    }

    public static int L(int n14, d42 d422) {
        int n15;
        int n16;
        byte[] byArray = d422.a;
        int n17 = n16 = d422.b;
        int n18 = n14;
        while ((n15 = n17 + 1) < n16 + n18) {
            n14 = n18;
            if ((byArray[n17] & 0xFF) == 255) {
                n14 = n18;
                if (byArray[n15] == 0) {
                    System.arraycopy(byArray, n17 + 2, byArray, n15, n18 - (n17 - n16) - 2);
                    n14 = n18 - 1;
                }
            }
            n17 = n15;
            n18 = n14;
        }
        return n18;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean M(d42 var0, int var1_1, int var2_2, boolean var3_3) {
        block19: {
            var8_4 = var0.b;
            while (true) {
                block20: {
                    block21: {
                        block18: {
                            block17: {
                                try {
                                    var4_5 = var0.a();
                                    var7_8 = 1;
                                    if (var4_5 < var2_2) break;
                                    if (var1_1 < 3) break block17;
                                    var4_5 = var0.m();
                                    var9_9 = var0.B();
                                    var6_7 = var0.G();
                                    break block18;
                                }
                                catch (Throwable var13_11) {
                                    break block19;
                                }
                            }
                            var4_5 = var0.C();
                            var5_6 = var0.C();
                            var9_9 = var5_6;
                            var6_7 = 0;
                        }
                        if (var4_5 == 0 && var9_9 == 0L && var6_7 == 0) {
                            var0.M(var8_4);
                            return true;
                        }
                        var11_10 = var9_9;
                        if (var1_1 == 4) {
                            var11_10 = var9_9;
                            if (!var3_3) {
                                if ((0x808080L & var9_9) != 0L) {
                                    var0.M(var8_4);
                                    return false;
                                }
                                var11_10 = (var9_9 >> 24 & 255L) << 21 | (var9_9 & 255L | (var9_9 >> 8 & 255L) << 7 | (var9_9 >> 16 & 255L) << 14);
                            }
                        }
                        if (var1_1 != 4) break block21;
                        var4_5 = (var6_7 & 64) != 0 ? 1 : 0;
                        var5_6 = var4_5;
                        if ((var6_7 & 1) != 0) {
                            var5_6 = var7_8;
                            break block20;
                        } else {
                            while (true) {
                                var6_7 = 0;
                                var4_5 = var5_6;
                                var5_6 = var6_7;
                                break block20;
                                break;
                            }
                        }
                    }
                    if (var1_1 == 3) {
                        var4_5 = (var6_7 & 32) != 0 ? 1 : 0;
                        var5_6 = var4_5;
                        if ((var6_7 & 128) == 0) ** continue;
                        var5_6 = var7_8;
                    } else {
                        var4_5 = 0;
                        var5_6 = 0;
                    }
                }
                var6_7 = var4_5;
                if (var5_6 != 0) {
                    var6_7 = var4_5 + 4;
                }
                if (var11_10 < (long)var6_7) {
                    var0.M(var8_4);
                    return false;
                }
                var4_5 = var0.a();
                if ((long)var4_5 < var11_10) {
                    var0.M(var8_4);
                    return false;
                }
                var4_5 = (int)var11_10;
                {
                    var0.N(var4_5);
                    continue;
                }
                break;
            }
            var0.M(var8_4);
            return true;
        }
        var0.M(var8_4);
        throw var13_11;
    }

    public static wd s(d42 object, int n14, int n15) {
        Object object2;
        int n16 = ((d42)object).z();
        Object object3 = r61.H(n16);
        int n17 = n14 - 1;
        byte[] byArray = new byte[n17];
        ((d42)object).k(byArray, 0, n17);
        if (n15 == 2) {
            object = new StringBuilder("image/");
            ((StringBuilder)object).append(bq.R(new String(byArray, 0, 3, StandardCharsets.ISO_8859_1)));
            object = object2 = ((StringBuilder)object).toString();
            if ("image/jpg".equals(object2)) {
                object = "image/jpeg";
            }
            n14 = 2;
        } else {
            n14 = r61.K(0, byArray);
            object = bq.R(new String(byArray, 0, n14, StandardCharsets.ISO_8859_1));
            if (((String)object).indexOf(47) == -1) {
                object = "image/".concat((String)object);
            }
        }
        n15 = byArray[n14 + 1];
        int n18 = n14 + 2;
        n14 = r61.J(byArray, n18, n16);
        object3 = new String(byArray, n18, n14 - n18, (Charset)object3);
        n14 = r61.G(n16) + n14;
        object2 = n17 <= n14 ? (Object)b83.b : (Object)Arrays.copyOfRange(byArray, n14, n17);
        return new wd(n15 & 0xFF, (String)object, (String)object3, (byte[])object2);
    }

    public static dy t(d42 d422, int n14, int n15, boolean bl3, int n16, qv0 qv02) {
        long l14;
        int n17 = d422.b;
        int n18 = r61.K(n17, d422.a);
        String string = new String(d422.a, n17, n18 - n17, StandardCharsets.ISO_8859_1);
        d422.M(n18 + 1);
        n18 = d422.m();
        int n19 = d422.m();
        if (n18 > n19) {
            return null;
        }
        long l15 = l14 = d422.B();
        if (l14 == 0xFFFFFFFFL) {
            l15 = -1L;
        }
        if ((l14 = d422.B()) == 0xFFFFFFFFL) {
            l14 = -1L;
        }
        ArrayList<s61> arrayList = new ArrayList<s61>();
        while (d422.b < n17 + n14) {
            s61 s612 = r61.w(n15, d422, bl3, n16, qv02);
            if (s612 == null) continue;
            arrayList.add(s612);
        }
        return new dy(string, n18, n19, l15, l14, arrayList.toArray(new s61[0]));
    }

    public static fy u(d42 d422, int n14, int n15, boolean bl3, int n16, qv0 qv02) {
        int n17 = d422.b;
        int n18 = r61.K(n17, d422.a);
        String string = new String(d422.a, n17, n18 - n17, StandardCharsets.ISO_8859_1);
        d422.M(n18 + 1);
        n18 = d422.z();
        boolean bl4 = (n18 & 2) != 0;
        boolean bl5 = (n18 & 1) != 0;
        int n19 = d422.z();
        String[] stringArray = new String[n19];
        for (n18 = 0; n18 < n19; ++n18) {
            int n24 = d422.b;
            int n25 = r61.K(n24, d422.a);
            stringArray[n18] = new String(d422.a, n24, n25 - n24, StandardCharsets.ISO_8859_1);
            d422.M(n25 + 1);
        }
        ArrayList<s61> arrayList = new ArrayList<s61>();
        while (d422.b < n17 + n14) {
            s61 s612 = r61.w(n15, d422, bl3, n16, qv02);
            if (s612 == null) continue;
            arrayList.add(s612);
        }
        return new fy(string, bl4, bl5, stringArray, arrayList.toArray(new s61[0]));
    }

    public static p10 v(int n14, d42 object) {
        if (n14 < 4) {
            return null;
        }
        int n15 = ((d42)object).z();
        Charset charset = r61.H(n15);
        Object object2 = new byte[3];
        ((d42)object).k((byte[])object2, 0, 3);
        object2 = new String((byte[])object2, 0, 3);
        byte[] byArray = new byte[n14 -= 4];
        ((d42)object).k(byArray, 0, n14);
        n14 = r61.J(byArray, 0, n15);
        object = new String(byArray, 0, n14, charset);
        n14 = r61.G(n15) + n14;
        return new p10((String)object2, (String)object, r61.A(byArray, n14, r61.J(byArray, n14, n15), charset));
    }

    /*
     * Handled duff style switch with additional control
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static s61 w(int var0, d42 var1_1, boolean var2_2, int var3_3, qv0 var4_4) {
        block42: {
            block52: {
                block41: {
                    block40: {
                        block39: {
                            block50: {
                                block51: {
                                    block49: {
                                        block48: {
                                            block47: {
                                                block46: {
                                                    block45: {
                                                        block44: {
                                                            block43: {
                                                                var14_14 = var1_1.z();
                                                                var15_15 = var1_1.z();
                                                                var13_16 = var1_1.z();
                                                                var11_17 = var0 >= 3 ? var1_1.z() : 0;
                                                                if (var0 == 4) {
                                                                    var5_19 = var6_18 = var1_1.D();
                                                                    if (!var2_2) {
                                                                        var5_19 = (var6_18 >> 24 & 255) << 21 | (var6_18 & 255 | (var6_18 >> 8 & 255) << 7 | (var6_18 >> 16 & 255) << 14);
                                                                    }
                                                                } else {
                                                                    var5_19 = var0 == 3 ? var1_1.D() : var1_1.C();
                                                                }
                                                                var10_20 = var0 >= 3 ? var1_1.G() : 0;
                                                                if (var14_14 == 0 && var15_15 == 0 && var13_16 == 0 && var11_17 == 0 && var5_19 == 0 && var10_20 == 0) {
                                                                    var1_1.M(var1_1.c);
                                                                    return null;
                                                                }
                                                                var16_21 = var1_1.b + var5_19;
                                                                if (var16_21 > var1_1.c) {
                                                                    h8.f0("Id3Decoder", "Frame size exceeds remaining tag data");
                                                                    var1_1.M(var1_1.c);
                                                                    return null;
                                                                }
                                                                if (var4_4 != null) {
                                                                    cfr_temp_0 = 0;
                                                                    block15: do {
                                                                        block3 : switch (cfr_temp_0 == 0 ? var4_4.i : cfr_temp_0) {
                                                                            default: {
                                                                                if (var14_14 != 67 || var15_15 != 79 || var13_16 != 77 || var11_17 != 77 && var0 != 2) {
                                                                                    cfr_temp_0 = 4;
                                                                                    if (var14_14 != 77) continue block15;
                                                                                    cfr_temp_0 = 4;
                                                                                    if (var15_15 != 76) continue block15;
                                                                                    cfr_temp_0 = 4;
                                                                                    if (var13_16 != 76) continue block15;
                                                                                    if (var11_17 != 84) {
                                                                                        cfr_temp_0 = 4;
                                                                                        if (var0 != 2) continue block15;
                                                                                    }
                                                                                }
                                                                                while (true) {
                                                                                    var6_18 = 1;
                                                                                    break block3;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            case 5: {
                                                                                if (var0 == 2 ? var14_14 != 80 || var15_15 != 73 || var13_16 != 67 : var14_14 != 65 || var15_15 != 80 || var13_16 != 73 || var11_17 != 67) ** continue;
                                                                            }
                                                                            case 4: {
                                                                                var6_18 = 0;
                                                                            }
                                                                        }
                                                                        break;
                                                                    } while (true);
                                                                    if (var6_18 == 0) {
                                                                        var1_1.M(var16_21);
                                                                        return null;
                                                                    }
                                                                }
                                                                if (var0 == 3) {
                                                                    var6_18 = (var10_20 & 128) != 0 ? 1 : 0;
                                                                    var9_22 = (var10_20 & 64) != 0;
                                                                    var7_23 = (var10_20 & 32) != 0 ? 1 : 0;
                                                                    var10_20 = var7_23;
                                                                    var12_24 = 0;
                                                                    var7_23 = var6_18;
                                                                    var8_26 = var6_18;
                                                                    var6_18 = var12_24;
                                                                } else if (var0 == 4) {
                                                                    var7_23 = (var10_20 & 64) != 0 ? 1 : 0;
                                                                    var8_26 = (var10_20 & 8) != 0 ? 1 : 0;
                                                                    var9_22 = (var10_20 & 4) != 0;
                                                                    var6_18 = (var10_20 & 2) != 0 ? 1 : 0;
                                                                    var10_20 = (var10_20 & 1) != 0 ? 1 : 0;
                                                                    var12_25 = var7_23;
                                                                    var7_23 = var10_20;
                                                                    var10_20 = var12_25;
                                                                } else {
                                                                    var8_26 = 0;
                                                                    var9_22 = false;
                                                                    var7_23 = 0;
                                                                    var10_20 = 0;
                                                                    var6_18 = 0;
                                                                }
                                                                if (var8_26 != 0 || var9_22) break block42;
                                                                var8_26 = var5_19;
                                                                if (var10_20 != 0) {
                                                                    var8_26 = var5_19 - 1;
                                                                    var1_1.N(1);
                                                                }
                                                                var5_19 = var8_26;
                                                                if (var7_23 != 0) {
                                                                    var5_19 = var8_26 - 4;
                                                                    var1_1.N(4);
                                                                }
                                                                var7_23 = var5_19;
                                                                if (var6_18 != 0) {
                                                                    var7_23 = r61.L(var5_19, (d42)var1_1);
                                                                }
                                                                if (var14_14 == 84 && var15_15 == 88 && var13_16 == 88 && (var0 == 2 || var11_17 == 88)) {
                                                                    try {
                                                                        var4_4 = r61.D(var7_23, (d42)var1_1);
                                                                        break block39;
                                                                    }
                                                                    catch (Throwable var4_5) {
                                                                        break block40;
                                                                    }
                                                                }
                                                                if (var14_14 != 84) break block43;
                                                                var4_4 = r61.B(var7_23, (d42)var1_1, r61.I(var0, var14_14, var15_15, var13_16, var11_17));
                                                                break block39;
                                                            }
                                                            if (var14_14 != 87 || var15_15 != 88 || var13_16 != 88 || var0 != 2 && var11_17 != 88) break block44;
                                                            var4_4 = r61.F(var7_23, (d42)var1_1);
                                                            break block39;
                                                        }
                                                        if (var14_14 != 87) break block45;
                                                        var4_4 = r61.E(var7_23, (d42)var1_1, r61.I(var0, var14_14, var15_15, var13_16, var11_17));
                                                        break block39;
                                                    }
                                                    if (var14_14 != 80 || var15_15 != 82 || var13_16 != 73 || var11_17 != 86) break block46;
                                                    var4_4 = r61.z(var7_23, (d42)var1_1);
                                                    break block39;
                                                }
                                                if (var14_14 != 71 || var15_15 != 69 || var13_16 != 79 || var11_17 != 66 && var0 != 2) break block47;
                                                var4_4 = r61.x(var7_23, (d42)var1_1);
                                                break block39;
                                            }
                                            if (!(var0 == 2 ? var14_14 == 80 && var15_15 == 73 && var13_16 == 67 : var14_14 == 65 && var15_15 == 80 && var13_16 == 73 && var11_17 == 67)) break block48;
                                            var4_4 = r61.s((d42)var1_1, var7_23, var0);
                                            break block39;
                                        }
                                        if (var14_14 != 67 || var15_15 != 79 || var13_16 != 77 || var11_17 != 77 && var0 != 2) break block49;
                                        var4_4 = r61.v(var7_23, (d42)var1_1);
                                        break block39;
                                    }
                                    if (var14_14 != 67 || var15_15 != 72 || var13_16 != 65 || var11_17 != 80) break block50;
                                    break block51;
                                    catch (Exception var4_6) {
                                        break block41;
                                    }
                                    catch (OutOfMemoryError var4_7) {
                                        break block41;
                                    }
                                }
                                try {
                                    var4_4 = r61.t((d42)var1_1, var7_23, var0, var2_2, var3_3, (qv0)var4_4);
                                    break block39;
                                }
                                catch (Throwable var4_8) {
                                    break block40;
                                }
                                catch (Exception var4_9) {
                                    break block41;
                                }
                                catch (OutOfMemoryError var4_10) {
                                    break block41;
                                }
                            }
                            if (var14_14 == 67 && var15_15 == 84 && var13_16 == 79 && var11_17 == 67) {
                                var4_4 = r61.u((d42)var1_1, var7_23, var0, var2_2, var3_3, (qv0)var4_4);
                            } else if (var14_14 == 77 && var15_15 == 76 && var13_16 == 76 && var11_17 == 84) {
                                var4_4 = r61.y(var7_23, (d42)var1_1);
                            } else {
                                var17_27 = r61.I(var0, var14_14, var15_15, var13_16, var11_17);
                                var4_4 = new byte[var7_23];
                                var1_1.k((byte[])var4_4, 0, var7_23);
                                var4_4 = new jl((String)var17_27, (byte[])var4_4);
                            }
                        }
                        var1_1.M(var16_21);
                        var1_1 = var4_4;
                        var4_4 = null;
                        break block52;
                    }
                    var1_1.M(var16_21);
                    throw var4_13;
                }
                var1_1.M(var16_21);
                var1_1 = null;
            }
            if (var1_1 == null) {
                var17_27 = new StringBuilder("Failed to decode frame: id=");
                var17_27.append(r61.I(var0, var14_14, var15_15, var13_16, var11_17));
                var17_27.append(", frameSize=");
                var17_27.append(var7_23);
                h8.g0("Id3Decoder", var17_27.toString(), (Throwable)var4_4);
            }
            return var1_1;
        }
        h8.f0("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
        var1_1.M(var16_21);
        return null;
    }

    public static px0 x(int n14, d42 object) {
        int n15 = ((d42)object).z();
        Object object2 = r61.H(n15);
        byte[] byArray = new byte[--n14];
        ((d42)object).k(byArray, 0, n14);
        int n16 = r61.K(0, byArray);
        String string = rs1.n(new String(byArray, 0, n16, StandardCharsets.ISO_8859_1));
        int n17 = r61.J(byArray, ++n16, n15);
        String string2 = r61.A(byArray, n16, n17, (Charset)object2);
        n16 = r61.G(n15) + n17;
        n17 = r61.J(byArray, n16, n15);
        object2 = r61.A(byArray, n16, n17, (Charset)object2);
        n15 = r61.G(n15) + n17;
        object = n14 <= n15 ? (Object)b83.b : (Object)Arrays.copyOfRange(byArray, n15, n14);
        return new px0(string, string2, (String)object2, (byte[])object);
    }

    public static zs1 y(int n14, d42 object) {
        int n15 = ((d42)object).G();
        int n16 = ((d42)object).C();
        int n17 = ((d42)object).C();
        int n18 = ((d42)object).z();
        int n19 = ((d42)object).z();
        g4 g44 = new g4();
        g44.l((d42)object);
        int n24 = (n14 - 10) * 8 / (n18 + n19);
        int[] nArray = new int[n24];
        object = new int[n24];
        for (n14 = 0; n14 < n24; ++n14) {
            int n25 = g44.g(n18);
            int n26 = g44.g(n19);
            nArray[n14] = n25;
            object[n14] = n26;
        }
        return new zs1(n15, n16, n17, nArray, (int[])object);
    }

    public static va2 z(int n14, d42 object) {
        byte[] byArray = new byte[n14];
        ((d42)object).k(byArray, 0, n14);
        int n15 = r61.K(0, byArray);
        String string = new String(byArray, 0, n15, StandardCharsets.ISO_8859_1);
        object = n14 <= ++n15 ? (Object)b83.b : (Object)Arrays.copyOfRange(byArray, n15, n14);
        return new va2(string, (byte[])object);
    }

    @Override
    public final er1 i(fr1 object, ByteBuffer byteBuffer) {
        object = byteBuffer.array();
        return this.r(byteBuffer.limit(), (byte[])object);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final er1 r(int n14, byte[] object) {
        void var2_5;
        boolean bl3;
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        boolean bl4;
        d42 d422;
        ArrayList<s61> arrayList;
        block20: {
            block15: {
                block17: {
                    block19: {
                        block18: {
                            block16: {
                                block14: {
                                    arrayList = new ArrayList<s61>();
                                    d422 = new d42(n14, (byte[])object);
                                    n14 = d422.a();
                                    bl4 = false;
                                    n19 = 10;
                                    if (n14 >= 10) break block14;
                                    h8.f0("Id3Decoder", "Data too short to be an ID3 tag");
                                    break block15;
                                }
                                n14 = d422.C();
                                if (n14 == 0x494433) break block16;
                                h8.f0("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", n14)));
                                break block15;
                            }
                            n18 = d422.z();
                            if (n18 < 2 || n18 > 4) break block17;
                            d422.N(1);
                            n17 = d422.z();
                            n16 = d422.y();
                            if (n18 != 2) break block18;
                            n14 = n16;
                            if ((n17 & 0x40) == 0) break block19;
                            h8.f0("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                            break block15;
                        }
                        if (n18 == 3) {
                            n14 = n16;
                            if ((n17 & 0x40) != 0) {
                                n14 = d422.m();
                                d422.N(n14);
                                n14 = n16 - (n14 + 4);
                            }
                        } else {
                            n14 = n16;
                            if (n18 == 4) {
                                n15 = n16;
                                if ((n17 & 0x40) != 0) {
                                    n14 = d422.y();
                                    d422.N(n14 - 4);
                                    n15 = n16 - n14;
                                }
                                n14 = n15;
                                if ((n17 & 0x10) != 0) {
                                    n14 = n15 - 10;
                                }
                            }
                        }
                    }
                    bl3 = n18 < 4 && (n17 & 0x80) != 0;
                    k00 k002 = new k00(n18, bl3, n14);
                    break block20;
                }
                pr0.r(n18, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
            }
            Object var2_3 = null;
        }
        if (var2_5 == null) {
            return null;
        }
        n17 = var2_5.a;
        n18 = d422.b;
        n14 = n19;
        if (n17 == 2) {
            n14 = 6;
        }
        n15 = n16 = var2_5.c;
        if (var2_5.b) {
            n15 = r61.L(n16, d422);
        }
        d422.L(n18 + n15);
        bl3 = bl4;
        if (!r61.M(d422, n17, n14, false)) {
            if (n17 == 4 && r61.M(d422, 4, n14, true)) {
                bl3 = true;
            } else {
                pr0.r(n17, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                return null;
            }
        }
        while (d422.a() >= n14) {
            s61 s612 = r61.w(n17, d422, bl3, n14, this.a);
            if (s612 == null) continue;
            arrayList.add(s612);
        }
        return new er1(arrayList);
    }
}

