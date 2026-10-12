/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import com.shilapi.xcertplay.AdbClusterActivity;
import java.lang.ref.WeakReference;

public abstract class tz {
    public static final WeakReference a = new WeakReference<Object>(null);
    public static final Handler b = new Handler(Looper.getMainLooper());
    public static volatile int c = -1;
    public static WeakReference d = new WeakReference<Object>(null);
    public static final g7 e = new g7(2);
    public static final int f = -1;

    public static boolean a() {
        AdbClusterActivity adbClusterActivity = (AdbClusterActivity)((Object)a.get());
        return adbClusterActivity != null && !adbClusterActivity.isFinishing() && !adbClusterActivity.isDestroyed() && c > 0;
    }

    public static void b(boolean bl3) {
        AdbClusterActivity adbClusterActivity = (AdbClusterActivity)((Object)a.get());
    }
}

