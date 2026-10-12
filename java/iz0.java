/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

public final class iz0
extends y70
implements uf0 {
    public final Handler k;
    public final String l;
    public final boolean m;
    public final iz0 n;

    public iz0(Handler handler) {
        this(handler, null, false);
    }

    public iz0(Handler object, String string, boolean bl3) {
        this.k = object;
        this.l = string;
        this.m = bl3;
        object = bl3 ? this : new iz0((Handler)object, string, true);
        this.n = object;
    }

    public final void B(v70 v702, Runnable runnable) {
        Object object = new StringBuilder("The task was rejected, the handler underlying the dispatcher '");
        ((StringBuilder)object).append(this);
        ((StringBuilder)object).append("' was closed");
        object = new CancellationException(((StringBuilder)object).toString());
        cd1 cd12 = (cd1)v702.n(f4.R);
        if (cd12 != null) {
            cd12.a((CancellationException)object);
        }
        object = yh0.a;
        vd0.k.m(v702, runnable);
    }

    @Override
    public final void e(long l14, rp rp3) {
        gx0 gx02 = new gx0(rp3, 2, this);
        long l15 = l14;
        if (l14 > 0x3FFFFFFFFFFFFFFFL) {
            l15 = 0x3FFFFFFFFFFFFFFFL;
        }
        if (this.k.postDelayed((Runnable)gx02, l15)) {
            rp3.u(new d0(this, 11, gx02));
            return;
        }
        this.B(rp3.m, gx02);
    }

    public final boolean equals(Object object) {
        if (object instanceof iz0) {
            object = (iz0)object;
            if (((iz0)object).k == this.k && ((iz0)object).m == this.m) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final gi0 h(long l14, Runnable runnable, v70 v702) {
        long l15 = l14;
        if (l14 > 0x3FFFFFFFFFFFFFFFL) {
            l15 = 0x3FFFFFFFFFFFFFFFL;
        }
        if (this.k.postDelayed(runnable, l15)) {
            return new hz0(this, runnable);
        }
        this.B(v702, runnable);
        return ey1.i;
    }

    public final int hashCode() {
        int n14 = System.identityHashCode(this.k);
        int n15 = this.m ? 1231 : 1237;
        return n15 ^ n14;
    }

    @Override
    public final void m(v70 v702, Runnable runnable) {
        if (!this.k.post(runnable)) {
            this.B(v702, runnable);
        }
    }

    @Override
    public final String toString() {
        Object object = yh0.a;
        object = hm1.a;
        if (this == object) {
            object = "Dispatchers.Main";
        } else {
            try {
                object = ((iz0)object).n;
            }
            catch (UnsupportedOperationException unsupportedOperationException) {
                object = null;
            }
            object = this == object ? "Dispatchers.Main.immediate" : null;
        }
        Object object2 = object;
        if (object == null) {
            object = object2 = this.l;
            if (object2 == null) {
                object = this.k.toString();
            }
            object2 = object;
            if (this.m) {
                object2 = new StringBuilder();
                ((StringBuilder)object2).append((String)object);
                ((StringBuilder)object2).append(".immediate");
                object2 = ((StringBuilder)object2).toString();
            }
        }
        return object2;
    }

    @Override
    public final boolean z(v70 v702) {
        return !this.m || !cb1.a(Looper.myLooper(), this.k.getLooper());
        {
        }
    }
}

