/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

public class xn
implements px {
    public static final AtomicLongFieldUpdater j = AtomicLongFieldUpdater.newUpdater(xn.class, "sendersAndCloseStatus$volatile");
    public static final AtomicLongFieldUpdater k;
    public static final AtomicLongFieldUpdater l;
    public static final AtomicLongFieldUpdater m;
    public static final AtomicReferenceFieldUpdater n;
    public static final long o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final long v;
    public static final long w;
    private volatile Object _closeCause$volatile;
    private volatile long bufferEnd$volatile;
    private volatile Object bufferEndSegment$volatile;
    private volatile Object closeHandler$volatile;
    private volatile long completedExpandBuffersAndPauseFlag$volatile;
    public final int i;
    private volatile Object receiveSegment$volatile;
    private volatile long receivers$volatile;
    private volatile Object sendSegment$volatile;
    private volatile long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = hf.a;
        w = unsafe.objectFieldOffset(xn.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        k = AtomicLongFieldUpdater.newUpdater(xn.class, "receivers$volatile");
        u = unsafe.objectFieldOffset(xn.class.getDeclaredField("receivers$volatile"));
        l = AtomicLongFieldUpdater.newUpdater(xn.class, "bufferEnd$volatile");
        p = unsafe.objectFieldOffset(xn.class.getDeclaredField("bufferEnd$volatile"));
        m = AtomicLongFieldUpdater.newUpdater(xn.class, "completedExpandBuffersAndPauseFlag$volatile");
        s = unsafe.objectFieldOffset(xn.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        v = unsafe.objectFieldOffset(xn.class.getDeclaredField("sendSegment$volatile"));
        n = AtomicReferenceFieldUpdater.newUpdater(xn.class, Object.class, "receiveSegment$volatile");
        t = unsafe.objectFieldOffset(xn.class.getDeclaredField("receiveSegment$volatile"));
        q = unsafe.objectFieldOffset(xn.class.getDeclaredField("bufferEndSegment$volatile"));
        o = unsafe.objectFieldOffset(xn.class.getDeclaredField("_closeCause$volatile"));
        r = unsafe.objectFieldOffset(xn.class.getDeclaredField("closeHandler$volatile"));
    }

    public xn(int n14) {
        this.i = n14;
        if (n14 >= 0) {
            ay ay3 = zn.a;
            long l14 = n14 != 0 ? (n14 != Integer.MAX_VALUE ? (long)n14 : Long.MAX_VALUE) : 0L;
            this.bufferEnd$volatile = l14;
            this.completedExpandBuffersAndPauseFlag$volatile = this.k();
            ay3 = new ay(0L, null, this, 3);
            this.sendSegment$volatile = ay3;
            this.receiveSegment$volatile = ay3;
            if (this.y()) {
                ay3 = zn.a;
                ay3.getClass();
            }
            this.bufferEndSegment$volatile = ay3;
            this._closeCause$volatile = zn.s;
            return;
        }
        tm2.d(ni1.d(n14, "Invalid channel capacity: ", ", should be >=0"));
        throw null;
    }

    public static boolean E(Object object) {
        if (object instanceof pp) {
            object = (pp)object;
            Object object2 = zn.a;
            object2 = object.j(e73.a, null);
            if (object2 != null) {
                object.z(object2);
                return true;
            }
            return false;
        }
        qv0.n(object, "Unexpected waiter: ");
        return false;
    }

    public static /* synthetic */ void s(xn xn3) {
        xn3.r(1L);
    }

    public final Object A(o60 object, Object object2) {
        object = new rp(1, ah3.H((o60)object));
        ((rp)object).s();
        ((rp)object).h(new xg2(this.p()));
        object = ((rp)object).r();
        if (object == g80.i) {
            return object;
        }
        return e73.a;
    }

    public final void B(Object object, rp rp3) {
        rp3.h(new xg2(this.p()));
    }

    public final void C(nc3 object, boolean bl3) {
        if (object instanceof pp) {
            o60 o602 = (o60)object;
            object = bl3 ? this.n() : this.p();
            o602.h(new xg2((Throwable)object));
            return;
        }
        if (object instanceof wn) {
            Object object2 = (wn)object;
            object = ((wn)object2).j;
            object.getClass();
            ((wn)object2).j = null;
            ((wn)object2).i = zn.l;
            object2 = ((wn)object2).k.l();
            if (object2 == null) {
                ((rp)object).h(Boolean.FALSE);
                return;
            }
            ((rp)object).h(new xg2((Throwable)object2));
            return;
        }
        qv0.n(object, "Unexpected waiter: ");
    }

    public final boolean D(Object object, Object object2) {
        if (object instanceof wn) {
            Object object3 = (wn)object;
            object = ((wn)object3).j;
            object.getClass();
            ((wn)object3).j = null;
            ((wn)object3).i = object2;
            object2 = Boolean.TRUE;
            ((wn)object3).k.getClass();
            object3 = zn.a;
            object2 = ((rp)object).j(object2, null);
            if (object2 != null) {
                ((rp)object).z(object2);
                return true;
            }
            return false;
        }
        if (object instanceof pp) {
            object = (pp)object;
            ay ay3 = zn.a;
            if ((object2 = object.j(object2, null)) != null) {
                object.z(object2);
                return true;
            }
            return false;
        }
        qv0.n(object, "Unexpected receiver type: ");
        return false;
    }

    public final Object F(ay ay3, int n14, long l14, Object object) {
        AtomicReferenceArray atomicReferenceArray = ay3.h;
        Object object2 = ay3.k(n14);
        long l15 = w;
        if (object2 == null) {
            if (l14 >= (hf.a.getLongVolatile(this, l15) & 0xFFFFFFFFFFFFFFFL)) {
                if (object == null) {
                    return zn.n;
                }
                if (ay3.j(object2, n14, object)) {
                    this.h();
                    return zn.m;
                }
            }
        } else if (object2 == zn.d && ay3.j(object2, n14, zn.i)) {
            this.h();
            object = atomicReferenceArray.get(n14 * 2);
            ay3.m(n14, null);
            return object;
        }
        while (true) {
            if ((object2 = ay3.k(n14)) != null && object2 != zn.e) {
                if (object2 == zn.d) {
                    if (!ay3.j(object2, n14, zn.i)) continue;
                    this.h();
                    object = atomicReferenceArray.get(n14 * 2);
                    ay3.m(n14, null);
                    return object;
                }
                ni0 ni02 = zn.j;
                if (object2 == ni02) {
                    return zn.o;
                }
                if (object2 == zn.h) {
                    return zn.o;
                }
                if (object2 == zn.l) {
                    this.h();
                    return zn.o;
                }
                if (object2 == zn.g || !ay3.j(object2, n14, zn.f)) continue;
                boolean bl3 = object2 instanceof oc3;
                object = object2;
                if (bl3) {
                    object = ((oc3)object2).a;
                }
                if (xn.E(object)) {
                    ay3.n(n14, zn.i);
                    this.h();
                    object = atomicReferenceArray.get(n14 * 2);
                    ay3.m(n14, null);
                    return object;
                }
                ay3.n(n14, ni02);
                ay3.h();
                if (bl3) {
                    this.h();
                }
                return zn.o;
            }
            if (l14 < (hf.a.getLongVolatile(this, l15) & 0xFFFFFFFFFFFFFFFL)) {
                if (!ay3.j(object2, n14, zn.h)) continue;
                this.h();
                return zn.o;
            }
            if (object == null) {
                return zn.n;
            }
            if (ay3.j(object2, n14, object)) break;
        }
        this.h();
        return zn.m;
    }

    public final int G(ay ay3, int n14, Object object, long l14, Object object2, boolean bl3) {
        ay3.m(n14, object);
        if (bl3) {
            return this.H(ay3, n14, object, l14, object2, bl3);
        }
        Object object3 = ay3.k(n14);
        if (object3 == null) {
            if (this.b(l14)) {
                if (ay3.j(null, n14, zn.d)) {
                    return 1;
                }
            } else {
                if (object2 == null) {
                    return 3;
                }
                if (ay3.j(null, n14, object2)) {
                    return 2;
                }
            }
        } else if (object3 instanceof nc3) {
            ay3.m(n14, null);
            if (this.D(object3, object)) {
                ay3.n(n14, zn.i);
                return 0;
            }
            object = zn.k;
            if (ay3.h.getAndSet(n14 * 2 + 1, object) != object) {
                ay3.l(n14, true);
            }
            return 5;
        }
        return this.H(ay3, n14, object, l14, object2, bl3);
    }

    public final int H(ay ay3, int n14, Object object, long l14, Object object2, boolean bl3) {
        Object object3;
        block12: {
            while (true) {
                if ((object3 = ay3.k(n14)) == null) {
                    if (this.b(l14) && !bl3) {
                        if (!ay3.j(null, n14, zn.d)) continue;
                        break;
                    }
                    if (bl3) {
                        if (!ay3.j(null, n14, zn.j)) continue;
                        ay3.h();
                        return 4;
                    }
                    if (object2 == null) {
                        return 3;
                    }
                    if (!ay3.j(null, n14, object2)) continue;
                    return 2;
                }
                if (object3 == zn.e) {
                    if (ay3.j(object3, n14, zn.d)) break;
                    continue;
                }
                break block12;
                break;
            }
            return 1;
        }
        ni0 ni02 = zn.k;
        if (object3 == ni02) {
            ay3.m(n14, null);
            return 5;
        }
        if (object3 == zn.h) {
            ay3.m(n14, null);
            return 5;
        }
        if (object3 == zn.l) {
            ay3.m(n14, null);
            this.w();
            return 4;
        }
        ay3.m(n14, null);
        object2 = object3;
        if (object3 instanceof oc3) {
            object2 = ((oc3)object3).a;
        }
        if (this.D(object2, object)) {
            ay3.n(n14, zn.i);
            return 0;
        }
        if (ay3.h.getAndSet(n14 * 2 + 1, ni02) != ni02) {
            ay3.l(n14, true);
        }
        return 5;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void I(long l14) {
        Unsafe unsafe;
        long l15;
        if (this.y()) return;
        while (this.k() <= l14) {
        }
        int n14 = zn.c;
        int n15 = 0;
        while (true) {
            l14 = s;
            if (n15 >= n14) break;
            l15 = this.k();
            if (l15 == (hf.a.getLongVolatile(this, l14) & 0x3FFFFFFFFFFFFFFFL) && l15 == this.k()) return;
            ++n15;
        }
        while (!(unsafe = hf.a).compareAndSwapLong(this, s, l15 = unsafe.getLongVolatile(this, l14), 0x4000000000000000L + (l15 & 0x3FFFFFFFFFFFFFFFL))) {
        }
        while (true) {
            l15 = this.k();
            unsafe = hf.a;
            long l16 = unsafe.getLongVolatile(this, l14);
            long l17 = l16 & 0x3FFFFFFFFFFFFFFFL;
            n15 = (l16 & 0x4000000000000000L) != 0L ? 1 : 0;
            if (l15 == l17 && l15 == this.k()) {
                while (!(unsafe = hf.a).compareAndSwapLong(this, s, l15 = unsafe.getLongVolatile(this, l14), l15 & 0x3FFFFFFFFFFFFFFFL)) {
                }
                return;
            }
            if (n15 != 0) continue;
            unsafe.compareAndSwapLong(this, s, l16, l17 + 0x4000000000000000L);
        }
    }

    @Override
    public final void a(CancellationException cancellationException) {
        CancellationException cancellationException2 = cancellationException;
        if (cancellationException == null) {
            cancellationException2 = new CancellationException("Channel was cancelled");
        }
        this.d(cancellationException2, true);
    }

    public final boolean b(long l14) {
        return l14 < this.k() || l14 < this.o() + (long)this.i;
        {
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public Object c(o60 var1_1, Object var2_3) {
        block22: {
            block29: {
                block30: {
                    block24: {
                        block25: {
                            block26: {
                                block27: {
                                    block28: {
                                        block33: {
                                            block34: {
                                                block36: {
                                                    block35: {
                                                        block32: {
                                                            block31: {
                                                                block23: {
                                                                    var15_4 = hf.a;
                                                                    var6_5 = xn.v;
                                                                    var17_6 = (ay)var15_4.getObjectVolatile(this, var6_5);
                                                                    while (true) {
                                                                        var18_15 = xn.j;
                                                                        var10_11 = var18_15.getAndIncrement(this);
                                                                        var8_10 = var10_11 & 0xFFFFFFFFFFFFFFFL;
                                                                        var14_13 = this.t(var10_11, false);
                                                                        var3_7 = zn.b;
                                                                        var12_12 = var3_7;
                                                                        var10_11 = var8_10 / var12_12;
                                                                        var4_8 = (int)(var8_10 % var12_12);
                                                                        var12_12 = var17_6.d;
                                                                        var15_4 = g80.i;
                                                                        var19_16 = e73.a;
                                                                        var16_14 = var17_6;
                                                                        if (var12_12 != var10_11 && (var16_14 = this.j(var10_11, (ay)var17_6)) == null) {
                                                                            if (!var14_13) continue;
                                                                            if ((var1_1 = this.A((o60)var1_1, var2_3)) != var15_4) return var19_16;
                                                                            return var1_1;
                                                                        }
                                                                        var5_9 = this.G((ay)var16_14, var4_8, var2_3, var8_10, null, var14_13);
                                                                        if (var5_9 == 0) {
                                                                            var16_14.a();
                                                                            return var19_16;
                                                                        }
                                                                        if (var5_9 == 1) return var19_16;
                                                                        if (var5_9 == 2) break block22;
                                                                        if (var5_9 == 3) break block23;
                                                                        if (var5_9 == 4) break;
                                                                        if (var5_9 == 5) {
                                                                            var16_14.a();
                                                                        }
                                                                        var17_6 = var16_14;
                                                                    }
                                                                    if (var8_10 < this.o()) {
                                                                        var16_14.a();
                                                                    }
                                                                    if ((var1_1 = this.A((o60)var1_1, var2_3)) != var15_4) return var19_16;
                                                                    return var1_1;
                                                                }
                                                                var20_17 = cq1.q(ah3.H((o60)var1_1));
                                                                try {
                                                                    var5_9 = this.G((ay)var16_14, var4_8, var2_3, var8_10, var20_17, false);
                                                                    if (var5_9 == 0) break block24;
                                                                    if (var5_9 == 1) break block25;
                                                                    if (var5_9 == 2) break block26;
                                                                    if (var5_9 == 4) break block27;
                                                                    var17_6 = "unexpected";
                                                                    if (var5_9 != 5) break block28;
                                                                    var16_14.a();
                                                                    var16_14 = (ay)hf.a.getObjectVolatile(this, var6_5);
                                                                    var1_1 = var15_4;
                                                                    var15_4 = var18_15;
lbl51:
                                                                    // 3 sources

                                                                    while (true) {
                                                                        var8_10 = var15_4.getAndIncrement(this);
                                                                        var6_5 = var8_10 & 0xFFFFFFFFFFFFFFFL;
                                                                        break;
                                                                    }
                                                                }
                                                                catch (Throwable var1_2) {
                                                                    break block29;
                                                                }
                                                                {
                                                                    var14_13 = this.t(var8_10, false);
                                                                    var4_8 = zn.b;
                                                                    var10_11 = var4_8;
                                                                    var8_10 = var6_5 / var10_11;
                                                                }
                                                                var3_7 = (int)(var6_5 % var10_11);
                                                                if (var16_14.d == var8_10) break block31;
                                                                var18_15 = this.j(var8_10, (ay)var16_14);
                                                                if (var18_15 != null) break block32;
                                                                if (!var14_13) ** GOTO lbl51
                                                                var15_4 = var1_1;
lbl67:
                                                                // 5 sources

                                                                while (true) {
                                                                    this.B(var2_3, var20_17);
                                                                    var1_1 = var15_4;
                                                                    break block30;
                                                                    break;
                                                                }
                                                            }
                                                            var18_15 = var16_14;
                                                        }
                                                        if ((var5_9 = this.G((ay)var18_15, var3_7, var2_3, var6_5, var20_17, var14_13)) == 0) break block33;
                                                        var16_14 = var1_1;
                                                        if (var5_9 == 1) break block34;
                                                        if (var5_9 == 2) break block35;
                                                        if (var5_9 == 3) {
                                                            var1_1 = new IllegalStateException((String)var17_6);
                                                            throw var1_1;
                                                        }
                                                        if (var5_9 != 4) {
                                                            if (var5_9 == 5) {
                                                                var18_15.a();
                                                            }
                                                            var16_14 = var18_15;
                                                            ** continue;
                                                        }
                                                        var15_4 = var1_1;
                                                        if (var6_5 < this.o()) {
                                                            var18_15.a();
                                                            var15_4 = var1_1;
                                                        }
                                                        ** GOTO lbl67
                                                    }
                                                    if (!var14_13) break block36;
                                                    var18_15.h();
                                                    var15_4 = var1_1;
                                                    ** GOTO lbl67
                                                }
                                                var20_17.a((om2)var18_15, var3_7 + var4_8);
                                                break block30;
                                            }
lbl100:
                                            // 3 sources

                                            while (true) {
                                                var20_17.h(var19_16);
                                                var1_1 = var16_14;
                                                break block30;
                                                break;
                                            }
                                        }
                                        var18_15.a();
                                        var16_14 = var1_1;
                                        ** GOTO lbl100
                                    }
                                    var1_1 = new IllegalStateException("unexpected");
                                    throw var1_1;
                                }
                                var15_4 = var1_1 = var15_4;
                                if (var8_10 >= this.o()) ** GOTO lbl67
                                var16_14.a();
                                var15_4 = var1_1;
                                ** while (true)
                            }
                            var1_1 = var15_4;
                            var20_17.a((om2)var16_14, var4_8 + var3_7);
                            break block30;
                        }
                        var1_1 = var15_4;
                        var20_17.h(var19_16);
                        break block30;
                    }
                    var16_14.a();
                    var16_14 = var15_4;
                    ** while (true)
                }
                var2_3 = var20_17.r();
                if (var2_3 != var1_1) {
                    var2_3 = var19_16;
                }
                if (var2_3 != var1_1) return var19_16;
                return var2_3;
            }
            var20_17.y();
            throw var1_2;
        }
        if (!var14_13) return var19_16;
        var16_14.h();
        var1_1 = this.A((o60)var1_1, var2_3);
        if (var1_1 != var15_4) return var19_16;
        return var1_1;
    }

    public final boolean d(Throwable object, boolean bl3) {
        boolean bl4;
        Object object2;
        long l14;
        Object object3;
        long l15;
        block11: {
            if (bl3) {
                while ((int)((l15 = ((Unsafe)(object3 = hf.a)).getLongVolatile(this, l14 = w)) >> 60) == 0) {
                    object2 = zn.a;
                    if (!((Unsafe)object3).compareAndSwapLong(this, l14, l15, (l15 & 0xFFFFFFFFFFFFFFFL) + 0x1000000000000000L)) continue;
                    break;
                }
            }
            object2 = zn.s;
            do {
                if (!((Unsafe)(object3 = hf.a)).compareAndSwapObject(this, l15 = o, object2, object)) continue;
                bl4 = true;
                break block11;
            } while (((Unsafe)object3).getObjectVolatile(this, l15) == object2);
            bl4 = false;
        }
        if (bl3) {
            while (!((Unsafe)(object = hf.a)).compareAndSwapLong(this, l15 = w, l14 = ((Unsafe)object).getLongVolatile(this, l15), (l14 & 0xFFFFFFFFFFFFFFFL) + 0x3000000000000000L)) {
            }
        } else {
            long l16;
            do {
                int n14;
                if ((n14 = (int)((l16 = ((Unsafe)(object = hf.a)).getLongVolatile(this, l14 = w)) >> 60)) != 0) {
                    if (n14 != 1) break;
                    l15 = (l16 & 0xFFFFFFFFFFFFFFFL) + 0x3000000000000000L;
                    continue;
                }
                l15 = (l16 & 0xFFFFFFFFFFFFFFFL) + 0x2000000000000000L;
            } while (!((Unsafe)object).compareAndSwapLong(this, l14, l16, l15));
        }
        this.w();
        if (bl4) {
            block4: while (true) {
                object = (object3 = ((Unsafe)(object = hf.a)).getObjectVolatile(this, l15 = r)) == null ? zn.q : zn.r;
                do {
                    if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(this, r, object3, object)) continue;
                    if (object3 == null) break block4;
                    hn1.c(1, object3);
                    ((fw0)object3).a(this.l());
                    return bl4;
                } while (((Unsafe)object2).getObjectVolatile(this, l15) == object3);
            }
        }
        return bl4;
    }

    /*
     * Unable to fully structure code
     */
    public final ay e(long var1_1) {
        var9_2 = hf.a;
        var8_3 = var9_2.getObjectVolatile(this, xn.q);
        var7_4 = (ay)var9_2.getObjectVolatile(this, xn.v);
        var6_5 = var8_3;
        if (var7_4.d > ((ay)var8_3).d) {
            var6_5 = var7_4;
        }
        var8_3 = (ay)var9_2.getObjectVolatile(this, xn.t);
        var7_4 = var6_5;
        if (var8_3.d > ((ay)var6_5).d) {
            var7_4 = var8_3;
        }
        var6_5 = (w40)var7_4;
        block0: while (true) {
            var7_4 = var6_5;
            while (true) {
                var3_6 = w40.c;
                var7_4.getClass();
                var6_5 = hf.a.getObjectVolatile(var7_4, w40.a);
                var9_2 = ah3.a;
                if (var6_5 == var9_2) ** GOTO lbl25
                var6_5 = var8_3 = (w40)var6_5;
                if (var8_3 != null) continue block0;
                do {
                    if (!(var6_5 = hf.a).compareAndSwapObject(var7_4, var4_7 = w40.a, null, var9_2)) continue;
lbl25:
                    // 2 sources

                    var8_3 = (ay)var7_4;
                    if (this.x()) {
                        block18: {
                            var6_5 = var8_3;
                            do {
                                block4: for (var3_6 = zn.b - 1; -1 < var3_6; --var3_6) {
                                    var4_7 = var6_5.d * (long)zn.b + (long)var3_6;
                                    if (var4_7 < this.o()) lbl-1000:
                                    // 2 sources

                                    {
                                        while (true) {
                                            var4_7 = -1L;
                                            break block18;
                                            break;
                                        }
                                    }
                                    do {
                                        if ((var7_4 = var6_5.k(var3_6)) == null || var7_4 == zn.e) continue;
                                        if (var7_4 != zn.d) continue block4;
                                        break block18;
                                    } while (!var6_5.j(var7_4, var3_6, zn.l));
                                    var6_5.h();
                                }
                                var6_5 = var7_4 = (ay)((w40)hf.a.getObjectVolatile(var6_5, w40.b));
                            } while (var7_4 != null);
                            ** continue;
                        }
                        if (var4_7 != -1L) {
                            this.f(var4_7);
                        }
                    }
                    var6_5 = null;
                    var9_2 = var8_3;
                    block7: while (true) {
                        var7_4 = var6_5;
                        if (var9_2 == null) break;
                        for (var3_6 = zn.b - 1; -1 < var3_6; --var3_6) {
                            block19: {
                                var7_4 = var6_5;
                                if (var9_2.d * (long)zn.b + (long)var3_6 < var1_1) break block7;
                                do lbl-1000:
                                // 4 sources

                                {
                                    block20: {
                                        if ((var10_8 = var9_2.k(var3_6)) == null || var10_8 == zn.e) continue;
                                        if (!(var10_8 instanceof oc3)) break block20;
                                        if (!var9_2.j(var10_8, var3_6, zn.l)) ** GOTO lbl-1000
                                        var7_4 = cb1.V(var6_5, ((oc3)var10_8).a);
                                        var9_2.l(var3_6, true);
                                        break block19;
                                    }
                                    var7_4 = var6_5;
                                    if (!(var10_8 instanceof nc3)) break block19;
                                    if (!var9_2.j(var10_8, var3_6, zn.l)) ** GOTO lbl-1000
                                    var7_4 = cb1.V(var6_5, var10_8);
                                    var9_2.l(var3_6, true);
                                    break block19;
                                } while (!var9_2.j(var10_8, var3_6, zn.l));
                                var9_2.h();
                                var7_4 = var6_5;
                            }
                            var6_5 = var7_4;
                        }
                        var9_2 = (ay)((w40)hf.a.getObjectVolatile(var9_2, w40.b));
                    }
                    if (var7_4 != null) {
                        if (!(var7_4 instanceof ArrayList)) {
                            this.C((nc3)var7_4, true);
                            return var8_3;
                        }
                        var6_5 = (ArrayList)var7_4;
                        for (var3_6 = var6_5.size() - 1; -1 < var3_6; --var3_6) {
                            this.C((nc3)var6_5.get(var3_6), true);
                        }
                    }
                    return var8_3;
                } while (var6_5.getObjectVolatile(var7_4, var4_7) == null);
            }
            break;
        }
    }

    public final void f(long l14) {
        Object object = (ay)hf.a.getObjectVolatile(this, t);
        xn xn3 = this;
        long l15;
        Object object2;
        long l16;
        while (l14 >= Math.max((long)xn3.i + (l16 = ((Unsafe)(object2 = hf.a)).getLongVolatile(xn3, l15 = u)), xn3.k())) {
            if (!((Unsafe)object2).compareAndSwapLong(xn3, l15, l16, 1L + l16)) continue;
            l15 = zn.b;
            long l17 = l16 / l15;
            int n14 = (int)(l16 % l15);
            object2 = object;
            if (((om2)object).d != l17 && (object2 = xn3.i(l17, (ay)object)) == null) continue;
            if (xn3.F((ay)object2, n14, l16, null) == zn.o) {
                if (l16 < xn3.q()) {
                    ((w40)object2).a();
                }
            } else {
                ((w40)object2).a();
            }
            object = object2;
        }
        return;
    }

    @Override
    public final Object g() {
        Object object;
        zx zx3 = ub0.b;
        Object object2 = hf.a;
        long l14 = ((Unsafe)object2).getLongVolatile(this, u);
        long l15 = ((Unsafe)object2).getLongVolatile(this, w);
        if (this.t(l15, true)) {
            return new yx(this.l());
        }
        if (l14 >= (l15 & 0xFFFFFFFFFFFFFFFL)) {
            return zx3;
        }
        ni0 ni02 = zn.k;
        object2 = (ay)((Unsafe)object2).getObjectVolatile(this, t);
        xn xn3 = this;
        while (true) {
            Object object3;
            if (xn3.u()) {
                return new yx(xn3.l());
            }
            long l16 = k.getAndIncrement(xn3);
            l15 = zn.b;
            l14 = l16 / l15;
            int n14 = (int)(l16 % l15);
            if (((om2)object2).d != l14) {
                object3 = xn3.i(l14, (ay)object2);
                if (object3 == null) continue;
                object2 = object3;
            }
            object = xn3.F((ay)object2, n14, l16, ni02);
            ni0 ni03 = zn.m;
            object3 = null;
            if (object == ni03) {
                if (ni02 instanceof nc3) {
                    object3 = (nc3)((Object)ni02);
                }
                if (object3 != null) {
                    object3.a((om2)object2, n14);
                }
                xn3.I(l16);
                ((om2)object2).h();
                return zx3;
            }
            if (object != zn.o) break;
            if (l16 >= xn3.q()) continue;
            ((w40)object2).a();
        }
        if (object != zn.n) {
            ((w40)object2).a();
            return object;
        }
        qv0.o("unexpected");
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public final void h() {
        block23: {
            if (this.y()) {
                return;
            }
            var11_1 = hf.a;
            var2_2 = xn.q;
            var12_3 = (ay)var11_1.getObjectVolatile(this, var2_2);
            block0: while (true) {
                block24: {
                    var4_5 = xn.l.getAndIncrement(this);
                    var6_6 = var4_5 / (long)zn.b;
                    if (this.q() <= var4_5) {
                        if (var12_3.d < var6_6 && var12_3.b() != null) {
                            this.z(var6_6, (ay)var12_3);
                        }
                        xn.s(this);
                        return;
                    }
                    var11_1 = var12_3;
                    if (var12_3.d != var6_6) {
                        var14_10 = yn.q;
                        block1: while (!za2.g(var13_9 = ah3.D((om2)var12_3, var6_6, var14_10))) {
                            var11_1 = za2.f(var13_9);
                            while (true) {
                                var16_12 = (om2)hf.a.getObjectVolatile(this, var2_2);
                                if (var16_12.d >= var11_1.d) break block1;
                                if (!var11_1.i()) continue block1;
                                do {
                                    if (!(var15_11 = hf.a).compareAndSwapObject(this, xn.q, var16_12, var11_1)) continue;
                                    if (!var16_12.e()) break block1;
                                    var16_12.d();
                                    break block1;
                                } while (var15_11.getObjectVolatile(this, var2_2) == var16_12);
                                if (!var11_1.e()) continue;
                                var11_1.d();
                            }
                        }
                        var10_8 = za2.g(var13_9);
                        var11_1 = null;
                        if (var10_8) {
                            this.w();
                            this.z(var6_6, (ay)var12_3);
                            xn.s(this);
                        } else {
                            var13_9 = (ay)za2.f(var13_9);
                            var8_7 = var13_9.d;
                            if (var8_7 > var6_6) {
                                var6_6 = (long)zn.b * var8_7;
                                if (hf.a.compareAndSwapLong(this, xn.p, 1L + var4_5, var6_6)) {
                                    this.r(var6_6 - var4_5);
                                } else {
                                    xn.s(this);
                                }
                            } else {
                                var11_1 = var13_9;
                            }
                        }
                        if (var11_1 == null) continue;
                    }
                    var1_4 = (int)(var4_5 % (long)zn.b);
                    var12_3 = var11_1.k(var1_4);
                    var10_8 = var12_3 instanceof nc3;
                    var6_6 = xn.u;
                    if (!var10_8 || var4_5 < hf.a.getLongVolatile(this, var6_6) || !var11_1.j(var12_3, var1_4, zn.g)) break block24;
                    if (xn.E(var12_3)) {
                        var11_1.n(var1_4, zn.d);
                        break block23;
                    }
                    var11_1.n(var1_4, zn.j);
                    var11_1.h();
                    ** GOTO lbl76
                }
                while (true) {
                    block27: {
                        block26: {
                            block25: {
                                if (!((var12_3 = var11_1.k(var1_4)) instanceof nc3)) break block25;
                                if (var4_5 < hf.a.getLongVolatile(this, var6_6)) {
                                    if (!var11_1.j(var12_3, var1_4, new oc3((nc3)var12_3))) continue;
                                    break block23;
                                }
                                if (!var11_1.j(var12_3, var1_4, zn.g)) continue;
                                if (xn.E(var12_3)) {
                                    var11_1.n(var1_4, zn.d);
                                    break block23;
                                }
                                var11_1.n(var1_4, zn.j);
                                var11_1.h();
                                break block26;
                            }
                            if (var12_3 != zn.j) break block27;
                        }
                        xn.s(this);
                        var12_3 = var11_1;
                        continue block0;
                    }
                    if (var12_3 == null) {
                        if (!var11_1.j(var12_3, var1_4, zn.e)) continue;
                        break block23;
                    }
                    if (var12_3 == zn.d || var12_3 == zn.h || var12_3 == zn.i || var12_3 == zn.k || var12_3 == zn.l) break block23;
                    if (var12_3 != zn.f) break block0;
                }
                break;
            }
            qv0.n(var12_3, "Unexpected cell state: ");
            return;
        }
        xn.s(this);
    }

    public final ay i(long l14, ay object) {
        Object object2;
        block16: {
            block15: {
                long l15;
                long l16;
                Object object3;
                block14: {
                    object2 = zn.a;
                    object3 = yn.q;
                    block0: while (!za2.g(object2 = ah3.D((om2)object, l14, (tw0)object3))) {
                        om2 om22 = za2.f(object2);
                        while (true) {
                            Unsafe unsafe = hf.a;
                            l16 = t;
                            om2 om23 = (om2)unsafe.getObjectVolatile(this, l16);
                            if (om23.d >= om22.d) break block0;
                            if (!om22.i()) continue block0;
                            do {
                                if (!(unsafe = hf.a).compareAndSwapObject(this, t, om23, om22)) continue;
                                if (!om23.e()) break block0;
                                om23.d();
                                break block0;
                            } while (unsafe.getObjectVolatile(this, l16) == om23);
                            if (!om22.e()) continue;
                            om22.d();
                        }
                    }
                    if (!za2.g(object2)) break block14;
                    this.w();
                    if (((om2)object).d * (long)zn.b < this.q()) {
                        ((w40)object).a();
                        return null;
                    }
                    break block15;
                }
                object = (ay)za2.f(object2);
                l16 = ((om2)object).d;
                object2 = object;
                if (!this.y()) {
                    object2 = object;
                    if (l14 <= this.k() / (long)zn.b) {
                        block3: while (true) {
                            object2 = hf.a;
                            l15 = q;
                            object3 = (om2)((Unsafe)object2).getObjectVolatile(this, l15);
                            object2 = object;
                            if (((om2)object3).d >= l16) break;
                            object2 = object;
                            if (!((om2)object).i()) break;
                            do {
                                boolean bl3;
                                if (!(bl3 = ((Unsafe)(object2 = hf.a)).compareAndSwapObject(this, q, object3, object))) continue;
                                object2 = object;
                                if (!((om2)object3).e()) break block3;
                                ((w40)object3).d();
                                object2 = object;
                                break block3;
                            } while (((Unsafe)object2).getObjectVolatile(this, l15) == object3);
                            if (!((om2)object).e()) continue;
                            ((w40)object).d();
                        }
                    }
                }
                if (l16 <= l14) break block16;
                long l17 = l16 * (long)zn.b;
                while ((l14 = ((Unsafe)(object = hf.a)).getLongVolatile(this, l15 = u)) < l17 && !((Unsafe)object).compareAndSwapLong(this, l15, l14, l17)) {
                }
                if (l16 * (long)zn.b < this.q()) {
                    ((w40)object2).a();
                }
            }
            return null;
        }
        return object2;
    }

    @Override
    public final wn iterator() {
        return new wn(this);
    }

    public final ay j(long l14, ay object) {
        Object object2;
        block11: {
            block10: {
                long l15;
                long l16;
                long l17;
                long l18;
                Object object3;
                block9: {
                    object3 = zn.a;
                    object3 = yn.q;
                    block0: while (!za2.g(object2 = ah3.D((om2)object, l14, (tw0)object3))) {
                        om2 om22 = za2.f(object2);
                        while (true) {
                            Unsafe unsafe;
                            Object object4 = hf.a;
                            l18 = v;
                            object4 = (om2)((Unsafe)object4).getObjectVolatile(this, l18);
                            if (((om2)object4).d >= om22.d) break block0;
                            if (!om22.i()) continue block0;
                            do {
                                if (!(unsafe = hf.a).compareAndSwapObject(this, v, object4, om22)) continue;
                                if (!((om2)object4).e()) break block0;
                                ((w40)object4).d();
                                break block0;
                            } while (unsafe.getObjectVolatile(this, l18) == object4);
                            if (!om22.e()) continue;
                            om22.d();
                        }
                    }
                    boolean bl3 = za2.g(object2);
                    object3 = null;
                    if (!bl3) break block9;
                    this.w();
                    if (((om2)object).d * (long)zn.b < this.o()) {
                        ((w40)object).a();
                        return null;
                    }
                    object = null;
                    break block10;
                }
                object2 = (ay)za2.f(object2);
                l18 = ((om2)object2).d;
                if (l18 <= l14) break block11;
                long l19 = zn.b;
                l14 = l18;
                object = object3;
                while ((l17 = 0xFFFFFFFFFFFFFFFL & (l16 = ((Unsafe)(object3 = hf.a)).getLongVolatile(this, l15 = w))) < l18 * l19 && !((Unsafe)object3).compareAndSwapLong(this, l15, l16, l17 + ((long)((int)(l16 >> 60)) << 60))) {
                }
                object = object3 = object;
                if (l14 * (long)zn.b < this.o()) {
                    ((w40)object2).a();
                    object = object3;
                }
            }
            return object;
        }
        return object2;
    }

    public final long k() {
        return hf.a.getLongVolatile(this, p);
    }

    public final Throwable l() {
        return (Throwable)hf.a.getObjectVolatile(this, o);
    }

    @Override
    public Object m(Object object) {
        Object object2;
        Object object3;
        block8: {
            block9: {
                int n14;
                int n15;
                boolean bl3;
                ni0 ni02;
                zx zx3;
                block10: {
                    block11: {
                        zx3 = ub0.b;
                        object3 = hf.a;
                        long l14 = ((Unsafe)object3).getLongVolatile(this, w);
                        int n16 = this.t(l14, false) ? 0 : this.b(l14 & 0xFFFFFFFFFFFFFFFL) ^ 1;
                        if (n16 != 0) {
                            return zx3;
                        }
                        ni02 = zn.j;
                        object2 = (ay)((Unsafe)object3).getObjectVolatile(this, v);
                        while (true) {
                            long l15 = j.getAndIncrement(this);
                            l14 = l15 & 0xFFFFFFFFFFFFFFFL;
                            bl3 = this.t(l15, false);
                            n15 = zn.b;
                            long l16 = n15;
                            l15 = l14 / l16;
                            n14 = (int)(l14 % l16);
                            object3 = object2;
                            if (((om2)object2).d != l15 && (object3 = this.j(l15, (ay)object2)) == null) {
                                if (!bl3) continue;
                                return new yx(this.p());
                            }
                            n16 = this.G((ay)object3, n14, object, l14, ni02, bl3);
                            object2 = e73.a;
                            if (n16 == 0) break block8;
                            if (n16 == 1) break block9;
                            object2 = null;
                            if (n16 == 2) break block10;
                            if (n16 == 3) break block11;
                            if (n16 == 4) break;
                            if (n16 == 5) {
                                ((w40)object3).a();
                            }
                            object2 = object3;
                        }
                        if (l14 < this.o()) {
                            ((w40)object3).a();
                        }
                        return new yx(this.p());
                    }
                    qv0.o("unexpected");
                    return null;
                }
                if (bl3) {
                    ((om2)object3).h();
                    return new yx(this.p());
                }
                object = object2;
                if (ni02 instanceof nc3) {
                    object = (nc3)((Object)ni02);
                }
                if (object != null) {
                    object.a((om2)object3, n14 + n15);
                }
                ((om2)object3).h();
                return zx3;
            }
            return object2;
        }
        ((w40)object3).a();
        return object2;
    }

    public final Throwable n() {
        Throwable throwable;
        Throwable throwable2 = throwable = this.l();
        if (throwable == null) {
            throwable2 = new NoSuchElementException("Channel was closed");
        }
        return throwable2;
    }

    public final long o() {
        return hf.a.getLongVolatile(this, u);
    }

    public final Throwable p() {
        Throwable throwable;
        Throwable throwable2 = throwable = this.l();
        if (throwable == null) {
            throwable2 = new IllegalStateException("Channel was closed");
        }
        return throwable2;
    }

    public final long q() {
        return hf.a.getLongVolatile(this, w) & 0xFFFFFFFFFFFFFFFL;
    }

    public final void r(long l14) {
        if ((m.addAndGet(this, l14) & 0x4000000000000000L) != 0L) {
            while ((hf.a.getLongVolatile(this, s) & 0x4000000000000000L) != 0L) {
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean t(long l14, boolean bl3) {
        int n14 = (int)(l14 >> 60);
        if (n14 == 0 || n14 == 1) return false;
        if (n14 != 2) {
            Object object;
            Object object2;
            if (n14 != 3) throw new IllegalStateException(pr0.g(n14, "unexpected close status: ").toString());
            Object object3 = this.e(l14 & 0xFFFFFFFFFFFFFFFL);
            Object object4 = null;
            block0: do {
                object = object4;
                block1: for (n14 = zn.b - 1; -1 < n14; --n14) {
                    l14 = ((om2)object3).d * (long)zn.b + (long)n14;
                    while ((object2 = ((ay)object3).k(n14)) != zn.i) {
                        if (object2 == zn.d) {
                            if (l14 < this.o()) break block0;
                            if (!((ay)object3).j(object2, n14, zn.l)) continue;
                            ((ay)object3).m(n14, null);
                            ((om2)object3).h();
                            continue block1;
                        }
                        if (object2 != zn.e && object2 != null) {
                            if (!(object2 instanceof nc3) && !(object2 instanceof oc3)) {
                                object4 = zn.g;
                                if (object2 == object4 || object2 == zn.f) break block0;
                                if (object2 == object4) continue;
                                continue block1;
                            }
                            if (l14 < this.o()) break block0;
                            object4 = object2 instanceof oc3 ? ((oc3)object2).a : (nc3)object2;
                            if (!((ay)object3).j(object2, n14, zn.l)) continue;
                            object = cb1.V(object, object4);
                            ((ay)object3).m(n14, null);
                            ((om2)object3).h();
                            continue block1;
                        }
                        if (!((ay)object3).j(object2, n14, zn.l)) continue;
                        ((om2)object3).h();
                        continue block1;
                    }
                    break block0;
                }
                object3 = object2 = (ay)((w40)hf.a.getObjectVolatile(object3, w40.b));
                object4 = object;
            } while (object2 != null);
            if (object == null) return true;
            if (!(object instanceof ArrayList)) {
                this.C((nc3)object, false);
                return true;
            } else {
                object3 = (ArrayList)object;
                for (n14 = ((ArrayList)object3).size() - 1; -1 < n14; --n14) {
                    this.C((nc3)((ArrayList)object3).get(n14), false);
                }
            }
            return true;
        }
        this.e(l14 & 0xFFFFFFFFFFFFFFFL);
        if (!bl3) return true;
        while (true) {
            long l15;
            block14: {
                Unsafe unsafe = hf.a;
                long l16 = t;
                Object object = (ay)unsafe.getObjectVolatile(this, l16);
                l15 = this.o();
                if (this.q() <= l15) return true;
                l14 = zn.b;
                long l17 = l15 / l14;
                ay ay3 = object;
                if (((om2)object).d != l17) {
                    object = this.i(l17, (ay)object);
                    ay3 = object;
                    if (object == null) {
                        if (((ay)unsafe.getObjectVolatile((Object)this, (long)l16)).d >= l17) continue;
                        return true;
                    }
                }
                ay3.a();
                n14 = (int)(l15 % l14);
                do {
                    if ((object = ay3.k(n14)) == null || object == zn.e) continue;
                    if (object != zn.d && (object == zn.j || object == zn.l || object == zn.i || object == zn.h || object != zn.g && (object == zn.f || l15 != this.o()))) break block14;
                    return false;
                } while (!ay3.j(object, n14, zn.h));
                this.h();
            }
            hf.a.compareAndSwapLong(this, u, l15, l15 + 1L);
        }
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        Object object = hf.a;
        int n14 = (int)(((Unsafe)object).getLongVolatile(this, w) >> 60);
        if (n14 != 2) {
            if (n14 == 3) {
                stringBuilder.append("cancelled,");
            }
        } else {
            stringBuilder.append("closed,");
        }
        Object object2 = new StringBuilder("capacity=");
        ((StringBuilder)object2).append(this.i);
        ((StringBuilder)object2).append(',');
        stringBuilder.append(((StringBuilder)object2).toString());
        stringBuilder.append("data=[");
        object2 = wd1.P(((Unsafe)object).getObjectVolatile(this, t), ((Unsafe)object).getObjectVolatile(this, v), ((Unsafe)object).getObjectVolatile(this, q));
        object = new ArrayList();
        Object object3 = object2.iterator();
        while (object3.hasNext()) {
            object2 = object3.next();
            if ((ay)object2 == zn.a) continue;
            ((ArrayList)object).add(object2);
        }
        Iterator iterator = ((ArrayList)object).iterator();
        if (iterator.hasNext()) {
            long l14;
            long l15;
            long l16;
            object2 = iterator.next();
            if (!iterator.hasNext()) {
                object = object2;
            } else {
                l16 = ((ay)object2).d;
                do {
                    object3 = iterator.next();
                    l15 = ((ay)object3).d;
                    object = object2;
                    l14 = l16;
                    if (l16 > l15) {
                        object = object3;
                        l14 = l15;
                    }
                    object2 = object;
                    l16 = l14;
                } while (iterator.hasNext());
            }
            object2 = (ay)object;
            l14 = this.o();
            l15 = this.q();
            block2: do {
                int n15 = zn.b;
                for (n14 = 0; n14 < n15; ++n14) {
                    l16 = ((om2)object2).d * (long)zn.b + (long)n14;
                    long l17 = l16 - l15;
                    long l18 = l17 == 0L ? 0 : (l17 < 0L ? -1 : 1);
                    if (l18 >= 0 && l16 >= l14) break block2;
                    object = ((ay)object2).k(n14);
                    object3 = ((ay)object2).h.get(n14 * 2);
                    if (object instanceof pp) {
                        long l19 = l16 == l14 ? 0 : (l16 < l14 ? -1 : 1);
                        object = l19 < 0 && l18 >= 0 ? "receive" : (l18 < 0 && l19 >= 0 ? "send" : "cont");
                    } else if (object instanceof oc3) {
                        iterator = new StringBuilder("EB(");
                        ((StringBuilder)((Object)iterator)).append(object);
                        ((StringBuilder)((Object)iterator)).append(')');
                        object = ((StringBuilder)((Object)iterator)).toString();
                    } else if (!cb1.a(object, zn.f) && !cb1.a(object, zn.g)) {
                        if (object == null || object.equals(zn.e) || object.equals(zn.i) || object.equals(zn.h) || object.equals(zn.k) || object.equals(zn.j) || object.equals(zn.l)) continue;
                        object = object.toString();
                    } else {
                        object = "resuming_sender";
                    }
                    if (object3 != null) {
                        iterator = new StringBuilder("(");
                        ((StringBuilder)((Object)iterator)).append((String)object);
                        ((StringBuilder)((Object)iterator)).append(',');
                        ((StringBuilder)((Object)iterator)).append(object3);
                        ((StringBuilder)((Object)iterator)).append("),");
                        stringBuilder.append(((StringBuilder)((Object)iterator)).toString());
                        continue;
                    }
                    object3 = new StringBuilder();
                    ((StringBuilder)object3).append((String)object);
                    ((StringBuilder)object3).append(',');
                    stringBuilder.append(((StringBuilder)object3).toString());
                }
            } while ((object2 = (ay)((w40)object2).b()) != null);
            if (fv2.E(stringBuilder) == ',') {
                stringBuilder.deleteCharAt(stringBuilder.length() - 1).getClass();
            }
            stringBuilder.append("]");
            return stringBuilder.toString();
        }
        qv0.m();
        return null;
    }

    public final boolean u() {
        return this.t(hf.a.getLongVolatile(this, w), true);
    }

    /*
     * Exception decompiling
     */
    @Override
    public final Object v(o60 var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [2 : 239->250)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final void w() {
        this.t(hf.a.getLongVolatile(this, w), false);
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        long l14 = this.k();
        return l14 == 0L || l14 == Long.MAX_VALUE;
        {
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void z(long l14, ay object) {
        Object object2;
        Object object3;
        while (true) {
            object3 = this;
            object2 = object;
            if (((om2)object).d >= l14) break;
            object2 = (ay)((w40)object).b();
            if (object2 == null) {
                object3 = this;
                object2 = object;
                break;
            }
            object = object2;
        }
        block1: while (true) {
            object = object2;
            while (true) {
                object2 = object3;
                if (!((om2)object).c()) break;
                object2 = (ay)((w40)object).b();
                if (object2 == null) {
                    object2 = object3;
                    break;
                }
                object = object2;
            }
            while (true) {
                object3 = hf.a;
                l14 = q;
                om2 om22 = (om2)((Unsafe)object3).getObjectVolatile(object2, l14);
                if (om22.d >= ((om2)object).d) return;
                object3 = object2;
                if (!((om2)object).i()) {
                    object3 = object2;
                    object2 = object;
                    continue block1;
                }
                do {
                    if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object3, q, om22, object)) continue;
                    if (!om22.e()) return;
                    om22.d();
                    return;
                } while (((Unsafe)object2).getObjectVolatile(object3, l14) == om22);
                if (((om2)object).e()) {
                    ((w40)object).d();
                }
                object2 = object3;
            }
            break;
        }
    }
}

