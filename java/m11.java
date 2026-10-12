/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

public final class m11 {
    public static volatile hu l;
    public static final Set m;
    public static final Set n;
    public final f0 a;
    public final Context b;
    public final Handler c;
    public ScheduledExecutorService d;
    public long e;
    public long f;
    public String g;
    public volatile Boolean h;
    public volatile Set i;
    public final hu j;
    public volatile boolean k;

    static {
        m = ef.v0(new String[]{"com.android.launcher3", "com.byd.launchermap", "com.byd.naviauto", "com.byd.mycar"});
        n = ef.v0(new String[]{"com.smg.dydesktop", "com.smg.dydesktop.pro", "com.dy.launcher", "com.king.dyzm", "com.king.diyou", "com.byd.diyou", "com.dudu.android.launcher", "com.dudu.android.launcher.mini", "com.tencent.autolauncher", "com.mx.launcher"});
    }

    public m11(CarPlayHostActivity carPlayHostActivity, f0 f04) {
        this.a = f04;
        this.b = carPlayHostActivity.getApplicationContext();
        this.c = new Handler(Looper.getMainLooper());
        this.i = dp2.n(m, n);
        this.j = new hu(1, this, m11.class, "handleForegroundPackage", "handleForegroundPackage(Ljava/lang/String;)V", 0, 2);
    }

    public final void a(String string) {
        if (!this.k && this.d == null) {
            return;
        }
        boolean bl3 = this.i.contains(string);
        if (!((Object)bl3).equals(this.h)) {
            this.h = bl3;
            this.c.post((Runnable)new xh(3, this, bl3));
        }
    }

    public final void b() {
        ScheduledExecutorService scheduledExecutorService;
        this.k = false;
        if (l == this.j) {
            l = null;
        }
        if ((scheduledExecutorService = this.d) != null) {
            scheduledExecutorService.shutdownNow();
        }
        this.d = null;
        this.c.removeCallbacksAndMessages(null);
    }
}

