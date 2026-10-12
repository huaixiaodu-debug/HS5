/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;

public final class tt2
implements mo1 {
    public boolean i;
    public long j;
    public long k;
    public n72 l;

    public final void b(long l14) {
        this.j = l14;
        if (this.i) {
            this.k = SystemClock.elapsedRealtime();
        }
    }

    @Override
    public final n72 c() {
        return this.l;
    }

    @Override
    public final void d(n72 n722) {
        if (this.i) {
            this.b(this.e());
        }
        this.l = n722;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final long e() {
        long l14 = this.j;
        if (!this.i) return l14;
        long l15 = SystemClock.elapsedRealtime() - this.k;
        n72 n722 = this.l;
        if (n722.a == 1.0f) {
            l15 = b83.M(l15);
            return l15 + l14;
        }
        l15 *= (long)n722.c;
        return l15 + l14;
    }

    public final void f() {
        if (!this.i) {
            this.k = SystemClock.elapsedRealtime();
            this.i = true;
        }
    }
}

