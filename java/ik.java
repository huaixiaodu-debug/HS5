/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.ArrayList;

public abstract class ik
implements nb0 {
    public final boolean i;
    public final ArrayList j;
    public int k;
    public qb0 l;

    public ik(boolean bl3) {
        this.i = bl3;
        this.j = new ArrayList(1);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g(int n14) {
        qb0 qb02 = this.l;
        Object object = b83.a;
        int n15 = 0;
        while (n15 < this.k) {
            object = (tc0)this.j.get(n15);
            boolean bl3 = this.i;
            synchronized (object) {
                int n16;
                df2 df22 = tc0.p;
                n16 = bl3 && ((n16 = qb02.g) & 8) != 8 ? 1 : 0;
                if (n16 == 0) {
                } else {
                    ((tc0)object).i += (long)n14;
                }
            }
            ++n15;
        }
        return;
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        ArrayList arrayList = this.j;
        if (!arrayList.contains(tc02)) {
            arrayList.add(tc02);
            ++this.k;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void p() {
        Throwable throwable2;
        qb0 qb02 = this.l;
        Object object = b83.a;
        int n14 = 0;
        while (true) {
            if (n14 >= this.k) {
                this.l = null;
                return;
            }
            object = (tc0)this.j.get(n14);
            boolean bl3 = this.i;
            synchronized (object) {
                block10: {
                    long l14;
                    long l15;
                    int n15;
                    try {
                        df2 df22 = tc0.p;
                        n15 = bl3 && ((n15 = qb02.g) & 8) != 8 ? 1 : 0;
                        if (n15 == 0) {
                        }
                    }
                    catch (Throwable throwable2) {
                        break;
                    }
                    {
                        bl3 = ((tc0)object).g > 0;
                        ah3.w(bl3);
                        ((tc0)object).d.getClass();
                        l15 = SystemClock.elapsedRealtime();
                        n15 = (int)(l15 - ((tc0)object).h);
                        ((tc0)object).j += (long)n15;
                        long l16 = ((tc0)object).k;
                        l14 = ((tc0)object).i;
                        ((tc0)object).k = l16 + l14;
                        if (n15 <= 0) break block10;
                    }
                    float f14 = (float)l14 * 8000.0f / (float)n15;
                    ((tc0)object).f.a(f14, (int)Math.sqrt(l14));
                    if (((tc0)object).j >= 2000L || ((tc0)object).k >= 524288L) {
                        ((tc0)object).l = (long)((tc0)object).f.j();
                    }
                    ((tc0)object).c(n15, ((tc0)object).i, ((tc0)object).l);
                    ((tc0)object).h = l15;
                    ((tc0)object).i = 0L;
                }
                --((tc0)object).g;
            }
            ++n14;
        }
        {
            throw throwable2;
        }
    }

    public final void r() {
        for (int i14 = 0; i14 < this.k; ++i14) {
            ((tc0)this.j.get(i14)).getClass();
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void s(qb0 qb02) {
        Throwable throwable2;
        this.l = qb02;
        int n14 = 0;
        while (true) {
            if (n14 >= this.k) {
                return;
            }
            tc0 tc02 = (tc0)this.j.get(n14);
            boolean bl3 = this.i;
            synchronized (tc02) {
                block8: {
                    try {
                        int n15;
                        df2 df22 = tc0.p;
                        n15 = bl3 && ((n15 = qb02.g) & 8) != 8 ? 1 : 0;
                        if (n15 != 0) break block8;
                    }
                    catch (Throwable throwable2) {
                        break;
                    }
                }
                if (tc02.g == 0) {
                    tc02.d.getClass();
                    tc02.h = SystemClock.elapsedRealtime();
                }
                ++tc02.g;
            }
            ++n14;
        }
        {
            throw throwable2;
        }
    }
}

