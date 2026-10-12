/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

public abstract class fn0 {
    public static final int[] a = new int[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final Charset b = StandardCharsets.ISO_8859_1;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static void a(String var0, bt1 var1_1, pl var2_2, Charset var3_3) {
        block18: {
            block16: {
                block17: {
                    var8_4 = var1_1.ordinal();
                    var5_5 /* !! */  = 0;
                    var6_6 /* !! */  = 0;
                    var4_7 = 0;
                    var7_8 = 0;
                    if (var8_4 == 1) break block16;
                    if (var8_4 == 2) break block17;
                    if (var8_4 == 4) ** GOTO lbl36
                    if (var8_4 != 6) ** GOTO lbl32
                    var1_1 = cv2.b;
                    if (var1_1 == null) ** GOTO lbl31
                    if (((Object)(var0 = (Object)var0.getBytes((Charset)var1_1))).length % 2 == 0) {
                        var6_6 /* !! */  = ((Object)var0).length;
                        for (var4_7 = var7_8; var4_7 < var6_6 /* !! */  - 1; var4_7 += 2) {
                            var7_8 = (var0[var4_7] & 255) << 8 | var0[var4_7 + 1] & 255;
                            var5_5 /* !! */  = 33088;
                            if (var7_8 >= 33088 && var7_8 <= 40956) lbl-1000:
                            // 2 sources

                            {
                                while (true) {
                                    var5_5 /* !! */  = var7_8 - var5_5 /* !! */ ;
                                    break;
                                }
                            } else {
                                if (var7_8 >= 57408 && var7_8 <= 60351) {
                                    var5_5 /* !! */  = 49472;
                                    ** continue;
                                }
                                var5_5 /* !! */  = -1;
                            }
                            if (var5_5 /* !! */  != -1) {
                                var2_2.b((var5_5 /* !! */  >> 8) * 192 + (var5_5 /* !! */  & 255), 13);
                                continue;
                            }
                            throw new Exception("Invalid byte sequence");
                        }
                    } else {
                        throw new Exception("Kanji byte size not even");
lbl31:
                        // 1 sources

                        throw new Exception("SJIS Charset not supported on this platform");
lbl32:
                        // 1 sources

                        var0 = new StringBuilder("Invalid mode: ");
                        var0.append((Object)var1_1);
                        throw new Exception(var0.toString());
lbl36:
                        // 1 sources

                        var0 = var0.getBytes(var3_3);
                        var6_6 /* !! */  = ((Object)var0).length;
                        for (var4_7 = var5_5 /* !! */ ; var4_7 < var6_6 /* !! */ ; ++var4_7) {
                            var2_2.b((int)var0[var4_7], 8);
                        }
                    }
                    break block18;
                }
                var7_8 = var0.length();
                var4_7 = var6_6 /* !! */ ;
                while (var4_7 < var7_8) {
                    var5_5 /* !! */  = var0.charAt(var4_7);
                    var1_1 = (Object)fn0.a;
                    if ((var5_5 /* !! */  = var5_5 /* !! */  < 96 ? (int)var1_1[var5_5 /* !! */ ] : -1) != -1) {
                        var6_6 /* !! */  = var4_7 + 1;
                        if (var6_6 /* !! */  < var7_8) {
                            if ((var6_6 /* !! */  = (var6_6 /* !! */  = (int)var0.charAt(var6_6 /* !! */ )) < 96 ? (int)var1_1[var6_6 /* !! */ ] : -1) != -1) {
                                var2_2.b(var5_5 /* !! */  * 45 + var6_6 /* !! */ , 11);
                                var4_7 += 2;
                                continue;
                            }
                            throw new Exception();
                        }
                        var2_2.b(var5_5 /* !! */ , 6);
                        var4_7 = var6_6 /* !! */ ;
                        continue;
                    }
                    throw new Exception();
                }
                break block18;
            }
            var6_6 /* !! */  = var0.length();
            while (var4_7 < var6_6 /* !! */ ) {
                var7_8 = var0.charAt(var4_7) - 48;
                var5_5 /* !! */  = var4_7 + 2;
                if (var5_5 /* !! */  < var6_6 /* !! */ ) {
                    var2_2.b((var0.charAt(var4_7 + 1) - 48) * 10 + var7_8 * 100 + (var0.charAt(var5_5 /* !! */ ) - 48), 10);
                    var4_7 += 3;
                    continue;
                }
                if (++var4_7 < var6_6 /* !! */ ) {
                    var2_2.b(var7_8 * 10 + (var0.charAt(var4_7) - 48), 7);
                    var4_7 = var5_5 /* !! */ ;
                    continue;
                }
                var2_2.b(var7_8, 4);
            }
        }
    }

    public static boolean b(String object) {
        int n14 = ((Object)(object = (Object)((String)object).getBytes(cv2.b))).length;
        if (n14 % 2 != 0) {
            return false;
        }
        for (int i14 = 0; i14 < n14; i14 += 2) {
            int n15 = object[i14] & 0xFF;
            if (n15 >= 129 && n15 <= 159 || n15 >= 224 && n15 <= 235) {
                continue;
            }
            return false;
        }
        return true;
    }

    public static boolean c(int n14, z83 qp0Array, mn0 mn02) {
        int n15 = qp0Array.c;
        qp0Array = qp0Array.b[mn02.ordinal()];
        int n16 = qp0Array.j;
        qp0Array = (qp0[])qp0Array.k;
        int n17 = qp0Array.length;
        int n18 = 0;
        for (int i14 = 0; i14 < n17; ++i14) {
            n18 += qp0Array[i14].i;
        }
        return n15 - n18 * n16 >= (n14 + 7) / 8;
    }
}

