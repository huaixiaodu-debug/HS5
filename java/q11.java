/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;

public final class q11
implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String string) {
        if (!"navigation_enabled".equals(string) && !"hongqi_cluster_visible".equals(string)) {
            return;
        }
        u11.a.post((Runnable)new g7(7));
    }
}

