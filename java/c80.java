/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

public final class c80
extends Thread {
    public static final AtomicIntegerFieldUpdater q = AtomicIntegerFieldUpdater.newUpdater(c80.class, "workerCtl$volatile");
    public static final long r = hf.a.objectFieldOffset(c80.class.getDeclaredField("workerCtl$volatile"));
    public final eh3 i;
    private volatile int indexInArray;
    public final xe2 j;
    public d80 k;
    public long l;
    public long m;
    public int n;
    private volatile Object nextParkedWorker;
    public boolean o;
    public final e80 p;
    private volatile int workerCtl$volatile;

    public c80(e80 e802, int n14) {
        this.p = e802;
        this.setDaemon(true);
        this.setContextClassLoader(e80.class.getClassLoader());
        this.i = new eh3();
        this.j = new Object();
        this.k = d80.l;
        this.nextParkedWorker = e80.s;
        int n15 = (int)System.nanoTime();
        if (n15 == 0) {
            n15 = 42;
        }
        this.n = n15;
        this.f(n14);
    }

    public final ry2 a(boolean bl3) {
        Object object = this.k;
        e80 e802 = this.p;
        ry2 ry22 = null;
        int n14 = 1;
        eh3 eh32 = this.i;
        Object object2 = d80.i;
        if (object != object2) {
            long l14;
            object = e80.q;
            do {
                block15: {
                    if ((int)((0x7FFFFC0000000000L & (l14 = ((AtomicLongFieldUpdater)object).get(e802))) >> 42) != 0) continue;
                    eh32.getClass();
                    l14 = eh3.f;
                    block1: while ((object2 = (ry2)((Unsafe)(object = hf.a)).getObjectVolatile(eh32, l14)) != null && ((ry2)object2).j) {
                        while (!((Unsafe)(object = hf.a)).compareAndSwapObject(eh32, eh3.f, object2, null)) {
                            if (((Unsafe)object).getObjectVolatile(eh32, l14) == object2) continue;
                            continue block1;
                        }
                        break block15;
                    }
                    int n15 = ((Unsafe)object).getIntVolatile(eh32, eh3.e);
                    n14 = ((Unsafe)object).getIntVolatile(eh32, eh3.g);
                    do {
                        object2 = ry22;
                        if (n15 == n14) break;
                        if (hf.a.getIntVolatile(eh32, eh3.d) != 0) continue;
                        object2 = ry22;
                        break;
                    } while ((object2 = eh32.d(--n14, true)) == null);
                }
                if (object2 == null) {
                    object2 = (ry2)e802.n.d();
                    if (object2 == null) {
                        return this.i(1);
                    }
                    return object2;
                }
                return object2;
            } while (!e80.q.compareAndSet(e802, l14, l14 - 0x40000000000L));
            this.k = object2;
        }
        if (bl3) {
            if (this.d(e802.i * 2) != 0) {
                n14 = 0;
            }
            if (n14 != 0 && (object2 = this.e()) != null) {
                return object2;
            }
            eh32.getClass();
            ry22 = (ry2)hf.a.getAndSetObject(eh32, eh3.f, null);
            object2 = ry22;
            if (ry22 == null) {
                object2 = eh32.c();
            }
            if (object2 != null) {
                return object2;
            }
            if (n14 == 0 && (object2 = this.e()) != null) {
                return object2;
            }
        } else {
            object2 = this.e();
            if (object2 != null) {
                return object2;
            }
        }
        return this.i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int n14) {
        int n15 = this.n;
        n15 ^= n15 << 13;
        n15 ^= n15 >> 17;
        n15 ^= n15 << 5;
        this.n = n15;
        int n16 = n14 - 1;
        if ((n16 & n14) == 0) {
            return n16 & n15;
        }
        return (Integer.MAX_VALUE & n15) % n14;
    }

    public final ry2 e() {
        int n14 = this.d(2);
        Object object = this.p;
        Object object2 = ((e80)object).n;
        object = ((e80)object).m;
        if (n14 == 0) {
            if ((object = (ry2)((gk1)object).d()) != null) {
                return object;
            }
            return (ry2)((gk1)object2).d();
        }
        if ((object2 = (ry2)((gk1)object2).d()) != null) {
            return object2;
        }
        return (ry2)((gk1)object).d();
    }

    public final void f(int n14) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.p.l);
        stringBuilder.append("-worker-");
        String string = n14 == 0 ? "TERMINATED" : String.valueOf(n14);
        stringBuilder.append(string);
        this.setName(stringBuilder.toString());
        this.indexInArray = n14;
    }

    public final void g(Object object) {
        this.nextParkedWorker = object;
    }

    public final boolean h(d80 d802) {
        d80 d803 = this.k;
        boolean bl3 = d803 == d80.i;
        if (bl3) {
            e80.q.addAndGet(this.p, 0x40000000000L);
        }
        if (d803 != d802) {
            this.k = d802;
        }
        return bl3;
    }

    /*
     * Unable to fully structure code
     */
    public final ry2 i(int var1_1) {
        var16_2 = e80.q;
        var18_3 = this.p;
        var2_4 = (int)(var16_2.get(var18_3) & 0x1FFFFFL);
        if (var2_4 < 2) {
            return null;
        }
        var3_5 = this.d(var2_4);
        var9_7 = 0x7FFFFFFFFFFFFFFFL;
        for (var5_6 = 0; var5_6 < var2_4; ++var5_6) {
            block12: {
                block13: {
                    block14: {
                        var3_5 = var4_8 = var3_5 + 1;
                        if (var4_8 > var2_4) {
                            var3_5 = 1;
                        }
                        if ((var16_2 = (c80)var18_3.o.b(var3_5)) == null || var16_2 == this) break block13;
                        var17_14 = var16_2.i;
                        if (var1_1 == 3) {
                            var16_2 = var17_14.c();
                        } else {
                            var17_14.getClass();
                            var16_2 = hf.a;
                            var4_8 = var16_2.getIntVolatile(var17_14, eh3.e);
                            var6_9 = var16_2.getIntVolatile(var17_14, eh3.g);
                            var15_13 = var1_1 == 1;
                            while (true) {
                                if (var4_8 == var6_9 || var15_13 && hf.a.getIntVolatile(var17_14, eh3.d) == 0) {
                                    var16_2 = null;
                                    break;
                                }
                                var16_2 = var17_14.d(var4_8, var15_13);
                                if (var16_2 != null) break;
                                ++var4_8;
                            }
                        }
                        var19_15 = this.j;
                        if (var16_2 == null) break block14;
                        var19_15.i = var16_2;
                        var7_10 = -1L;
                        ** GOTO lbl56
                    }
                    var11_11 = eh3.f;
                    var16_2 = var17_14;
                    while (true) {
                        block16: {
                            block15: {
                                if ((var17_14 = (ry2)hf.a.getObjectVolatile(var16_2, var11_11)) != null && ((var4_8 = var17_14.j != false ? 1 : 2) & var1_1) != 0) break block15;
                                var7_10 = -2L;
                                ** GOTO lbl56
                            }
                            ty2.f.getClass();
                            var13_12 = System.nanoTime() - var17_14.i;
                            var7_10 = ty2.b;
                            if (var13_12 >= var7_10) break block16;
                            var7_10 -= var13_12;
                            ** GOTO lbl56
                        }
                        do {
                            if (!(var20_16 = hf.a).compareAndSwapObject(var16_2, eh3.f, var17_14, null)) continue;
                            var19_15.i = var17_14;
                            var7_10 = -1L;
lbl56:
                            // 4 sources

                            if (var7_10 == -1L) {
                                var16_2 = (ry2)var19_15.i;
                                var19_15.i = null;
                                return var16_2;
                            }
                            var11_11 = var9_7;
                            var4_8 = var2_4;
                            if (var7_10 > 0L) {
                                var11_11 = Math.min(var9_7, var7_10);
                                var4_8 = var2_4;
                            }
                            break block12;
                        } while (var20_16.getObjectVolatile(var16_2, var11_11) == var17_14);
                    }
                }
                var4_8 = var2_4;
                var11_11 = var9_7;
            }
            var2_4 = var4_8;
            var9_7 = var11_11;
        }
        if (var9_7 == 0x7FFFFFFFFFFFFFFFL) {
            var9_7 = 0L;
        }
        this.m = var9_7;
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block10: while (true) {
            Object object;
            Object object2;
            boolean bl3 = false;
            while (e80.r.get(object2 = this.p) == 0 && (object = this.k) != (object2 = d80.m)) {
                Object object3;
                Object object4;
                int n14;
                int n15;
                long l14;
                Object object5 = this.a(this.o);
                if (object5 != null) {
                    this.m = 0L;
                    object = this.p;
                    this.l = 0L;
                    if (this.k == d80.k) {
                        this.k = d80.j;
                    }
                    if (((ry2)object5).j) {
                        if (this.h(d80.j) && !((e80)object).k() && !((e80)object).i(e80.q.get(object))) {
                            ((e80)object).k();
                        }
                        try {
                            object5.run();
                        }
                        catch (Throwable throwable) {
                            object5 = Thread.currentThread();
                            ((Thread)object5).getUncaughtExceptionHandler().uncaughtException((Thread)object5, throwable);
                        }
                        e80.q.addAndGet(object, -2097152L);
                        if (this.k == object2) continue block10;
                        this.k = d80.l;
                        continue block10;
                    }
                    try {
                        object5.run();
                    }
                    catch (Throwable throwable) {
                        object2 = Thread.currentThread();
                        ((Thread)object2).getUncaughtExceptionHandler().uncaughtException((Thread)object2, throwable);
                    }
                    continue block10;
                }
                this.o = false;
                if (this.m != 0L) {
                    if (!bl3) {
                        bl3 = true;
                        continue;
                    }
                    this.h(d80.k);
                    Thread.interrupted();
                    LockSupport.parkNanos(this.m);
                    this.m = 0L;
                    continue block10;
                }
                object2 = this.nextParkedWorker;
                object5 = e80.s;
                if (object2 != object5) {
                    hf.a.putIntVolatile(this, r, -1);
                } else {
                    object2 = this.p;
                    object = e80.p;
                    if (this.nextParkedWorker != object5) continue;
                    do {
                        l14 = ((AtomicLongFieldUpdater)object).get(object2);
                        n14 = (int)(l14 & 0x1FFFFFL);
                        n15 = this.indexInArray;
                        this.nextParkedWorker = object2.o.b(n14);
                    } while (!((AtomicLongFieldUpdater)object).compareAndSet(object2, l14, l14 + 0x200000L & 0xFFFFFFFFFFE00000L | (long)n15));
                    continue;
                }
                while (this.nextParkedWorker != e80.s && ((Unsafe)(object4 = hf.a)).getIntVolatile(this, l14 = r) == -1 && ((AtomicIntegerFieldUpdater)(object3 = e80.r)).get(object2 = this.p) == 0 && (object2 = this.k) != (object = d80.m)) {
                    this.h(d80.k);
                    Thread.interrupted();
                    if (this.l == 0L) {
                        this.l = System.nanoTime() + this.p.k;
                    }
                    LockSupport.parkNanos(this.p.k);
                    if (System.nanoTime() - this.l < 0L) continue;
                    this.l = 0L;
                    object5 = this.p;
                    object2 = ((e80)object5).o;
                    synchronized (object2) {
                        Throwable throwable2;
                        block26: {
                            block25: {
                                block24: {
                                    try {
                                        n15 = ((AtomicIntegerFieldUpdater)object3).get(object5);
                                        n15 = n15 != 0 ? 1 : 0;
                                        if (n15 == 0) break block24;
                                    }
                                    catch (Throwable throwable2) {}
                                    continue;
                                }
                                object3 = e80.q;
                                n15 = (int)(((AtomicLongFieldUpdater)object3).get(object5) & 0x1FFFFFL);
                                n14 = ((e80)object5).i;
                                if (n15 > n14) break block25;
                                continue;
                            }
                            boolean bl4 = ((Unsafe)object4).compareAndSwapInt(this, l14, -1, 1);
                            if (bl4) break block26;
                            continue;
                        }
                        n15 = this.indexInArray;
                        this.f(0);
                        ((e80)object5).h(this, n15, 0);
                        n14 = (int)(((AtomicLongFieldUpdater)object3).getAndDecrement(object5) & 0x1FFFFFL);
                        if (n14 != n15) {
                            object4 = ((e80)object5).o.b(n14);
                            object4.getClass();
                            object4 = (c80)object4;
                            ((e80)object5).o.c(n15, (c80)object4);
                            ((c80)object4).f(n15);
                            ((e80)object5).h((c80)object4, n14, n15);
                        }
                        ((e80)object5).o.c(n14, null);
                        // MONITOREXIT @DISABLED, blocks:[5, 6, 10, 11, 13] lbl105 : MonitorExitStatement: MONITOREXIT : var7_6 /* !! */ 
                        this.k = object;
                        continue;
                        throw throwable2;
                    }
                }
            }
            break;
        }
        this.h(d80.m);
    }
}

