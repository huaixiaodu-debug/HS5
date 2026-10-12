/*
 * Decompiled with CFR 0.152.
 */
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;

public final class ko0
extends ConnectivityManager.NetworkCallback {
    public final lo0 a;

    public ko0(lo0 lo02) {
        this.a = lo02;
    }

    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        network.getClass();
        linkProperties.getClass();
        if (network.equals(this.a.r) && !this.a.b(linkProperties)) {
            this.a.a("interface or address changed");
        }
    }

    public final void onLost(Network network) {
        network.getClass();
        if (network.equals(this.a.r)) {
            this.a.a("network lost");
        }
    }
}

