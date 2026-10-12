/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.network;

import com.shilapi.xcertplay.network.LegacyHotspotNative;

public abstract class a {
    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static jg1 a(String var0, String var1_2) {
        block11: {
            block16: {
                block13: {
                    block12: {
                        block15: {
                            block14: {
                                var7_3 = null;
                                try {
                                    var0 = LegacyHotspotNative.a.query((String)var0);
                                }
                                catch (LinkageError var0_1) {
                                    return new jg1(null, "driver reader unavailable");
                                }
                                if (((Object)var0).length != 3) {
                                    return new jg1(null, "invalid driver response");
                                }
                                var3_5 /* !! */  = var0[0];
                                if (var3_5 /* !! */  != false) {
                                    return new jg1(null, pr0.g((int)var3_5 /* !! */ , "driver frequency query errno="));
                                }
                                var4_6 = var0[1];
                                var3_5 /* !! */  = var0[2];
                                if (var4_6 <= 0 || var3_5 /* !! */  < 0 || var3_5 /* !! */  >= 10) break block12;
                                if (var3_5 /* !! */  != false || var4_6 >= 1000) break block13;
                                if (!cb1.a(var1_2, "2.4 GHz") || true > var4_6 || var4_6 >= 14) break block14;
                                var0 = (int)(var4_6 * 5 + 2407);
                                break block11;
                            }
                            if (!cb1.a(var1_2, "2.4 GHz") || var4_6 != 14) break block15;
                            var0 = 2484;
                            break block11;
                        }
                        if (!cb1.a(var1_2, "5 GHz") || 32 > var4_6 || var4_6 >= 178) break block12;
                        var0 = (int)(var4_6 * 5 + 5000);
                        break block11;
                    }
lbl25:
                    // 3 sources

                    while (true) {
                        var0 = null;
                        break block11;
                        break;
                    }
                }
                var5_7 = (long)var4_6;
                for (var2_4 = 0; var2_4 < var3_5 /* !! */ ; ++var2_4) {
                    var5_7 *= 10L;
                }
                if (var5_7 % 1000000L != 0L) ** GOTO lbl25
                var1_2 = (int)(var5_7 /= 1000000L);
                if (2412L > var5_7 || var5_7 >= 2473L) break block16;
                var0 = var1_2;
                if ((var5_7 - 2412L) % 5L == 0L) break block11;
            }
            var0 = var1_2;
            if (var5_7 != 2484L) {
                if (5160L <= var5_7 && var5_7 < 5886L && (var5_7 - 5000L) % 5L == 0L) ** break;
                ** continue;
                var0 = var1_2;
            }
        }
        var1_2 = var7_3;
        if (var0 == null) {
            var1_2 = "unrecognized driver frequency";
        }
        return new jg1((Integer)var0, (String)var1_2);
    }
}

