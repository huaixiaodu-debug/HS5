/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public final class he3
implements WifiP2pManager.GroupInfoListener {
    public final int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ he3(Object object, int n14, Object object2) {
        this.a = n14;
        this.b = object;
        this.c = object2;
    }

    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        int n14 = this.a;
        Object object = this.c;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = (pu2)object2;
                object = (WifiP2pManager.Channel)object;
                if (!((pu2)object2).e()) {
                    ((pu2)object2).b(false, true);
                } else if (wifiP2pGroup == null) {
                    ((pu2)object2).b(true, true);
                } else {
                    String string = wifiP2pGroup.getNetworkName();
                    String string2 = wifiP2pGroup.getInterface();
                    boolean bl3 = wifiP2pGroup.isGroupOwner();
                    try {
                        wifiP2pGroup = (WifiP2pManager)((pu2)object2).f;
                        pg3 pg32 = new pg3((pu2)object2, (WifiP2pManager.Channel)object, string, string2, bl3);
                        wifiP2pGroup.removeGroup((WifiP2pManager.Channel)object, (WifiP2pManager.ActionListener)pg32);
                    }
                    catch (RuntimeException runtimeException) {
                        ((pu2)object2).b(false, true);
                    }
                }
                return;
            }
            case 0: 
        }
        object2 = (AtomicReference)object2;
        object = (CountDownLatch)object;
        ((AtomicReference)object2).set(wifiP2pGroup);
        ((CountDownLatch)object).countDown();
    }
}

