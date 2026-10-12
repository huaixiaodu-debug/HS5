/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;

public abstract class b33 {
    public static final Handler a = new Handler(Looper.getMainLooper());

    public static void a(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
            return;
        }
        a.post(runnable);
    }
}

