/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class rh1
extends y70
implements uf0 {
    public static final AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(rh1.class, "runningWorkers$volatile");
    public static final long q = hf.a.objectFieldOffset(rh1.class.getDeclaredField("runningWorkers$volatile"));
    public final uf0 k;
    public final y70 l;
    public final int m;
    public final gk1 n;
    public final Object o;
    private volatile int runningWorkers$volatile;

    public rh1(y70 y702, int n14) {
        uf0 uf02 = y702 instanceof uf0 ? (uf0)((Object)y702) : null;
        uf0 uf03 = uf02;
        if (uf02 == null) {
            uf03 = dd0.a;
        }
        this.k = uf03;
        this.l = y702;
        this.m = n14;
        this.n = new gk1();
        this.o = new Object();
    }

    public final Runnable B() {
        Object object;
        while ((object = (Runnable)this.n.d()) == null) {
            object = this.o;
            synchronized (object) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
                block5: {
                    atomicIntegerFieldUpdater = p;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    int n14 = this.n.c();
                    if (n14 != 0) break block5;
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
        return object;
    }

    @Override
    public final void e(long l14, rp rp3) {
        this.k.e(l14, rp3);
    }

    @Override
    public final gi0 h(long l14, Runnable runnable, v70 v702) {
        return this.k.h(l14, runnable, v702);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void m(v70 object, Runnable object2) {
        int n14;
        this.n.a((Runnable)object2);
        if (hf.a.getIntVolatile(this, q) >= this.m) return;
        object = this.o;
        synchronized (object) {
            object2 = p;
            n14 = hf.a.getIntVolatile(this, q);
            int n15 = this.m;
            if (n14 >= n15) {
                // MONITOREXIT @DISABLED, blocks:[2, 5] lbl10 : MonitorExitStatement: MONITOREXIT : object
                n14 = 0;
            } else {
                ((AtomicIntegerFieldUpdater)object2).incrementAndGet(this);
                // MONITOREXIT @DISABLED, blocks:[2, 4] lbl15 : MonitorExitStatement: MONITOREXIT : object
                n14 = 1;
            }
        }
        if (n14 == 0) return;
        object = this.B();
        if (object == null) {
            return;
        }
        object = new gx0(this, (Runnable)object);
        this.l.m(this, (Runnable)object);
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.l);
        stringBuilder.append(".limitedParallelism(");
        return pr0.l(stringBuilder, this.m, ')');
    }
}

