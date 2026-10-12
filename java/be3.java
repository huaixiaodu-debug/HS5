/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;

public final class be3
implements tw0 {
    public final int i;
    public final me3 j;
    public final WifiP2pManager.Channel k;

    public /* synthetic */ be3(me3 me32, WifiP2pManager.Channel channel, int n14) {
        this.i = n14;
        this.j = me32;
        this.k = channel;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        WifiP2pManager.Channel channel = this.k;
        me3 me32 = this.j;
        int n15 = (Integer)object;
        object = (fw0)object2;
        switch (n14) {
            default: {
                object.getClass();
                me32.F(channel, n15, (fw0)object);
                return e732;
            }
            case 1: {
                object.getClass();
                me32.F(channel, n15, (fw0)object);
                return e732;
            }
            case 0: 
        }
        object.getClass();
        me32.F(channel, n15, (fw0)object);
        return e732;
    }
}

