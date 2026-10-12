/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Handler;

public final class og3
implements WifiP2pManager.GroupInfoListener {
    public final pu2 a;
    public final WifiP2pManager.Channel b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ og3(pu2 pu22, WifiP2pManager.Channel channel, String string, String string2, boolean bl3) {
        this.a = pu22;
        this.b = channel;
        this.c = string;
        this.d = string2;
        this.e = bl3;
    }

    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        WifiP2pManager.Channel channel;
        Object object;
        pu2 pu22 = this.a;
        if (pu22.e() && (object = (WifiP2pManager.Channel)pu22.i) == (channel = this.b)) {
            boolean bl3;
            boolean bl4;
            String string;
            if (wifiP2pGroup == null) {
                pu22.b(true, true);
                return;
            }
            String string2 = wifiP2pGroup.getNetworkName();
            if (cb1.a(string2, object = this.c) && cb1.a(string2 = wifiP2pGroup.getInterface(), string = this.d) && (bl4 = wifiP2pGroup.isGroupOwner()) == (bl3 = this.e)) {
                ((Handler)pu22.e).postDelayed((Runnable)new nr(pu22, (AutoCloseable)channel, object, string, bl3, 1), 100L);
                return;
            }
            pu22.b(false, true);
            return;
        }
        pu22.b(false, true);
    }
}

