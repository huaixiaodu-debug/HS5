/*
 * Decompiled with CFR 0.152.
 */
import android.app.usage.UsageEvents;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class zg0 {
    public final f0 a;
    public final Context b;
    public final Handler c;
    public final ScheduledExecutorService d;
    public vy e;
    public long f;
    public final LinkedHashMap g;
    public final Method h;
    public volatile boolean i;

    public zg0(CarPlayHostActivity object, f0 f04) {
        this.a = f04;
        this.b = object.getApplicationContext();
        this.c = new Handler(Looper.getMainLooper());
        this.d = Executors.newSingleThreadScheduledExecutor();
        this.e = new vy(1);
        this.f = zg0.a();
        this.g = new LinkedHashMap();
        f04 = null;
        try {
            object = UsageEvents.Event.class.getMethod("getInstanceId", null);
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (object instanceof xg2) {
            object = f04;
        }
        this.h = (Method)object;
    }

    public static long a() {
        long l14 = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        if (l14 < 0L) {
            return 0L;
        }
        return l14;
    }
}

