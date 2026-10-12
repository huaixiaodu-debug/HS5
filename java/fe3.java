/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public final class fe3
implements WifiP2pManager.P2pStateListener {
    public final AtomicReference a;
    public final CountDownLatch b;

    public /* synthetic */ fe3(AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.a = atomicReference;
        this.b = countDownLatch;
    }

    public final void onP2pStateAvailable(int n14) {
        AtomicReference atomicReference = this.a;
        CountDownLatch countDownLatch = this.b;
        atomicReference.set(n14);
        countDownLatch.countDown();
    }
}

