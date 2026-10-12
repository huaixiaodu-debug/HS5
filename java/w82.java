/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;

public final class w82 {
    public final v82 a;
    public final jp0 b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public w82(jp0 jp02, v82 v822, k33 k332, int n14, Looper looper) {
        this.b = jp02;
        this.a = v822;
        this.e = looper;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(boolean bl3) {
        synchronized (this) {
            this.notifyAll();
            return;
        }
    }

    public final void b() {
        ah3.w(this.f ^ true);
        this.f = true;
        jp0 jp02 = this.b;
        if (!jp02.O && jp02.q.getThread().isAlive()) {
            jp02.o.c(14, this).b();
            return;
        }
        h8.f0("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        this.a(false);
    }
}

