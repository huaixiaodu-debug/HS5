/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

public final class e80
implements Executor,
Closeable {
    public static final AtomicLongFieldUpdater p = AtomicLongFieldUpdater.newUpdater(e80.class, "parkedWorkersStack$volatile");
    public static final AtomicLongFieldUpdater q = AtomicLongFieldUpdater.newUpdater(e80.class, "controlState$volatile");
    public static final AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(e80.class, "_isTerminated$volatile");
    public static final ni0 s = new ni0("NOT_IN_STACK", 5);
    private volatile int _isTerminated$volatile;
    private volatile long controlState$volatile;
    public final int i;
    public final int j;
    public final long k;
    public final String l;
    public final sx0 m;
    public final sx0 n;
    public final pg2 o;
    private volatile long parkedWorkersStack$volatile;

    public e80(int n14, int n15, long l14, String charSequence) {
        this.i = n14;
        this.j = n15;
        this.k = l14;
        this.l = charSequence;
        if (n14 >= 1) {
            if (n15 >= n14) {
                if (n15 <= 0x1FFFFE) {
                    if (l14 > 0L) {
                        this.m = new gk1();
                        this.n = new gk1();
                        this.o = new pg2((n14 + 1) * 2);
                        this.controlState$volatile = (long)n14 << 42;
                        this._isTerminated$volatile = 0;
                        return;
                    }
                    charSequence = new StringBuilder("Idle worker keep alive time ");
                    ((StringBuilder)charSequence).append(l14);
                    ((StringBuilder)charSequence).append(" must be positive");
                    throw new IllegalArgumentException(((StringBuilder)charSequence).toString().toString());
                }
                tm2.d(ni1.d(n15, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
                throw null;
            }
            tm2.d(pr0.f(n15, n14, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        tm2.d(ni1.d(n14, "Core pool size ", " should be at least 1"));
        throw null;
    }

    public static /* synthetic */ void e(e80 e802, Runnable runnable, int n14) {
        boolean bl3 = (n14 & 4) == 0;
        e802.b(runnable, false, bl3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int a() {
        pg2 pg22 = this.o;
        synchronized (pg22) {
            Throwable throwable2;
            block15: {
                Object object;
                block14: {
                    int n14;
                    long l14;
                    int n15;
                    block13: {
                        int n16;
                        block12: {
                            block11: {
                                try {
                                    n15 = r.get(this);
                                    if (n15 != 0) {
                                        return -1;
                                    }
                                    n15 = 0;
                                    if (n15 == 0) break block11;
                                }
                                catch (Throwable throwable2) {}
                                return -1;
                            }
                            object = q;
                            l14 = ((AtomicLongFieldUpdater)object).get(this);
                            n16 = (int)(l14 & 0x1FFFFFL);
                            n15 = n14 = n16 - (int)((l14 & 0x3FFFFE00000L) >> 21);
                            if (n14 < 0) {
                                n15 = 0;
                            }
                            n14 = this.i;
                            if (n15 < n14) break block12;
                            return 0;
                        }
                        n14 = this.j;
                        if (n16 < n14) break block13;
                        return 0;
                    }
                    n14 = (int)(((AtomicLongFieldUpdater)object).get(this) & 0x1FFFFFL) + 1;
                    if (n14 <= 0 || this.o.b(n14) != null) break block14;
                    c80 c802 = new c80(this, n14);
                    this.o.c(n14, c802);
                    l14 = ((AtomicLongFieldUpdater)object).incrementAndGet(this);
                    if (n14 == (int)(0x1FFFFFL & l14)) {
                        // MONITOREXIT @DISABLED, blocks:[6, 8] lbl35 : MonitorExitStatement: MONITOREXIT : var6_1
                        c802.start();
                        return n15 + 1;
                    }
                    object = new IllegalArgumentException("Failed requirement.");
                    throw object;
                    break block15;
                }
                object = new IllegalArgumentException("Failed requirement.");
                throw object;
            }
            throw throwable2;
        }
    }

    public final void b(Runnable runnable, boolean bl3, boolean bl4) {
        block20: {
            block19: {
                boolean bl5;
                AtomicLongFieldUpdater atomicLongFieldUpdater;
                block18: {
                    Thread thread;
                    Object object;
                    boolean bl6;
                    long l14;
                    block17: {
                        block16: {
                            ty2.f.getClass();
                            l14 = System.nanoTime();
                            if (runnable instanceof ry2) {
                                runnable = (ry2)runnable;
                                ((ry2)runnable).i = l14;
                                ((ry2)runnable).j = bl3;
                            } else {
                                runnable = new sy2(runnable, l14, bl3);
                            }
                            bl6 = ((ry2)runnable).j;
                            atomicLongFieldUpdater = q;
                            l14 = bl6 ? atomicLongFieldUpdater.addAndGet(this, 0x200000L) : 0L;
                            object = Thread.currentThread();
                            object = object instanceof c80 ? (c80)object : null;
                            if (object == null) break block16;
                            thread = object;
                            if (((c80)object).p == this) break block17;
                        }
                        thread = null;
                    }
                    bl5 = true;
                    if (thread != null && (object = ((c80)thread).k) != d80.m && (((ry2)runnable).j || object != d80.j)) {
                        ((c80)thread).o = true;
                        object = ((c80)thread).i;
                        if (bl4) {
                            runnable = ((eh3)object).a((ry2)runnable);
                        } else {
                            object.getClass();
                            runnable = (ry2)hf.a.getAndSetObject(object, eh3.f, runnable);
                            runnable = runnable == null ? null : ((eh3)object).a((ry2)runnable);
                        }
                    }
                    if (runnable != null && !(bl3 = ((ry2)runnable).j ? this.n.a(runnable) : this.m.a(runnable))) {
                        throw new RejectedExecutionException(pr0.m(new StringBuilder(), this.l, " was terminated"));
                    }
                    if (!bl4 || thread == null) {
                        bl5 = false;
                    }
                    if (!bl6) break block18;
                    if (!(bl5 || this.k() || this.i(l14))) {
                        this.k();
                        return;
                    }
                    break block19;
                }
                if (!bl5 && !this.k() && !this.i(atomicLongFieldUpdater.get(this))) break block20;
            }
            return;
        }
        this.k();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        Object object;
        Thread thread;
        Object object2;
        block22: {
            block21: {
                if (!r.compareAndSet(this, 0, 1)) {
                    return;
                }
                object2 = Thread.currentThread();
                object2 = object2 instanceof c80 ? (c80)object2 : null;
                if (object2 == null) break block21;
                thread = object2;
                if (((c80)object2).p == this) break block22;
            }
            thread = null;
        }
        object2 = this.o;
        // MONITORENTER : object2
        long l14 = q.get(this);
        int n14 = (int)(l14 & 0x1FFFFFL);
        // MONITOREXIT : object2
        if (1 <= n14) {
            int n15 = 1;
            while (true) {
                object2 = this.o.b(n15);
                object2.getClass();
                object2 = (c80)object2;
                if (object2 != thread) {
                    while (((Thread)object2).getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark((Thread)object2);
                        ((Thread)object2).join(10000L);
                    }
                    object = ((c80)object2).i;
                    object2 = this.n;
                    object.getClass();
                    ry2 ry22 = (ry2)hf.a.getAndSetObject(object, eh3.f, null);
                    if (ry22 != null) {
                        ((gk1)object2).a(ry22);
                    }
                    while ((ry22 = ((eh3)object).c()) != null) {
                        ((gk1)object2).a(ry22);
                    }
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        this.n.b();
        this.m.b();
        while (true) {
            block24: {
                block23: {
                    if (thread == null) break block23;
                    object2 = object = ((c80)thread).a(true);
                    if (object != null) break block24;
                }
                object2 = object = (ry2)this.m.d();
                if (object == null) {
                    object2 = object = (ry2)this.n.d();
                    if (object == null) {
                        if (thread != null) {
                            ((c80)thread).h(d80.m);
                        }
                        p.set(this, 0L);
                        q.set(this, 0L);
                        return;
                    }
                }
            }
            try {
                object2.run();
                continue;
            }
            catch (Throwable throwable) {
                object = Thread.currentThread();
                ((Thread)object).getUncaughtExceptionHandler().uncaughtException((Thread)object, throwable);
                continue;
            }
            break;
        }
    }

    @Override
    public final void execute(Runnable runnable) {
        e80.e(this, runnable, 6);
    }

    public final void h(c80 c802, int n14, int n15) {
        long l14;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int n16;
        e80 e802 = this;
        block0: do {
            int n17;
            atomicLongFieldUpdater = p;
            l14 = atomicLongFieldUpdater.get(e802);
            n16 = n17 = (int)(0x1FFFFFL & l14);
            if (n17 != n14) continue;
            if (n15 == 0) {
                Object object = c802.c();
                while (true) {
                    if (object == s) {
                        n16 = -1;
                        continue block0;
                    }
                    if (object == null) {
                        n16 = 0;
                        continue block0;
                    }
                    n16 = ((c80)(object = (c80)object)).b();
                    if (n16 != 0) continue block0;
                    object = ((c80)object).c();
                }
            }
            n16 = n15;
        } while (n16 < 0 || !atomicLongFieldUpdater.compareAndSet(e802, l14, 0x200000L + l14 & 0xFFFFFFFFFFE00000L | (long)n16));
    }

    public final boolean i(long l14) {
        int n14;
        int n15 = n14 = (int)(0x1FFFFFL & l14) - (int)((l14 & 0x3FFFFE00000L) >> 21);
        if (n14 < 0) {
            n15 = 0;
        }
        if (n15 < (n14 = this.i)) {
            n15 = this.a();
            if (n15 == 1 && n14 > 1) {
                this.a();
            }
            if (n15 > 0) {
                return true;
            }
        }
        return false;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean k() {
        var5_1 = this;
        block0: while (true) {
            block6: {
                if ((var8_7 = (c80)var5_1.o.b(var1_2 = (int)(0x1FFFFFL & (var3_4 = (var7_6 = e80.p).get(var5_1))))) != null) break block6;
                var7_6 = null;
                ** GOTO lbl30
            }
            var9_8 = var8_7.c();
            var6_5 = var5_1;
            var5_1 = var9_8;
            while (true) {
                block10: {
                    block8: {
                        block9: {
                            block7: {
                                if (var5_1 != (var9_8 = e80.s)) break block7;
                                var1_2 = -1;
                                break block8;
                            }
                            if (var5_1 != null) break block9;
                            var1_2 = 0;
                            break block8;
                        }
                        var1_2 = (var5_1 = (c80)var5_1).b();
                        if (var1_2 == 0) break block10;
                    }
                    var5_1 = var6_5;
                    if (var1_2 < 0) continue block0;
                    var2_3 = var7_6.compareAndSet(var6_5, var3_4, 0x200000L + var3_4 & -2097152L | (long)var1_2);
                    var5_1 = var6_5;
                    if (!var2_3) continue block0;
                    var8_7.g(var9_8);
                    var7_6 = var8_7;
                    var5_1 = var6_5;
lbl30:
                    // 2 sources

                    if (var7_6 == null) {
                        return false;
                    }
                    if (c80.q.compareAndSet(var7_6, -1, 0)) ** break;
                    continue block0;
                    LockSupport.unpark((Thread)var7_6);
                    return true;
                }
                var5_1 = var5_1.c();
            }
            break;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final String toString() {
        int n14;
        int n15;
        ArrayList<String> arrayList = new ArrayList<String>();
        Object object = this.o;
        int n16 = ((pg2)object).a();
        int n17 = 0;
        int n18 = 0;
        int n19 = n15 = (n14 = 0);
        int n24 = 1;
        int n25 = n15;
        n15 = n14;
        n14 = n18;
        while (true) {
            int n26;
            int n27;
            int n28;
            int n29;
            block8: {
                Object object2;
                block9: {
                    block10: {
                        block11: {
                            c80 c802;
                            block7: {
                                if (n24 >= n16) {
                                    long l14 = q.get(this);
                                    object = new StringBuilder();
                                    ((StringBuilder)object).append(this.l);
                                    ((StringBuilder)object).append('@');
                                    ((StringBuilder)object).append(ub0.w(this));
                                    ((StringBuilder)object).append("[Pool Size {core = ");
                                    n24 = this.i;
                                    ((StringBuilder)object).append(n24);
                                    ((StringBuilder)object).append(", max = ");
                                    pr0.v((StringBuilder)object, this.j, "}, Worker States {CPU = ", n17, ", blocking = ");
                                    pr0.v((StringBuilder)object, n14, ", parked = ", n15, ", dormant = ");
                                    pr0.v((StringBuilder)object, n25, ", terminated = ", n19, "}, running workers queues = ");
                                    ((StringBuilder)object).append(arrayList);
                                    ((StringBuilder)object).append(", global CPU queue size = ");
                                    ((StringBuilder)object).append(this.m.c());
                                    ((StringBuilder)object).append(", global blocking queue size = ");
                                    ((StringBuilder)object).append(this.n.c());
                                    ((StringBuilder)object).append(", Control State {created workers= ");
                                    ((StringBuilder)object).append((int)(0x1FFFFFL & l14));
                                    ((StringBuilder)object).append(", blocking tasks = ");
                                    ((StringBuilder)object).append((int)((0x3FFFFE00000L & l14) >> 21));
                                    ((StringBuilder)object).append(", CPUs acquired = ");
                                    ((StringBuilder)object).append(n24 - (int)((l14 & 0x7FFFFC0000000000L) >> 42));
                                    ((StringBuilder)object).append("}]");
                                    return ((StringBuilder)object).toString();
                                }
                                c802 = (c80)((pg2)object).b(n24);
                                if (c802 != null) break block7;
                                n29 = n17;
                                n28 = n14;
                                n27 = n15;
                                n26 = n19;
                                break block8;
                            }
                            object2 = c802.i;
                            object2.getClass();
                            Object object3 = hf.a.getObjectVolatile(object2, eh3.f);
                            n18 = n28 = ((eh3)object2).b();
                            if (object3 != null) {
                                n18 = n28 + 1;
                            }
                            if ((n28 = c802.k.ordinal()) == 0) break block9;
                            if (n28 == 1) break block10;
                            if (n28 == 2) break block11;
                            if (n28 != 3) {
                                if (n28 != 4) {
                                    qv0.f();
                                    return null;
                                }
                                n26 = n19 + 1;
                                n29 = n17;
                                n28 = n14;
                                n27 = n15;
                                break block8;
                            } else {
                                int n34 = n25 + 1;
                                n29 = n17;
                                n28 = n14;
                                n27 = n15;
                                n25 = n34;
                                n26 = n19;
                                if (n18 > 0) {
                                    object2 = new StringBuilder();
                                    ((StringBuilder)object2).append(n18);
                                    ((StringBuilder)object2).append('d');
                                    arrayList.add(((StringBuilder)object2).toString());
                                    n29 = n17;
                                    n28 = n14;
                                    n27 = n15;
                                    n25 = n34;
                                    n26 = n19;
                                }
                            }
                            break block8;
                        }
                        n27 = n15 + 1;
                        n29 = n17;
                        n28 = n14;
                        n26 = n19;
                        break block8;
                    }
                    n28 = n14 + 1;
                    object2 = new StringBuilder();
                    ((StringBuilder)object2).append(n18);
                    ((StringBuilder)object2).append('b');
                    arrayList.add(((StringBuilder)object2).toString());
                    n29 = n17;
                    n27 = n15;
                    n26 = n19;
                    break block8;
                }
                n29 = n17 + 1;
                object2 = new StringBuilder();
                ((StringBuilder)object2).append(n18);
                ((StringBuilder)object2).append('c');
                arrayList.add(((StringBuilder)object2).toString());
                n26 = n19;
                n27 = n15;
                n28 = n14;
            }
            ++n24;
            n17 = n29;
            n14 = n28;
            n15 = n27;
            n19 = n26;
        }
    }
}

