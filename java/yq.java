/*
 * Decompiled with CFR 0.152.
 */
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.util.Log;

public final class yq
implements NsdManager.RegistrationListener {
    public final void onRegistrationFailed(NsdServiceInfo object, int n14) {
        object.getClass();
        object = new StringBuilder("AirPlay NSD registration failed code=");
        ((StringBuilder)object).append(n14);
        Log.w((String)"xcertplay-bonjour", (String)((StringBuilder)object).toString());
    }

    public final void onServiceRegistered(NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
    }

    public final void onServiceUnregistered(NsdServiceInfo nsdServiceInfo) {
        nsdServiceInfo.getClass();
    }

    public final void onUnregistrationFailed(NsdServiceInfo object, int n14) {
        object.getClass();
        object = new StringBuilder("AirPlay NSD unregistration failed code=");
        ((StringBuilder)object).append(n14);
        Log.w((String)"xcertplay-bonjour", (String)((StringBuilder)object).toString());
    }
}

