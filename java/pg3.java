/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;

public final class pg3
implements WifiP2pManager.ActionListener {
    public final pu2 a;
    public final WifiP2pManager.Channel b;
    public final String c;
    public final String d;
    public final boolean e;

    public pg3(pu2 pu22, WifiP2pManager.Channel channel, String string, String string2, boolean bl3) {
        this.a = pu22;
        this.b = channel;
        this.c = string;
        this.d = string2;
        this.e = bl3;
    }

    public final void onFailure(int n14) {
        this.a.b(false, true);
    }

    public final void onSuccess() {
        String string = this.d;
        boolean bl3 = this.e;
        this.a.d(this.b, this.c, string, bl3);
    }
}

