/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;

public final class vq0
implements br0 {
    public final int i;
    public final Activity j;

    public /* synthetic */ vq0(Activity activity, int n14) {
        this.i = n14;
        this.j = activity;
    }

    @Override
    public final void f(boolean bl3) {
        int n14 = this.i;
        Class<Boolean> clazz = Boolean.TYPE;
        Activity activity = this.j;
        switch (n14) {
            default: {
                cr0.f("AirPlayPersistence", "saveDebugLogsEnabled", new Class[]{Context.class, clazz}, activity, bl3);
                return;
            }
            case 1: {
                cr0.f("AirPlayPersistence", "saveAutoStartOnBoot", new Class[]{Context.class, clazz}, activity, bl3);
                return;
            }
            case 0: 
        }
        cr0.n(activity, "onLocationReportingChanged", new Class[]{clazz}, bl3);
    }
}

