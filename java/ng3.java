/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;

public final class ng3
implements WifiP2pManager.ChannelListener {
    public final pu2 a;

    public /* synthetic */ ng3(pu2 pu22) {
        this.a = pu22;
    }

    public final void onChannelDisconnected() {
        this.a.b(false, true);
    }
}

