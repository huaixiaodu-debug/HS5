/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.Fragment;
import android.os.Build;

public abstract class jg2 {
    public static void a(Activity object, dh1 dh12) {
        ((Object)((Object)dh12)).getClass();
        if (object instanceof kh1 && (object = ((kh1)object).a()) != null) {
            ((mh1)object).e(dh12);
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            lg2.a.Companion.getClass();
            z92.i(activity, new lg2.a());
        }
        if ((activity = activity.getFragmentManager()).findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            activity.beginTransaction().add((Fragment)new lg2(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            activity.executePendingTransactions();
        }
    }
}

