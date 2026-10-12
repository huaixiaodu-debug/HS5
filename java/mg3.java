/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Looper;

public final class mg3
implements Runnable {
    public final int i;
    public final pu2 j;

    public /* synthetic */ mg3(pu2 pu22, int n14) {
        this.i = n14;
        this.j = pu22;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        int n14 = this.i;
        pu2 pu22 = this.j;
        switch (n14) {
            default: {
                WifiP2pManager wifiP2pManager = (WifiP2pManager)pu22.f;
                if (pu22.e() && wifiP2pManager != null) {
                    try {
                        Context context = (Context)pu22.d;
                        Looper looper = Looper.getMainLooper();
                        Object object = new ng3(pu22);
                        looper = wifiP2pManager.initialize(context, looper, (WifiP2pManager.ChannelListener)object);
                        if (looper == null) {
                            pu22.b(false, true);
                            return;
                        }
                        pu22.i = looper;
                        object = new he3(pu22, 1, looper);
                        wifiP2pManager.requestGroupInfo((WifiP2pManager.Channel)looper, (WifiP2pManager.GroupInfoListener)object);
                        return;
                    }
                    catch (RuntimeException runtimeException) {
                        pu22.b(false, true);
                        return;
                    }
                }
                pu22.b(false, true);
                return;
            }
            case 0: 
        }
        pu22.b(false, true);
    }
}

