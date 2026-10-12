/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import java.util.WeakHashMap;

public abstract class w11 {
    public static final WeakHashMap a = new WeakHashMap();

    public static boolean a(Context context, boolean bl3) {
        if (bl3 && !context.getSharedPreferences("xcertplay_airplay", 0).getBoolean("cluster_map_enabled", true)) {
            context.getSharedPreferences("xcertplay_airplay", 0).edit().putBoolean("cluster_map_enabled", true).apply();
            return true;
        }
        return false;
    }
}

