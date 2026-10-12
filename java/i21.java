/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.io.Closeable;

public final class i21
implements Closeable {
    public static final ComponentName u = new ComponentName("ltd.qisi.adapterservice", "ltd.qisi.adapterservice.QISIAdapterService");
    public final Context i;
    public final Handler j;
    public final HandlerThread k;
    public Handler l;
    public final qy m;
    public volatile boolean n;
    public volatile IBinder o;
    public int p;
    public boolean q;
    public final g21 r;
    public final h21 s;
    public final s7 t;

    public i21(CarPlayHostActivity object) {
        this.i = object.getApplicationContext();
        this.j = new Handler(Looper.getMainLooper());
        this.k = new HandlerThread("faw-parked-state");
        object = new qy(3);
        ((qy)object).j = -1L;
        this.m = object;
        this.r = new g21(this, 1);
        this.s = new h21(0, this);
        this.t = new s7(7, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Boolean a() {
        if (this.n) {
            return null;
        }
        qy qy3 = this.m;
        long l14 = SystemClock.elapsedRealtime();
        synchronized (qy3) {
            long l15 = qy3.j;
            if (l15 < 0L) return null;
            if (l14 < l15) return null;
            if (l14 - l15 > 500L) return null;
            return (Boolean)qy3.k;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(String string) {
        synchronized (this) {
            ++this.p;
            this.o = null;
            this.m.t();
        }
        this.j.post((Runnable)new d01(this, 3, string));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            Throwable throwable2;
            block7: {
                block6: {
                    try {
                        boolean bl3 = this.n;
                        if (!bl3) break block6;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                    return;
                }
                this.n = true;
                this.o = null;
                this.m.t();
                this.j.removeCallbacks((Runnable)this.r);
                Object object = this.l;
                if (object != null) {
                    object.removeCallbacksAndMessages(null);
                }
                Handler handler = this.j;
                object = new g21(this, 0);
                handler.post((Runnable)object);
                if (this.l != null) {
                    this.k.quitSafely();
                }
                return;
            }
            throw throwable2;
        }
    }
}

