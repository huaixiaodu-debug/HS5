/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

public final class t11
implements ServiceConnection {
    public final void onBindingDied(ComponentName componentName) {
        this.onServiceDisconnected(componentName);
    }

    public final void onNullBinding(ComponentName componentName) {
        this.onServiceDisconnected(componentName);
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        u11.b.execute(new g11(4, iBinder));
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        u11.b.execute(new g7(9));
    }
}

