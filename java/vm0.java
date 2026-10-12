/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public abstract class vm0
implements Application.ActivityLifecycleCallbacks {
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    public void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    public void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    public void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    public void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    public void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}

