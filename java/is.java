/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

public final class is
implements ServiceConnection {
    public final js a;

    public is(js js3) {
        this.a = js3;
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        if (this.a.N) {
            return;
        }
        this.a.v0 = ((ew)iBinder).b;
        this.a.G0.countDown();
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.a.v0 = null;
        this.a.G0 = new CountDownLatch(1);
        this.a.F(new IOException("CarPlay VPN service disconnected", null), null);
    }
}

