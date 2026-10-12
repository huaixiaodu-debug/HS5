/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

public final class cp1
implements wa3 {
    public final gp1 b;

    public cp1(gp1 gp12) {
        this.b = gp12;
    }

    @Override
    public final void a(za3 za32) {
    }

    @Override
    public final void b() {
        gp1 gp12 = this.b;
        Surface surface = gp12.k1;
        if (surface != null) {
            yh yh3 = gp12.R0;
            Handler handler = yh3.a;
            if (handler != null) {
                handler.post((Runnable)new cs(yh3, surface, SystemClock.elapsedRealtime(), 3));
            }
            gp12.n1 = true;
        }
    }

    @Override
    public final void c() {
        gp1 gp12 = this.b;
        if (gp12.k1 != null) {
            gp12.U0(0, 1);
        }
    }

    @Override
    public final void d() {
        ep0 ep02 = this.b.P;
        if (ep02 != null) {
            ep02.a();
        }
    }
}

