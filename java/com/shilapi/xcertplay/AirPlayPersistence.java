/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.Context;
import android.content.SharedPreferences;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

public final class AirPlayPersistence {
    public static final AirPlayPersistence INSTANCE = new Object();
    public static final ja1 a = new ha1(0, 20, 1);

    public static byte[] a(String string) {
        if (string.length() % 2 == 0) {
            int n14 = string.length() / 2;
            byte[] byArray = new byte[n14];
            for (int i14 = 0; i14 < n14; ++i14) {
                int n15 = i14 * 2;
                String string2 = string.substring(n15, n15 + 2);
                rn1.B(16);
                byArray[i14] = (byte)Integer.parseInt(string2, 16);
            }
            return byArray;
        }
        qv0.r("hex string must have even length");
        return null;
    }

    public static boolean c(Context context) {
        context.getClass();
        return context.getSharedPreferences("xcertplay_airplay", 0).getBoolean("cluster_map_enabled", u11.q());
    }

    public static int d(CarPlayHostActivity object) {
        if ((object = object.getSharedPreferences("xcertplay_airplay", 0)).contains("cluster_turn_card_overlay_size_percent")) {
            List list = f00.a;
            return f00.a(object.getInt("cluster_turn_card_overlay_size_percent", 55), f00.c);
        }
        if ((object = object.getString("cluster_turn_card_overlay_size", null)) != null) {
            int n14 = ((String)object).hashCode();
            if (n14 != 72205083) {
                if (n14 == 79011047 && ((String)object).equals("SMALL")) {
                    return 40;
                }
            } else if (((String)object).equals("LARGE")) {
                return 70;
            }
        }
        return 55;
    }

    public static int e(CarPlayHostActivity object) {
        int n14;
        object = object.getSharedPreferences("xcertplay_airplay", 0);
        boolean bl3 = object.contains("cluster_turn_card_overlay_x_percent");
        int n15 = 76;
        if (bl3) {
            n14 = object.getInt("cluster_turn_card_overlay_x_percent", 76);
        } else {
            object = object.getString("cluster_turn_card_overlay_position", null);
            n14 = n15;
            if (object != null) {
                n14 = ((String)object).hashCode();
                if (n14 != 2332679) {
                    n14 = n14 != 1984282709 ? n15 : (!((String)object).equals("CENTER") ? n15 : 50);
                } else {
                    n14 = n15;
                    if (((String)object).equals("LEFT")) {
                        n14 = 20;
                    }
                }
            }
        }
        return f00.a(n14, f00.a);
    }

    public static int f(CarPlayHostActivity object) {
        SharedPreferences sharedPreferences = object.getSharedPreferences("xcertplay_airplay", 0);
        if (sharedPreferences.contains("cluster_turn_card_overlay_y_percent")) {
            object = f00.a;
            return f00.a(sharedPreferences.getInt("cluster_turn_card_overlay_y_percent", 30), f00.b);
        }
        return 30;
    }

    public static hs1 g(n20 object) {
        object = object.getSharedPreferences("xcertplay_airplay", 0);
        Object var1_1 = null;
        String string = object.getString("mfi_target", null);
        object = hs1.n;
        object.getClass();
        t0 t04 = new t0(0, object);
        do {
            object = var1_1;
        } while (t04.hasNext() && !cb1.a(((hs1)((Object)(object = t04.next()))).name(), string));
        if ((object = (hs1)((Object)object)) == null) {
            return hs1.i;
        }
        return object;
    }

    public static zt1 h(CarPlayHostActivity object, ns object2) {
        SharedPreferences sharedPreferences = object.getSharedPreferences("xcertplay_airplay", 0);
        zt1 zt12 = new zt1((ns)object2);
        object2 = dn0.i;
        object = sharedPreferences.getStringSet("pairing_ids", (Set)object2);
        if (object == null) {
            object = object2;
        }
        object = object.iterator();
        while (object.hasNext()) {
            object2 = (String)object.next();
            Object object3 = new StringBuilder("pairing.");
            ((StringBuilder)object3).append((String)object2);
            if ((object3 = sharedPreferences.getString(((StringBuilder)object3).toString(), null)) == null) continue;
            object2.getClass();
            INSTANCE.getClass();
            object3 = AirPlayPersistence.a((String)object3);
            object3 = Arrays.copyOf((byte[])object3, ((Object)object3).length);
            ((HashMap)zt12.k).put(object2, object3);
            ((ns)zt12.j).g(object2, object3);
        }
        return zt12;
    }

    public static String i(byte[] byArray) {
        return ef.m0(byArray, "", new x4(1));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final jr b(CarPlayHostActivity object) {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        object = object.getSharedPreferences("xcertplay_airplay", 0);
                        if (!u11.q() || object.getBoolean("hongqi_native_cluster_v1", false)) break block4;
                        object.edit().putString("cluster_content", "INSTRUMENTS").putBoolean("hongqi_native_cluster_v1", true).apply();
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                Object var2_3 = null;
                String string = object.getString("cluster_content", null);
                if (string == null) return jr.j;
                object = jr.m;
                object.getClass();
                t0 t04 = new t0(0, object);
                do {
                    object = var2_3;
                } while (t04.hasNext() && !cb1.a(((jr)((Object)(object = t04.next()))).name(), string));
                if ((object = (jr)((Object)object)) == null) return jr.j;
                return object;
            }
            throw throwable2;
        }
    }

    public final boolean loadAutoStartOnBoot(Context context) {
        context.getClass();
        return context.getSharedPreferences("xcertplay_airplay", 0).getBoolean("auto_start_on_boot", true);
    }

    public final boolean loadDebugLogsEnabled(Context context) {
        context.getClass();
        return context.getSharedPreferences("xcertplay_airplay", 0).getBoolean("debug_logs_enabled", false);
    }

    public final boolean loadLocationReportingEnabled(Context context) {
        context.getClass();
        return context.getSharedPreferences("xcertplay_airplay", 0).getBoolean("location_reporting_enabled", false);
    }

    public final void saveAutoStartOnBoot(Context context, boolean bl3) {
        context.getClass();
        context.getSharedPreferences("xcertplay_airplay", 0).edit().putBoolean("auto_start_on_boot", bl3).apply();
    }

    public final void saveDebugLogsEnabled(Context context, boolean bl3) {
        context.getClass();
        context.getSharedPreferences("xcertplay_airplay", 0).edit().putBoolean("debug_logs_enabled", bl3).apply();
    }

    public final void saveWifiP2pPreferredChannel(Context context, int n14) {
        context.getClass();
        hn1.m(context);
        if (!zd3.c()) {
            return;
        }
        if (n14 != 0 && n14 != -1 && !zd3.a.contains(n14)) {
            qv0.r("Failed requirement.");
            return;
        }
        context.getSharedPreferences("xcertplay_airplay", 0).edit().putInt("wifi_channel_experiment", n14).apply();
    }
}

