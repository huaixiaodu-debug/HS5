/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import java.io.IOException;

public final class ce3
implements fw0 {
    public final me3 i;
    public final je0 j;
    public final long k;
    public final rc3 l;
    public final u22 m;
    public final WifiP2pManager.Channel n;
    public final long o;

    public /* synthetic */ ce3(me3 me32, je0 je02, long l14, rc3 rc32, u22 u222, WifiP2pManager.Channel channel, long l15) {
        this.i = me32;
        this.j = je02;
        this.k = l14;
        this.l = rc32;
        this.m = u222;
        this.n = channel;
        this.o = l15;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object var1_1) {
        var15_5 = this.i;
        var16_7 = this.j;
        var8_8 = this.k;
        var11_9 = this.l;
        var12_10 = this.m;
        var17_11 = this.n;
        var6_12 = this.o;
        var18_13 = (x22)var1_1;
        var18_13.getClass();
        var15_5.q(var16_7);
        if (me3.C(var8_8) == 0L) {
            uk0.h("Wi-Fi Direct startup timed out");
            return null;
        }
        var13_14 /* !! */  = var18_13.a;
        if (var13_14 /* !! */  == w22.m) {
            var1_1 = null;
        } else {
            var2_15 = Build.VERSION.SDK_INT;
            var14_16 = var15_5.i;
            var1_1 = var18_13.b;
            var10_17 = var1_1 == null ? "unknown" : var1_1;
            try {
                var19_21 = new StringBuilder("P2P_CONFIG_DIAGNOSTIC stage=begin api=");
                var19_21.append(var2_15);
                var19_21.append(" mode=");
                var19_21.append((Object)var13_14 /* !! */ );
                var19_21.append(" frequencyMHz=");
                var19_21.append(var10_17);
                var14_16.a(var19_21.toString());
            }
            catch (Throwable var10_19) {
                ** continue;
            }
lbl39:
            // 2 sources

            while (true) {
                var10_17 = me3.G((rc3)var11_9, var18_13);
                if (var1_1 == null) {
                    var1_1 = "unknown";
                }
                break;
            }
            var19_21 = new StringBuilder("P2P_CONFIG_DIAGNOSTIC stage=complete api=");
            var19_21.append(var2_15);
            var19_21.append(" mode=");
            var19_21.append((Object)var13_14 /* !! */ );
            var19_21.append(" frequencyMHz=");
            var19_21.append(var1_1);
            var14_16.a(var19_21.toString());
            var1_1 = var10_17;
        }
lbl61:
        // 3 sources

        while (true) {
            if (var1_1 != null && !var15_5.s.edit().putString("owned_ssid", (String)var11_9.j).commit()) {
                uk0.h("Could not record Wi-Fi P2P group ownership");
                return null;
            }
            var13_14 /* !! */  = new Object();
            var10_17 = var1_1 == null ? null : (String)var11_9.j;
            var15_5.E = var10_17;
            var10_17 = var15_5.m;
            synchronized (var10_17) {
                var15_5.r(var16_7);
                var16_7.m = var13_14 /* !! */ ;
            }
            var19_21 = var15_5.i;
            var14_16 = var18_13.a;
            var10_17 = var11_9 = var18_13.b;
            if (var11_9 == null) {
                var10_17 = "auto";
            }
            var11_9 = new StringBuilder("Wi-Fi P2P create mode=");
            var11_9.append(var14_16);
            var11_9.append(" frequencyMHz=");
            var11_9.append(var10_17);
            var19_21.a(var11_9.toString());
            var10_17 = var12_10 != null ? var12_10.b : null;
            var3_22 = cb1.a(var10_17, var18_13);
            if (var3_22) {
                var10_17 = var15_5.m;
                synchronized (var10_17) {
                    var15_5.p = var12_10;
                }
            }
            try {
                var10_17 = var15_5.l;
                var11_9 = new je3(var16_7, var15_5, (pd0)var13_14 /* !! */ );
                z92.o((WifiP2pManager)var10_17, var17_11, (WifiP2pConfig)var1_1, (je3)var11_9);
                var15_5.b(var16_7, (pd0)var13_14 /* !! */ , var8_8, var6_12);
                return e73.a;
            }
            catch (v22 var1_2) {
                if (var3_22 == false) throw var1_2;
                if (var1_2.i != 0) throw var1_2;
                if (var12_10 == null) throw var1_2;
                if (var15_5.o.o((u22)var12_10) == false) throw var1_2;
                var15_5.i.a("Wi-Fi P2P remembered cleared=create_rejected");
                throw var1_2;
            }
            break;
        }
        catch (Throwable var15_6) {
            block39: {
                var10_17 = new kr1(var2_15, var18_13, var15_6);
                try {}
                catch (Throwable var10_20) {}
                break block39;
lbl111:
                // 2 sources

                while (true) {
                    block40: {
                        block42: {
                            block38: {
                                block37: {
                                    block41: {
                                        var5_24 = false;
                                        var4_25 = false;
                                        var3_23 = var5_24;
                                        if (var2_15 != 29) break block40;
                                        if (var15_6 instanceof NoSuchMethodError) break block41;
                                        var3_23 = var5_24;
                                        break block40;
                                    }
                                    try {
                                        var10_17 = var15_6.getMessage();
                                        if (var10_17 == null) {
                                            var3_23 = var4_25;
                                            break block37;
                                        } else {
                                            var3_23 = var4_25;
                                            if (var10_17.startsWith("No virtual method getNetworkName()Ljava/lang/String; in class Landroid/net/wifi/p2p/WifiP2pConfig;")) {
                                                var10_17 = ((NoSuchMethodError)var15_6).getStackTrace();
                                                var10_17.getClass();
                                                var10_17 = ((StackTraceElement[])var10_17).length == 0 ? null : var10_17[0];
                                            }
                                        }
                                        break block37;
                                    }
                                    catch (Throwable var10_18) {
                                        break block38;
                                    }
                                    var10_17 = var10_17 != null ? var10_17.getClassName() : null;
                                    var3_23 = var4_25;
                                    if (cb1.a(var10_17, "android.net.wifi.p2p.WifiP2pConfig$Builder")) {
                                        var3_23 = true;
                                    }
                                }
                                var10_17 = var3_23;
                                break block42;
                            }
                            var10_17 = new xg2(var10_18);
                        }
                        var12_10 = Boolean.FALSE;
                        var11_9 = var10_17;
                        if (var10_17 instanceof xg2) {
                            var11_9 = var12_10;
                        }
                        var3_23 = (Boolean)var11_9;
                    }
                    if (var3_23 == false) throw var15_6;
                    if (var1_1 == null) {
                        var1_1 = "unknown";
                    }
                    try {
                        var10_17 = new StringBuilder("P2P_CONFIG_DIAGNOSTIC stage=compatibility api=");
                        var10_17.append(var2_15);
                        var10_17.append(" mode=");
                        var10_17.append((Object)var13_14 /* !! */ );
                        var10_17.append(" frequencyMHz=");
                        var10_17.append(var1_1);
                        var14_16.a(var10_17.toString().concat(" reason=config_get_network_name fallback=guarded_system_default"));
                    }
                    finally {
                        throw new IOException("Wi-Fi P2P custom configuration unavailable on this Android 10 framework", (NoSuchMethodError)var15_6);
                    }
                    break;
                }
                catch (Throwable var1_3) {
                    var1_1 = var10_17;
                    ** continue;
                }
            }
            var14_16.a(var10_17.b());
            ** continue;
        }
    }
}

