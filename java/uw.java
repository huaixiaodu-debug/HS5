/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.ArrayList;

public abstract class uw {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static FrameLayout b;
    public static eb3 c;
    public static k7 d;
    public static final g7 e;

    static {
        e = new g7(1);
    }

    public static boolean a() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState((ActivityManager.RunningAppProcessInfo)runningAppProcessInfo);
        return runningAppProcessInfo.importance <= 100;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void b() {
        FrameLayout frameLayout = b;
        if (frameLayout == null) {
            return;
        }
        b = null;
        eb3 eb32 = c;
        if (eb32 != null) {
            eb32.close();
        }
        c = null;
        try {
            eb32 = (WindowManager)frameLayout.getContext().getSystemService(WindowManager.class);
            if (eb32 != null) {
                eb32.removeViewImmediate((View)frameLayout);
            }
        }
        catch (Throwable throwable) {}
        Log.i((String)"DiPlay-CenterMap", (String)"card hidden");
    }

    public static final void c(ve2 ve22, ve2 ve23, te2 te22, ue2 ue22, ue2 ue23, ue2 ue24, WindowManager.LayoutParams layoutParams, ve2 ve24, ve2 ve25, MotionEvent motionEvent, int n14) {
        Object object = vc2.q(0, motionEvent.getPointerCount());
        ArrayList<Object> arrayList = new ArrayList<Object>();
        object = ((ha1)object).iterator();
        while (((ia1)object).k) {
            Object object2 = ((ba1)object).next();
            if (((Number)object2).intValue() == n14) continue;
            arrayList.add(object2);
        }
        ve22.i = -1;
        ve23.i = -1;
        te22.i = false;
        if (arrayList.size() < 2) {
            return;
        }
        n14 = ((Number)arrayList.get(0)).intValue();
        int n15 = ((Number)arrayList.get(1)).intValue();
        ve22.i = motionEvent.getPointerId(n14);
        ve23.i = motionEvent.getPointerId(n15);
        ue22.i = 0.0f;
        ue23.i = 0.0f;
        n15 = layoutParams.width;
        ue24.i = n15;
        n14 = layoutParams.x;
        ve24.i = n15 / 2 + n14;
        n14 = layoutParams.y;
        ve25.i = layoutParams.height / 2 + n14;
    }
}

