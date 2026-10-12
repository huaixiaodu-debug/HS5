/*
 * Decompiled with CFR 0.152.
 */
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;

public final class wq
implements NsdManager.DiscoveryListener {
    public final zq a;

    public wq(zq zq3) {
        this.a = zq3;
    }

    public final void onDiscoveryStarted(String string) {
        string.getClass();
    }

    public final void onDiscoveryStopped(String string) {
        string.getClass();
    }

    public final void onServiceFound(NsdServiceInfo nsdServiceInfo) {
        block5: {
            block4: {
                String string;
                String string2;
                nsdServiceInfo.getClass();
                if (this.a.C || (string2 = nsdServiceInfo.getServiceName()) == null) break block4;
                String string3 = string = nsdServiceInfo.getServiceType();
                if (string == null) {
                    string3 = "_carplay-ctrl._tcp";
                }
                if (this.a.p.add(string3 = pr0.i(string3, "|", string2))) break block5;
            }
            return;
        }
        this.a.m.offer(nsdServiceInfo);
    }

    public final void onServiceLost(NsdServiceInfo object) {
        Object object2;
        object.getClass();
        String string = object.getServiceName();
        if (string == null) {
            return;
        }
        object = object2 = object.getServiceType();
        if (object2 == null) {
            object = "_carplay-ctrl._tcp";
        }
        object2 = this.a.p;
        object = new StringBuilder((String)object);
        ((StringBuilder)object).append("|");
        ((StringBuilder)object).append(string);
        ((ConcurrentHashMap.KeySetView)object2).remove(((StringBuilder)object).toString());
    }

    public final void onStartDiscoveryFailed(String charSequence, int n14) {
        charSequence.getClass();
        charSequence = new StringBuilder("CarPlay control discovery failed code=");
        ((StringBuilder)charSequence).append(n14);
        Log.w((String)"xcertplay-bonjour", (String)((StringBuilder)charSequence).toString());
    }

    public final void onStopDiscoveryFailed(String charSequence, int n14) {
        charSequence.getClass();
        charSequence = new StringBuilder("CarPlay control discovery stop failed code=");
        ((StringBuilder)charSequence).append(n14);
        Log.w((String)"xcertplay-bonjour", (String)((StringBuilder)charSequence).toString());
    }
}

