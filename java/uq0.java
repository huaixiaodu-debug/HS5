/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;

public final class uq0
implements Runnable {
    public final int i;
    public final Activity j;
    public final int k;

    public /* synthetic */ uq0(Activity activity, int n14, int n15) {
        this.i = n15;
        this.j = activity;
        this.k = n14;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        int n15 = this.k;
        Activity activity = this.j;
        switch (n14) {
            default: {
                cr0.m(activity);
                cr0.b.put(activity, n15);
                cr0.w(activity, "settings");
                return;
            }
            case 1: {
                if (qh3.E((Context)activity) != n15) {
                    SharedPreferences.Editor editor = activity.getSharedPreferences("xcertplay_airplay", 0).edit();
                    n14 = n15;
                    if (n15 != 50) {
                        n14 = n15 == 60 ? n15 : 30;
                    }
                    editor.putInt("display_fps", n14).apply();
                    cr0.w(activity, "settings");
                }
                return;
            }
            case 0: 
        }
        cr0.b.put(activity, n15);
        cr0.w(activity, "settings");
    }
}

