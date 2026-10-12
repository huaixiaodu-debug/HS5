/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public final class ee3
implements WifiP2pManager.GroupInfoListener {
    public final int a;
    public final me3 b;
    public final CountDownLatch c;
    public final Object d;
    public final Object e;

    public /* synthetic */ ee3(CountDownLatch countDownLatch, me3 me32, String string, WifiP2pManager.Channel channel) {
        this.a = 0;
        this.c = countDownLatch;
        this.b = me32;
        this.d = string;
        this.e = channel;
    }

    public /* synthetic */ ee3(je0 je02, me3 me32, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.a = 1;
        this.d = je02;
        this.b = me32;
        this.e = atomicReference;
        this.c = countDownLatch;
    }

    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        switch (this.a) {
            default: {
                String string;
                je0 je02 = (je0)this.d;
                me3 me32 = this.b;
                AtomicReference atomicReference = (AtomicReference)this.e;
                CountDownLatch countDownLatch = this.c;
                if (je02.i && me32.D == null && wifiP2pGroup != null && wifiP2pGroup.isGroupOwner() && (string = wifiP2pGroup.getNetworkName()) != null && !fv2.D(string) && me32.w() && (me32.E == null || cb1.a(wifiP2pGroup.getNetworkName(), me32.E))) {
                    me32.D = wifiP2pGroup.getNetworkName();
                    if (!me32.s.edit().putString("owned_ssid", wifiP2pGroup.getNetworkName()).commit()) {
                        me32.s(je02, new IOException("Could not record Wi-Fi P2P group ownership"));
                    }
                }
                atomicReference.set(wifiP2pGroup);
                countDownLatch.countDown();
                return;
            }
            case 0: 
        }
        CountDownLatch countDownLatch = this.c;
        me3 me33 = this.b;
        String string = (String)this.d;
        WifiP2pManager.Channel channel = (WifiP2pManager.Channel)this.e;
        if (wifiP2pGroup == null) {
            countDownLatch.countDown();
        } else if (me33.w() && wifiP2pGroup.isGroupOwner() && string != null && !fv2.D(string) && cb1.a(wifiP2pGroup.getNetworkName(), string)) {
            me33.l.removeGroup(channel, (WifiP2pManager.ActionListener)new le3(countDownLatch, me33, 0));
        } else {
            me33.i.a("Wi-Fi P2P cleanup skipped=another_app_owns_group");
            countDownLatch.countDown();
        }
    }
}

