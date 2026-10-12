/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.os.Bundle;
import android.view.WindowInsets;

public abstract class yy2 {
    public static /* bridge */ /* synthetic */ int a() {
        return WindowInsets.Type.systemOverlays();
    }

    public static /* bridge */ /* synthetic */ ActivityOptions b(ActivityOptions activityOptions) {
        return activityOptions.setPendingIntentBackgroundActivityStartMode(1);
    }

    public static /* bridge */ /* synthetic */ void c(PendingIntent pendingIntent, Bundle bundle) {
        pendingIntent.send(bundle);
    }
}

