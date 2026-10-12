/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;

public final class de3
implements WifiP2pManager.GroupInfoListener {
    public final te2 a;
    public final me3 b;
    public final CountDownLatch c;

    public /* synthetic */ de3(te2 te22, me3 me32, CountDownLatch countDownLatch) {
        this.a = te22;
        this.b = me32;
        this.c = countDownLatch;
    }

    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        te2 te22 = this.a;
        me3 me32 = this.b;
        CountDownLatch countDownLatch = this.c;
        boolean bl3 = wifiP2pGroup == null || wifiP2pGroup.isGroupOwner() && cb1.a(wifiP2pGroup.getNetworkName(), me32.D);
        te22.i = bl3;
        countDownLatch.countDown();
    }
}

