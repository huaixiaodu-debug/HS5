/*
 * Decompiled with CFR 0.152.
 */
import android.location.GnssStatus;
import android.os.SystemClock;
import java.util.Collection;

public final class z6
extends GnssStatus.Callback {
    public final b7 a;

    public z6(b7 b74) {
        this.a = b74;
    }

    public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        int n14;
        block3: {
            gnssStatus.getClass();
            if (!this.a.o) {
                return;
            }
            b7 b74 = this.a;
            int n15 = gnssStatus.getSatelliteCount();
            n14 = 0;
            int n16 = 0;
            Object object = vc2.q(0, n15);
            if (!(object instanceof Collection) || !((Collection)object).isEmpty()) {
                object = ((ha1)object).iterator();
                do {
                    n14 = n16++;
                    if (!((ia1)object).k) break block3;
                } while (!gnssStatus.usedInFix(((ba1)object).nextInt()) || n16 >= 0);
                wd1.w0();
                throw null;
            }
        }
        b74.p = n14;
        this.a.q = SystemClock.elapsedRealtime();
    }

    public final void onStopped() {
        this.a.p = null;
        this.a.m.clear();
    }
}

