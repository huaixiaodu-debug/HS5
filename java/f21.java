/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import android.os.Looper;

public final class f21 {
    public final fw0 a;
    public final Context b;
    public final Handler c;
    public e21 d;

    public f21(Context context, fw0 fw02) {
        this.a = fw02;
        this.b = context.getApplicationContext();
        this.c = new Handler(Looper.getMainLooper());
    }

    public final void a() {
        e21 e212 = this.d;
        if (e212 != null) {
            e212.c = true;
            e212.j.c.removeCallbacks((Runnable)e212.h);
            e212.b.removeCallbacksAndMessages(null);
            e212.c();
            e212.a.quitSafely();
        }
        this.d = null;
    }
}

