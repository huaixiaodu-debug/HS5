/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;
import java.io.IOException;

public final class ke3
implements WifiP2pManager.ChannelListener {
    public final me3 a;
    public final je0 b;

    public ke3(me3 me32, je0 je02) {
        this.a = me32;
        this.b = je02;
    }

    public final void onChannelDisconnected() {
        IOException iOException = new IOException("Wi-Fi P2P channel disconnected");
        this.a.s(this.b, iOException);
    }
}

