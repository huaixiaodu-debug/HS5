/*
 * Decompiled with CFR 0.152.
 */
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

public final class a7
implements LocationListener {
    public final b7 a;

    public a7(b7 b74) {
        this.a = b74;
    }

    public final void onLocationChanged(Location location) {
        String string;
        location.getClass();
        if (this.a.o && (string = location.getProvider()) != null && this.a.l.contains(string)) {
            this.a.m.put(string, new Location(location));
        }
    }

    public final void onProviderDisabled(String string) {
        string.getClass();
        this.a.m.remove(string);
    }

    public final void onProviderEnabled(String string) {
        string.getClass();
    }

    public final void onStatusChanged(String string, int n14, Bundle bundle) {
        string.getClass();
    }
}

