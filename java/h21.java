/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import java.io.Closeable;

public final class h21
implements ServiceConnection {
    public final int a;
    public final Object b;

    public /* synthetic */ h21(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onBindingDied(ComponentName componentName) {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                ((l21)object).c();
                return;
            }
            case 0: 
        }
        componentName.getClass();
        ((i21)object).b("binding died");
    }

    public final void onNullBinding(ComponentName componentName) {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                ((l21)object).c();
                return;
            }
            case 0: 
        }
        componentName.getClass();
        ((i21)object).b("null binding");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onServiceConnected(ComponentName object, IBinder iBinder) {
        int n14;
        switch (this.a) {
            default: {
                ((l21)this.b).c.post((Runnable)new d01(this, 6, iBinder));
                return;
            }
            case 0: 
        }
        object.getClass();
        iBinder.getClass();
        object = (i21)this.b;
        synchronized (object) {
            boolean bl3 = ((i21)object).n;
            if (bl3) {
                return;
            }
            ((i21)object).o = null;
            ((i21)object).m.t();
            ((i21)object).p = n14 = ((i21)object).p + 1;
        }
        object = (i21)this.b;
        Handler handler = ((i21)object).l;
        if (handler == null) return;
        handler.post((Runnable)new mr((Closeable)object, iBinder, n14, 5));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onServiceDisconnected(ComponentName object) {
        switch (this.a) {
            default: {
                ((l21)this.b).h = null;
                object = (l21)this.b;
                synchronized (object) {
                    ((l21)this.b).d.clear();
                    ((l21)this.b).k = null;
                    return;
                }
            }
            case 0: 
        }
        object.getClass();
        ((i21)this.b).b("service disconnected");
    }
}

