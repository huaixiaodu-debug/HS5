/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.p2p.WifiP2pManager;

public final class nr
implements Runnable {
    public final int i;
    public final boolean j;
    public final Object k;
    public final AutoCloseable l;
    public final Object m;
    public final Object n;

    public /* synthetic */ nr(Object object, AutoCloseable autoCloseable, Object object2, Object object3, boolean bl3, int n14) {
        this.i = n14;
        this.k = object;
        this.l = autoCloseable;
        this.m = object2;
        this.n = object3;
        this.j = bl3;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        boolean bl3 = this.j;
        Object object = this.n;
        Object object2 = this.m;
        AutoCloseable autoCloseable = this.l;
        Object object3 = this.k;
        switch (n14) {
            default: {
                ((pu2)object3).d((WifiP2pManager.Channel)autoCloseable, (String)object2, (String)object, bl3);
                return;
            }
            case 0: 
        }
        js.j0((js)object3, (r5)autoCloseable, object2, (d5)object, bl3);
    }
}

