/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public final class fq0
implements Application.ActivityLifecycleCallbacks {
    public final gq0 a;

    public fq0(gq0 gq02) {
        this.a = gq02;
    }

    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        gq0 gq02 = this.a;
        if (gq02.c.get() == activity) {
            gq02.a();
        }
    }

    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}

