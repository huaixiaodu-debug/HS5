/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

public final class fp1
implements Handler.Callback {
    public final Handler i;
    public final gp1 j;

    public fp1(gp1 gp12, oo1 oo12) {
        this.j = gp12;
        gp12 = b83.n(this);
        this.i = gp12;
        oo12.w(this, (Handler)gp12);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(long l14) {
        gp1 gp12 = this.j;
        yh yh3 = gp12.R0;
        if (this != gp12.F1) return;
        if (gp12.T == null) {
            return;
        }
        if (l14 == Long.MAX_VALUE) {
            gp12.B0 = true;
            return;
        }
        try {
            Surface surface;
            gp12.F0(l14);
            Object object = gp12.A1;
            if (!((za3)object).equals(za3.d) && !((za3)object).equals(gp12.B1)) {
                gp12.B1 = object;
                yh3.b((za3)object);
            }
            object = gp12.D0;
            ++((yb0)object).e;
            object = gp12.U0;
            boolean bl3 = ((o93)object).e != 3;
            ((o93)object).e = 3;
            ((o93)object).k.getClass();
            ((o93)object).g = b83.M(SystemClock.elapsedRealtime());
            if (bl3 && (surface = gp12.k1) != null) {
                Handler handler = yh3.a;
                if (handler != null) {
                    long l15 = SystemClock.elapsedRealtime();
                    object = new cs(yh3, surface, l15, 3);
                    handler.post((Runnable)object);
                }
                gp12.n1 = true;
            }
            gp12.k0(l14);
            return;
        }
        catch (mo0 mo02) {
            gp12.C0 = mo02;
        }
    }

    public final boolean handleMessage(Message object) {
        if (object.what != 0) {
            return false;
        }
        int n14 = object.arg1;
        int n15 = object.arg2;
        object = b83.a;
        this.a(((long)n14 & 0xFFFFFFFFL) << 32 | 0xFFFFFFFFL & (long)n15);
        return true;
    }
}

