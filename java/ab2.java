/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;

public final class ab2
extends vm0 {
    final bb2 this$0;

    public ab2(bb2 bb22) {
        this.this$0 = bb22;
    }

    @Override
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int n14 = lg2.j;
            activity = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            activity.getClass();
            ((lg2)activity).i = this.this$0.p;
        }
    }

    @Override
    public void onActivityPaused(Activity activity) {
        int n14;
        activity.getClass();
        bb2 bb22 = this.this$0;
        bb22.j = n14 = bb22.j - 1;
        if (n14 == 0) {
            activity = bb22.m;
            activity.getClass();
            activity.postDelayed((Runnable)bb22.o, 700L);
        }
    }

    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        u50.k(activity, new vm0(this.this$0){
            final bb2 this$0;
            {
                this.this$0 = bb22;
            }

            public void onActivityPostResumed(Activity activity) {
                activity.getClass();
                this.this$0.b();
            }

            public void onActivityPostStarted(Activity object) {
                int n14;
                object.getClass();
                object = this.this$0;
                object.i = n14 = object.i + 1;
                if (n14 == 1 && object.l) {
                    object.n.e(dh1.ON_START);
                    object.l = false;
                }
            }
        });
    }

    @Override
    public void onActivityStopped(Activity object) {
        int n14;
        object.getClass();
        object = this.this$0;
        object.i = n14 = object.i - 1;
        if (n14 == 0 && object.k) {
            object.n.e(dh1.ON_STOP);
            object.l = true;
        }
    }
}

