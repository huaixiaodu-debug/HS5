/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

public class ao2 {
    public static final AtomicLongFieldUpdater b;
    public static final AtomicLongFieldUpdater c;
    public static final AtomicIntegerFieldUpdater d;
    public static final long e;
    public static final long f;
    public static final long g;
    private volatile int _availablePermits$volatile;
    public final qp a;
    private volatile long deqIdx$volatile;
    private volatile long enqIdx$volatile;
    private volatile Object head$volatile;
    private volatile Object tail$volatile;

    static {
        Unsafe unsafe = hf.a;
        f = unsafe.objectFieldOffset(ao2.class.getDeclaredField("head$volatile"));
        b = AtomicLongFieldUpdater.newUpdater(ao2.class, "deqIdx$volatile");
        g = unsafe.objectFieldOffset(ao2.class.getDeclaredField("tail$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(ao2.class, "enqIdx$volatile");
        d = AtomicIntegerFieldUpdater.newUpdater(ao2.class, "_availablePermits$volatile");
        e = unsafe.objectFieldOffset(ao2.class.getDeclaredField("_availablePermits$volatile"));
    }

    public ao2() {
        co2 co22 = new co2(0L, null, 2);
        this.head$volatile = co22;
        this.tail$volatile = co22;
        this._availablePermits$volatile = 1;
        this.a = new qp(4, this);
    }

    public final void a(iw1 object) {
        rp rp3 = ((iw1)object).i;
        jw1 jw12 = ((iw1)object).j;
        while (true) {
            Object object2;
            Object object3;
            int n14;
            if ((n14 = d.getAndDecrement(this)) > 1) {
                continue;
            }
            e73 e732 = e73.a;
            if (n14 > 0) {
                jw1.h.set(jw12, null);
                object = new m0(jw12, 22, object);
                rp3.B(e732, rp3.k, new qp(0, object));
                return;
            }
            Object object4 = hf.a;
            long l14 = g;
            Object object5 = (co2)((Unsafe)object4).getObjectVolatile(this, l14);
            long l15 = c.getAndIncrement(this);
            object4 = yn2.q;
            long l16 = l15 / (long)bo2.f;
            block1: while (!za2.g(object3 = ah3.D((om2)object5, l16, (tw0)object4))) {
                object2 = za2.f(object3);
                while (true) {
                    Unsafe unsafe;
                    om2 om22 = (om2)hf.a.getObjectVolatile(this, l14);
                    long l17 = om22.d;
                    if (l17 >= ((om2)object2).d) break block1;
                    if (!((om2)object2).i()) continue block1;
                    do {
                        if (!(unsafe = hf.a).compareAndSwapObject(this, g, om22, object2)) continue;
                        if (!om22.e()) break block1;
                        om22.d();
                        break block1;
                    } while (unsafe.getObjectVolatile(this, l14) == om22);
                    if (!((om2)object2).e()) continue;
                    ((w40)object2).d();
                }
            }
            object5 = (co2)za2.f(object3);
            object4 = ((co2)object5).g;
            n14 = (int)(l15 % (long)bo2.f);
            do {
                if (!((AtomicReferenceArray)object4).compareAndSet(n14, null, object)) continue;
                object.a((om2)object5, n14);
                return;
            } while (((AtomicReferenceArray)object4).get(n14) == null);
            object5 = bo2.b;
            object2 = bo2.c;
            do {
                if (!((AtomicReferenceArray)object4).compareAndSet(n14, object5, object2)) continue;
                jw1.h.set(jw12, null);
                object = new m0(jw12, 22, object);
                rp3.B(e732, rp3.k, new qp(0, object));
                return;
            } while (((AtomicReferenceArray)object4).get(n14) == object5);
        }
    }

    /*
     * Unable to fully structure code
     */
    public final void b() {
        block13: {
            block14: {
                block0: do {
                    var2_2 = ao2.d.getAndIncrement(this);
                    var1_1 = 1;
                    if (var2_2 >= 1) break block13;
                    if (var2_2 >= 0) break;
                    var14_10 = hf.a;
                    var6_6 = ao2.f;
                    var17_13 = (co2)var14_10.getObjectVolatile(this, var6_6);
                    var12_9 = ao2.b.getAndIncrement(this);
                    var10_8 = var12_9 / (long)bo2.f;
                    var16_12 = zn2.q;
                    block1: while (!za2.g(var15_11 = ah3.D(var17_13, var10_8, (tw0)var16_12))) {
                        var19_15 = za2.f(var15_11);
                        while (true) {
                            var14_10 = (om2)hf.a.getObjectVolatile(this, var6_6);
                            var8_7 = var14_10.d;
                            var2_2 = var1_1;
                            if (var8_7 >= var19_15.d) {
                                var1_1 = var2_2;
                                break block1;
                            }
                            var8_7 = var6_6;
                            if (!var19_15.i()) {
                                var1_1 = var2_2;
                                continue block1;
                            }
                            do {
                                if (!(var18_14 = hf.a).compareAndSwapObject(this, ao2.f, var14_10, var19_15)) continue;
                                var1_1 = var2_2;
                                if (!var14_10.e()) break block1;
                                var14_10.d();
                                var1_1 = var2_2;
                                break block1;
                            } while (var18_14.getObjectVolatile(this, var8_7) == var14_10);
                            if (var19_15.e()) {
                                var19_15.d();
                            }
                            var6_6 = var8_7;
                            var1_1 = var2_2;
                        }
                    }
                    var15_11 = (co2)za2.f(var15_11);
                    var14_10 = var15_11.g;
                    var15_11.a();
                    var6_6 = var15_11.d;
                    var3_3 = 0;
                    if (var6_6 > var10_8) lbl-1000:
                    // 3 sources

                    {
                        while (true) {
                            var1_1 = 0;
                            continue block0;
                            break;
                        }
                    }
                    var5_5 = (int)(var12_9 % (long)bo2.f);
                    var15_11 = var14_10.getAndSet(var5_5, bo2.b);
                    if (var15_11 == null) {
                        var4_4 = bo2.a;
                        for (var2_2 = 0; var2_2 < var4_4; ++var2_2) {
                            if (var14_10.get(var5_5) == bo2.c) continue block0;
                        }
                        var16_12 = bo2.b;
                        var15_11 = bo2.d;
                        while (!var14_10.compareAndSet(var5_5, var16_12, var15_11)) {
                            if (var14_10.get(var5_5) == var16_12) continue;
                            var1_1 = var3_3;
                            break;
                        }
                        var1_1 ^= 1;
                        continue;
                    }
                    if (var15_11 == bo2.e) ** GOTO lbl-1000
                    if (!(var15_11 instanceof pp)) break block14;
                    var14_10 = (var15_11 = (pp)var15_11).j(e73.a, this.a);
                    if (var14_10 != null) ** break;
                    ** continue;
                    var15_11.z(var14_10);
                } while (var1_1 == 0);
                return;
            }
            qv0.n(var15_11, "unexpected: ");
            return;
        }
        while ((var1_1 = (var14_10 = hf.a).getIntVolatile(this, var6_6 = ao2.e)) > 1 && !var14_10.compareAndSwapInt(this, var6_6, var1_1, 1)) {
        }
        throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
    }
}

