/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public final class e21
implements ServiceConnection {
    public final HandlerThread a;
    public final Handler b;
    public volatile boolean c;
    public boolean d;
    public IBinder e;
    public boolean f;
    public Boolean g;
    public final g11 h;
    public final s7 i;
    public final f21 j;

    public e21(f21 f212) {
        this.j = f212;
        f212 = new HandlerThread("faw-day-night");
        ((Thread)((Object)f212)).start();
        this.a = f212;
        this.b = new Handler(f212.getLooper());
        this.h = new g11(6, this);
        this.i = new s7(6, this);
    }

    public final void a() {
        block4: {
            if (!this.c && !this.d) {
                boolean bl3;
                this.j.c.removeCallbacks((Runnable)this.h);
                Intent intent = new Intent("android.intent.action.MAIN");
                Object object = new ComponentName("ltd.qisi.adapterservice", "ltd.qisi.adapterservice.QISIAdapterService");
                object = intent.setComponent(object);
                object.getClass();
                this.d = bl3 = this.j.b.bindService((Intent)object, (ServiceConnection)this, 1);
                if (bl3) break block4;
                try {
                    object = new IllegalStateException("bind refused");
                    this.b((Exception)object);
                    return;
                }
                catch (RuntimeException runtimeException) {
                    this.b(runtimeException);
                }
            }
        }
    }

    public final void b(Exception exception) {
        if (this.c) {
            return;
        }
        this.b.removeCallbacks((Runnable)this.i);
        f21 f212 = this.j;
        f212.c.post((Runnable)new ac(this, f212, null, 17));
        f212 = this.j;
        f212.c.post((Runnable)new ac(this, f212, exception, 16));
    }

    public final void c() {
        if (!this.d) {
            return;
        }
        this.d = false;
        try {
            this.j.b.unbindService((ServiceConnection)this);
            return;
        }
        catch (RuntimeException runtimeException) {
            Log.w((String)"FAW-DayNight", (String)"vehicle day/night unbind failed: ".concat(runtimeException.getClass().getSimpleName()));
            return;
        }
    }

    public final void onBindingDied(ComponentName componentName) {
        componentName.getClass();
        this.b((Exception)((Object)new RemoteException()));
    }

    public final void onNullBinding(ComponentName componentName) {
        componentName.getClass();
        this.b((Exception)((Object)new RemoteException()));
    }

    public final void onServiceConnected(ComponentName object, IBinder iBinder) {
        object.getClass();
        iBinder.getClass();
        object = new d01(this, 2, iBinder);
        this.b.post((Runnable)object);
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.b((Exception)((Object)new RemoteException()));
    }
}

