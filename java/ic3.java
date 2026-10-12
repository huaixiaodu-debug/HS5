/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

public final class ic3
implements tw2 {
    public static final x80 m;
    public final d42 i = new d42();
    public final d42 j = new d42();
    public final hc3 k;
    public Inflater l;

    static {
        q71 q712 = t71.j;
        m = new x80(-9223372036854775807L, -9223372036854775807L, df2.m);
    }

    public ic3(List stringArray) {
        hc3 hc32;
        this.k = hc32 = new hc3();
        stringArray = new String((byte[])stringArray.get(0), StandardCharsets.UTF_8).trim();
        String object2 = b83.a;
        for (String string : ((String)stringArray).split("\\r?\\n", -1)) {
            Object object;
            if (string.startsWith("palette: ")) {
                object = string.substring(9).split(",", -1);
                hc32.f = new int[((String[])object).length];
                for (int i14 = 0; i14 < ((String[])object).length; ++i14) {
                    int n14;
                    int[] nArray = hc32.f;
                    String string2 = object[i14].trim();
                    try {
                        n14 = Integer.parseInt(string2, 16);
                    }
                    catch (RuntimeException runtimeException) {
                        h8.g0("VobsubParser", "Parsing color failed", runtimeException);
                        n14 = 0;
                    }
                    nArray[i14] = n14;
                }
                continue;
            }
            if (!string.startsWith("size: ")) continue;
            object = string.substring(6).trim().split("x", -1);
            if (((String[])object).length != 2) {
                object = new StringBuilder("Ignoring malformed IDX size line: '");
                ((StringBuilder)object).append(string);
                ((StringBuilder)object).append("'");
                h8.f0("VobsubParser", ((StringBuilder)object).toString());
                continue;
            }
            try {
                hc32.g = Integer.parseInt(object[0]);
                hc32.h = Integer.parseInt((String)object[1]);
                hc32.d = true;
            }
            catch (RuntimeException runtimeException) {
                h8.g0("VobsubParser", "Parsing IDX failed", runtimeException);
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final void d(byte[] var1_1, int var2_2, int var3_3, sw2 var4_4, p50 var5_5) {
        block30: {
            block29: {
                block28: {
                    var24_6 = this.i;
                    var24_6.K(var2_2 + var3_3, var1_1 /* !! */ );
                    var24_6.M(var2_2);
                    var4_4 = this.l;
                    var1_1 /* !! */  = (byte[])var4_4;
                    if (var4_4 == null) {
                        var1_1 /* !! */  = (byte[])new Inflater();
                        this.l = var1_1 /* !! */ ;
                    }
                    var4_4 = b83.a;
                    if (var24_6.a() > 0 && var24_6.j() == 120 && b83.G(var24_6, (d42)(var4_4 = this.j), (Inflater)var1_1 /* !! */ )) {
                        var1_1 /* !! */  = var4_4.a;
                        var24_6.K(var4_4.c, var1_1 /* !! */ );
                    }
                    var4_4 = this.k;
                    var16_7 = -9223372036854775807L;
                    var4_4.b = -9223372036854775807L;
                    var4_4.c = -9223372036854775807L;
                    var2_2 = 0;
                    var4_4.e = false;
                    var4_4.i = null;
                    var4_4.j = -1;
                    var4_4.k = -1;
                    var3_3 = var24_6.a();
                    if (var3_3 < 2 || var24_6.G() != var3_3) break block29;
                    if (var4_4.f == null) {
                        h8.f0("VobsubParser", "Skipping SPU (no palette)");
lbl26:
                        // 2 sources

                        while (true) {
                            var16_7 = -9223372036854775807L;
                            var2_2 = 0;
                            break block28;
                            break;
                        }
                    }
                    if (!var4_4.d) {
                        h8.f0("VobsubParser", "Skipping SPU (no plane)");
                        ** continue;
                    }
                    var10_8 = var24_6.b - 2;
                    var24_6.M(var24_6.G() + var10_8);
                    do {
                        if (var24_6.a() < 4) {
                            var7_9 = var2_2;
                            continue;
                        }
                        var3_3 = var24_6.b;
                        var11_12 = var24_6.G();
                        var9_11 = var24_6.G() + var10_8;
                        var3_3 = var9_11 != var3_3 && var9_11 < var24_6.c ? 1 : var2_2;
                        var8_10 = var3_3 != 0 ? var9_11 : var24_6.c;
                        var7_9 = 1;
                        block11: while (var24_6.b < var8_10 && var7_9 != 0) {
                            var18_17 = var11_12 * 10000;
                            var1_1 /* !! */  = (byte[])var4_4.a;
                            var7_9 = var24_6.z();
                            if (var7_9 == 255) ** GOTO lbl53
                            switch (var7_9) {
                                default: {
                                    pr0.r(var7_9, "Unrecognized command: ", "VobsubParser");
lbl53:
                                    // 7 sources

                                    while (true) {
                                        var7_9 = var2_2;
                                        continue block11;
                                        break;
                                    }
                                }
                                case 6: {
                                    if (var24_6.a() >= 4) ** GOTO lbl60
                                    h8.f0("VobsubParser", "Incomplete offsets command");
                                    ** GOTO lbl53
lbl60:
                                    // 1 sources

                                    var4_4.j = var24_6.G();
                                    var4_4.k = var24_6.G();
                                }
lbl62:
                                // 6 sources

                                case 0: lbl-1000:
                                // 2 sources

                                {
                                    while (true) {
                                        var7_9 = 1;
                                        continue block11;
                                        break;
                                    }
                                }
                                case 5: {
                                    if (var24_6.a() >= 6) ** GOTO lbl70
                                    h8.f0("VobsubParser", "Incomplete area command");
                                    ** GOTO lbl53
lbl70:
                                    // 1 sources

                                    var15_16 = var24_6.z();
                                    var13_14 = var24_6.z();
                                    var7_9 = var24_6.z();
                                    var14_15 = var24_6.z();
                                    var12_13 = var24_6.z();
                                    var4_4.i = new Rect(var15_16 << 4 | var13_14 >> 4, var14_15 << 4 | var12_13 >> 4, ((var13_14 & 15) << 8 | var7_9) + 1, ((var12_13 & 15) << 8 | var24_6.z()) + 1);
                                    ** GOTO lbl62
                                }
                                case 4: {
                                    if (var24_6.a() >= 2) ** GOTO lbl81
                                    h8.f0("VobsubParser", "Incomplete alpha command");
                                    ** GOTO lbl53
lbl81:
                                    // 1 sources

                                    if (var4_4.e) ** GOTO lbl84
                                    h8.f0("VobsubParser", "Ignoring alpha command before color command");
                                    ** GOTO lbl53
lbl84:
                                    // 1 sources

                                    var12_13 = var24_6.z();
                                    var7_9 = var24_6.z();
                                    var1_1 /* !! */ [3] = hc3.c(var1_1 /* !! */ [3], var12_13 >> 4);
                                    var1_1 /* !! */ [2] = hc3.c(var1_1 /* !! */ [2], var12_13 & 15);
                                    var1_1 /* !! */ [1] = hc3.c(var1_1 /* !! */ [1], var7_9 >> 4);
                                    var1_1 /* !! */ [var2_2] = hc3.c(var1_1 /* !! */ [var2_2], var7_9 & 15);
                                    ** GOTO lbl62
                                }
                                case 3: {
                                    if (var24_6.a() < 2) {
                                        h8.f0("VobsubParser", "Incomplete color command");
                                        ** continue;
                                    }
                                    var7_9 = var24_6.z();
                                    var12_13 = var24_6.z();
                                    var1_1 /* !! */ [3] = hc3.a(var7_9 >> 4, var4_4.f);
                                    var1_1 /* !! */ [2] = hc3.a(var7_9 & 15, var4_4.f);
                                    var1_1 /* !! */ [1] = hc3.a(var12_13 >> 4, var4_4.f);
                                    var1_1 /* !! */ [var2_2] = hc3.a(var12_13 & 15, var4_4.f);
                                    var4_4.e = true;
                                    ** GOTO lbl62
                                }
                                case 2: {
                                    var4_4.c = var18_17;
                                    ** GOTO lbl62
                                }
                                case 1: 
                            }
                            var4_4.b = var18_17;
                            ** continue;
                        }
                        var8_10 = var2_2;
                        var7_9 = var3_3;
                        var2_2 = var8_10;
                        if (var3_3 == 0) continue;
                        var24_6.M(var9_11);
                        var2_2 = var8_10;
                        var7_9 = var3_3;
                    } while (var7_9 != 0);
                }
                if (var4_4.f != null && var4_4.d && var4_4.e && (var1_1 /* !! */  = (byte[])var4_4.i) != null && var4_4.j != -1 && var4_4.k != -1 && var1_1 /* !! */ .width() >= 2 && var4_4.i.height() >= 2) {
                    var1_1 /* !! */  = (byte[])var4_4.i;
                    var3_3 = var1_1 /* !! */ .width();
                    var26_18 = new int[var1_1 /* !! */ .height() * var3_3];
                    var25_19 = new g4();
                    var24_6.M(var4_4.j);
                    var25_19.l(var24_6);
                    var4_4.b(var25_19, true, (Rect)var1_1 /* !! */ , var26_18);
                    var24_6.M(var4_4.k);
                    var25_19.l(var24_6);
                    var4_4.b(var25_19, (boolean)var2_2, (Rect)var1_1 /* !! */ , var26_18);
                    var24_6 = Bitmap.createBitmap((int[])var26_18, (int)var1_1 /* !! */ .width(), (int)var1_1 /* !! */ .height(), (Bitmap.Config)Bitmap.Config.ARGB_8888);
                    var6_20 = (float)var1_1 /* !! */ .left / (float)var4_4.g;
                    var1_1 /* !! */  = (byte[])new u80(null, null, null, (Bitmap)var24_6, (float)var1_1 /* !! */ .top / (float)var4_4.h, 0, 0, var6_20, 0, -2147483648, -3.4028235E38f, (float)var1_1 /* !! */ .width() / (float)var4_4.g, (float)var1_1 /* !! */ .height() / (float)var4_4.h, false, -16777216, -2147483648, 0.0f, 0);
                } else {
                    var1_1 /* !! */  = null;
                }
                var20_21 = var4_4.c;
                if (var20_21 != var16_7) {
                    var22_22 = var4_4.b;
                    var18_17 = var20_21;
                    if (var22_22 != var16_7) {
                        var18_17 = var20_21;
                        if (var20_21 > var22_22) {
                            var18_17 = var20_21 - var22_22;
                        }
                    }
                    var16_7 = var18_17;
                }
                if (var1_1 /* !! */  != null) {
                    var1_1 /* !! */  = (byte[])t71.n(var1_1 /* !! */ );
                } else {
                    var1_1 /* !! */  = (byte[])t71.j;
                    var1_1 /* !! */  = (byte[])df2.m;
                }
                var1_1 /* !! */  = (byte[])new x80(var4_4.b, var16_7, (List)var1_1 /* !! */ );
                break block30;
            }
            var1_1 /* !! */  = (byte[])ic3.m;
        }
        var5_5.accept(var1_1 /* !! */ );
    }
}

