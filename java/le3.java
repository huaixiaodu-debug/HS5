/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;
import java.util.concurrent.CountDownLatch;

public final class le3
implements WifiP2pManager.ActionListener {
    public final int a;
    public final me3 b;
    public final Object c;

    public /* synthetic */ le3(Object object, me3 me32, int n14) {
        this.a = n14;
        this.c = object;
        this.b = me32;
    }

    public final void onFailure(int n14) {
        int n15 = this.a;
        Object object = this.c;
        Object object2 = this.b;
        switch (n15) {
            default: {
                object2 = ((me3)object2).i;
                StringBuilder stringBuilder = new StringBuilder("channel setter rejected reason=");
                stringBuilder.append(n14);
                ((f0)object2).a(stringBuilder.toString());
                ((fw0)object).a(Boolean.FALSE);
                return;
            }
            case 0: 
        }
        object2 = ((me3)object2).i;
        String string = me3.t(n14);
        StringBuilder stringBuilder = new StringBuilder("Wi-Fi P2P remove rejected code=");
        stringBuilder.append(n14);
        stringBuilder.append(" reason=");
        stringBuilder.append(string);
        ((f0)object2).a(stringBuilder.toString());
        ((CountDownLatch)object).countDown();
    }

    public final void onSuccess() {
        int n14 = this.a;
        Object object = this.c;
        switch (n14) {
            default: {
                ((fw0)object).a(Boolean.TRUE);
                return;
            }
            case 0: 
        }
        ((CountDownLatch)object).countDown();
    }
}

