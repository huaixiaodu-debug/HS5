/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

public class lg2
extends Fragment {
    public static final int j = 0;
    public e01 i;

    public final void a(dh1 dh12) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = this.getActivity();
            activity.getClass();
            jg2.a(activity, dh12);
        }
    }

    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.a(dh1.ON_CREATE);
    }

    public final void onDestroy() {
        super.onDestroy();
        this.a(dh1.ON_DESTROY);
        this.i = null;
    }

    public final void onPause() {
        super.onPause();
        this.a(dh1.ON_PAUSE);
    }

    public final void onResume() {
        super.onResume();
        e01 e012 = this.i;
        if (e012 != null) {
            ((bb2)e012.i).b();
        }
        this.a(dh1.ON_RESUME);
    }

    public final void onStart() {
        super.onStart();
        Object object = this.i;
        if (object != null) {
            int n14;
            object = (bb2)((e01)object).i;
            ((bb2)object).i = n14 = ((bb2)object).i + 1;
            if (n14 == 1 && ((bb2)object).l) {
                ((bb2)object).n.e(dh1.ON_START);
                ((bb2)object).l = false;
            }
        }
        this.a(dh1.ON_START);
    }

    public final void onStop() {
        super.onStop();
        this.a(dh1.ON_STOP);
    }

    public static final class a
    implements Application.ActivityLifecycleCallbacks {
        public static final kg2 Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            activity.getClass();
            z92.i(activity, new a());
        }

        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
        }

        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
        }

        public void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_CREATE);
        }

        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_RESUME);
        }

        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_START);
        }

        public void onActivityPreDestroyed(Activity activity) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_DESTROY);
        }

        public void onActivityPrePaused(Activity activity) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_PAUSE);
        }

        public void onActivityPreStopped(Activity activity) {
            activity.getClass();
            int n14 = j;
            jg2.a(activity, dh1.ON_STOP);
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
}

