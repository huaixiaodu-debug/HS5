/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

public final class p21
implements ServiceConnection {
    public final long a;
    public final q21 b;

    public p21(q21 q212, long l14) {
        this.a = l14;
        this.b = q212;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(IBinder iBinder, boolean bl3) {
        Object object = this.b.u;
        synchronized (object) {
            try {
                if (this.a != this.b.r) {
                    return;
                }
                q21 q212 = this.b;
                long l14 = this.a;
                yp0 yp02 = new Object();
                yp02.a = l14;
                yp02.c = iBinder;
                yp02.b = bl3;
                q212.v = yp02;
                // MONITOREXIT @DISABLED, blocks:[0, 2] lbl14 : MonitorExitStatement: MONITOREXIT : var5_4
                q212.g();
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final void onBindingDied(ComponentName componentName) {
        this.a(null, true);
    }

    public final void onNullBinding(ComponentName componentName) {
        this.a(null, true);
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a(iBinder, false);
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        this.a(null, false);
    }
}

