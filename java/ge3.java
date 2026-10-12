/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public final class ge3
implements WifiP2pManager.ConnectionInfoListener {
    public final AtomicReference a;
    public final CountDownLatch b;

    public /* synthetic */ ge3(AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.a = atomicReference;
        this.b = countDownLatch;
    }

    public final void onConnectionInfoAvailable(WifiP2pInfo wifiP2pInfo) {
        this.a.set(wifiP2pInfo);
        this.b.countDown();
    }
}

