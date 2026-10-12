/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

public abstract class wn0
extends rn0
implements uf0 {
    public static final long o;
    public static final long p;
    public static final long q;
    public static final int r = 0;
    private volatile Object _delayed$volatile;
    private volatile int _isCompleted$volatile = 0;
    private volatile Object _queue$volatile;

    static {
        Unsafe unsafe = hf.a;
        q = unsafe.objectFieldOffset(wn0.class.getDeclaredField("_queue$volatile"));
        o = unsafe.objectFieldOffset(wn0.class.getDeclaredField("_delayed$volatile"));
        p = unsafe.objectFieldOffset(wn0.class.getDeclaredField("_isCompleted$volatile"));
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final long E() {
        var11_1 = hn1.f;
        var3_2 = wn0.q;
        if (this.F()) ** GOTO lbl77
        this.H();
        var5_3 = this;
        while (true) {
            block19: {
                block20: {
                    block18: {
                        var6_6 = hf.a;
                        var8_8 = var6_6.getObjectVolatile(var5_3, var3_2);
                        var9_9 = null;
                        if (var8_8 != null) break block18;
                        while (true) {
                            var7_7 /* !! */  = var6_6;
                            var10_10 = null;
                            var8_8 = var6_6;
                            var6_6 = var7_7 /* !! */ ;
                            var7_7 /* !! */  = var10_10;
                            ** GOTO lbl41
                            break;
                        }
                    }
                    if (!(var8_8 instanceof ik1)) break block19;
                    var10_10 = (ik1)var8_8;
                    var7_7 /* !! */  = var10_10.d();
                    if (var7_7 /* !! */  == ik1.e) break block20;
                    var10_10 = (Runnable)var7_7 /* !! */ ;
                    var7_7 /* !! */  = var6_6;
                    var8_8 = var6_6;
                    var6_6 = var7_7 /* !! */ ;
                    var7_7 /* !! */  = var10_10;
                    ** GOTO lbl41
                }
                var6_6 = var10_10.c();
                while (!(var7_7 /* !! */  = hf.a).compareAndSwapObject(var5_3, var1_5 = wn0.q, var8_8, var6_6) && var7_7 /* !! */ .getObjectVolatile(var5_3, var3_2) == var8_8) {
                }
                continue;
            }
            var7_7 /* !! */  = var5_3;
            if (var8_8 == var11_1) ** continue;
            do {
                block24: {
                    block25: {
                        block21: {
                            block22: {
                                block23: {
                                    if (!(var6_6 = hf.a).compareAndSwapObject(var7_7 /* !! */ , wn0.q, var8_8, null)) continue;
                                    var7_7 /* !! */  = (Runnable)var8_8;
                                    var8_8 = var6_6;
lbl41:
                                    // 3 sources

                                    if (var7_7 /* !! */  != null) {
                                        var7_7 /* !! */ .run();
                                        return 0L;
                                    }
                                    var7_7 /* !! */  = var5_3.m;
                                    if (var7_7 /* !! */  == null) {
                                        while (true) {
                                            var1_5 = 0x7FFFFFFFFFFFFFFFL;
                                            break;
                                        }
                                    } else {
                                        if (var7_7 /* !! */ .isEmpty()) ** continue;
                                        var1_5 = 0L;
                                    }
                                    if (var1_5 == 0L) break block21;
                                    var7_7 /* !! */  = var8_8.getObjectVolatile(var5_3, var3_2);
                                    if (var7_7 /* !! */  == null) break block22;
                                    if (!(var7_7 /* !! */  instanceof ik1)) break block23;
                                    var1_5 = var6_6.getLongVolatile((ik1)var7_7 /* !! */ , ik1.g);
                                    if ((int)(0x3FFFFFFFL & var1_5) != (int)((var1_5 & 0xFFFFFFFC0000000L) >> 30)) {
                                        return 0L;
                                    }
                                    break block22;
                                }
                                if (var7_7 /* !! */  != var11_1) break block21;
                                break block24;
                            }
                            if ((var6_6 = (vn0)var8_8.getObjectVolatile(var5_3, wn0.o)) == null) break block24;
                            synchronized (var6_6) {
                                block16: {
                                    try {
                                        var7_7 /* !! */  = var6_6.a;
                                        var5_3 = var9_9;
                                        if (var7_7 /* !! */  == null) break block16;
                                    }
                                    catch (Throwable var5_4) {
                                        ** break block17
                                    }
                                    var5_3 = var7_7 /* !! */ [0];
                                }
                                if (var5_3 == null) break block24;
                            }
                            var1_5 = var5_3.i - System.nanoTime();
                            if (var1_5 >= 0L) break block25;
                        }
                        return 0L;
                    }
                    return var1_5;
lbl-1000:
                    // 1 sources

                    {
                        throw var5_4;
                    }
                }
                return 0x7FFFFFFFFFFFFFFFL;
            } while (var6_6.getObjectVolatile(var7_7 /* !! */ , var3_2) == var8_8);
            var5_3 = var7_7 /* !! */ ;
        }
    }

    public void G(Runnable runnable) {
        this.H();
        if (this.I(runnable)) {
            runnable = this.J();
            if (Thread.currentThread() != runnable) {
                LockSupport.unpark((Thread)runnable);
            }
            return;
        }
        cd0.s.G(runnable);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void H() {
        Object object;
        vn0 vn02 = (vn0)hf.a.getObjectVolatile(this, o);
        if (vn02 == null) return;
        if (vn02.b() == 0) {
            return;
        }
        long l14 = System.nanoTime();
        do {
            // MONITORENTER : vn02
            object = vn02.a;
            Object var5_6 = null;
            Object var6_7 = null;
            object = object != null ? object[0] : null;
            if (object == null) {
                // MONITOREXIT : vn02
                object = var5_6;
                continue;
            }
            boolean bl3 = l14 - object.i >= 0L ? this.I((Runnable)object) : false;
            object = var6_7;
            if (bl3) {
                object = vn02.c(0);
            }
            // MONITOREXIT : vn02
        } while (object != null);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean I(Runnable object) {
        Object object2 = object;
        object = this;
        while (true) {
            Object object3;
            block8: {
                Object object4;
                Object object5;
                long l14;
                block12: {
                    block11: {
                        block9: {
                            block10: {
                                object3 = hf.a;
                                l14 = q;
                                object5 = ((Unsafe)object3).getObjectVolatile(object, l14);
                                if (((Unsafe)object3).getIntVolatile(object, p) != 0) {
                                    return false;
                                }
                                if (object5 == null) break block9;
                                object3 = object;
                                object = object2;
                                if (!(object5 instanceof ik1)) break block10;
                                object2 = (ik1)object5;
                                int n14 = ((ik1)object2).a(object);
                                if (n14 == 0) return true;
                                if (n14 == 1) break block11;
                                if (n14 == 2) return false;
                                object2 = object3;
                                break block8;
                            }
                            if (object5 == hn1.f) {
                                return false;
                            }
                            break block12;
                        }
                        object3 = object2;
                        object2 = object;
                        while (true) {
                            long l15;
                            boolean bl3;
                            if (bl3 = ((Unsafe)(object5 = hf.a)).compareAndSwapObject(object2, l15 = q, null, object = object3)) {
                                return true;
                            }
                            if (((Unsafe)object5).getObjectVolatile(object2, l14) == null) {
                                object3 = object;
                                continue;
                            }
                            break block8;
                            break;
                        }
                    }
                    object2 = ((ik1)object2).c();
                    do {
                        if (!((Unsafe)(object4 = hf.a)).compareAndSwapObject(object3, q, object5, object2)) continue;
                        object2 = object3;
                        break block8;
                    } while (((Unsafe)object4).getObjectVolatile(object3, l14) == object5);
                    object2 = object3;
                    break block8;
                }
                object4 = new ik1(8, true);
                ((ik1)object4).a((Runnable)object5);
                ((ik1)object4).a(object);
                do {
                    if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object3, q, object5, object4)) continue;
                    return true;
                } while (((Unsafe)object2).getObjectVolatile(object3, l14) == object5);
                object2 = object3;
            }
            object3 = object;
            object = object2;
            object2 = object3;
        }
    }

    public abstract Thread J();

    public final boolean K() {
        block5: {
            block6: {
                Object object = this.m;
                boolean bl3 = object != null ? ((ve)object).isEmpty() : true;
                if (!bl3) break block5;
                object = hf.a;
                Object object2 = (vn0)((Unsafe)object).getObjectVolatile(this, o);
                if (object2 != null && ((z23)object2).b() != 0) {
                    return false;
                }
                object2 = ((Unsafe)object).getObjectVolatile(this, q);
                if (object2 == null) break block6;
                if (object2 instanceof ik1) {
                    long l14 = ((Unsafe)object).getLongVolatile((ik1)object2, ik1.g);
                    return (int)(0x3FFFFFFFL & l14) == (int)((l14 & 0xFFFFFFFC0000000L) >> 30);
                }
                if (object2 != hn1.f) break block5;
            }
            return true;
        }
        return false;
    }

    public void L(long l14, un0 un02) {
        cd0.s.M(l14, un02);
    }

    public final void M(long l14, un0 runnable) {
        block15: {
            Object object;
            Object object2;
            block16: {
                Unsafe unsafe;
                long l15;
                block13: {
                    block14: {
                        int n14;
                        l15 = o;
                        unsafe = hf.a;
                        if (unsafe.getIntVolatile(this, p) != 0) {
                            object2 = this;
                            n14 = 1;
                        } else {
                            object2 = (vn0)unsafe.getObjectVolatile(this, l15);
                            if (object2 == null) {
                                long l16;
                                object2 = new Object();
                                ((vn0)object2).c = l14;
                                object = this;
                                while (!(unsafe = hf.a).compareAndSwapObject(object, l16 = o, null, object2) && unsafe.getObjectVolatile(object, l15) == null) {
                                }
                                object2 = unsafe.getObjectVolatile(object, l15);
                                object2.getClass();
                                object2 = (vn0)object2;
                            } else {
                                object = this;
                            }
                            n14 = runnable.b(l14, (vn0)object2, (wn0)object);
                            object2 = object;
                        }
                        if (n14 == 0) break block13;
                        if (n14 == true) break block14;
                        if (n14 != 2) {
                            qv0.o("unexpected result");
                            return;
                        }
                        break block15;
                    }
                    ((wn0)object2).L(l14, (un0)runnable);
                    return;
                }
                vn0 vn02 = (vn0)unsafe.getObjectVolatile(object2, l15);
                object = null;
                unsafe = null;
                if (vn02 == null) break block16;
                synchronized (vn02) {
                    Throwable throwable2;
                    block12: {
                        block11: {
                            un0[] un0Array;
                            try {
                                un0Array = vn02.a;
                                object = unsafe;
                                if (un0Array == null) break block11;
                            }
                            catch (Throwable throwable2) {
                                break block12;
                            }
                            object = un0Array[0];
                        }
                        break block16;
                    }
                    throw throwable2;
                }
            }
            if (object == runnable) {
                runnable = ((wn0)object2).J();
                if (Thread.currentThread() != runnable) {
                    LockSupport.unpark((Thread)runnable);
                }
            }
        }
    }

    @Override
    public final void e(long l14, rp rp3) {
        long l15 = 0L;
        if ((l14 = l14 <= 0L ? l15 : (l14 >= 9223372036854L ? Long.MAX_VALUE : 1000000L * l14)) < 0x3FFFFFFFFFFFFFFFL) {
            l15 = System.nanoTime();
            sn0 sn02 = new sn0(this, l14 + l15, rp3);
            this.M(l15, sn02);
            rp3.v(new mp(1, sn02));
        }
    }

    @Override
    public gi0 h(long l14, Runnable runnable, v70 v702) {
        return dd0.a.h(l14, runnable, v702);
    }

    @Override
    public final void m(v70 v702, Runnable runnable) {
        this.G(runnable);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public void shutdown() {
        x23.a.set(null);
        hf.a.putIntVolatile(this, wn0.p, 1);
        var4_1 = hn1.f;
        var1_3 = wn0.q;
        block3: while (true) {
            if ((var5_5 = hf.a.getObjectVolatile(this, var1_3)) == null) {
                while (!(var3_4 = (var5_5 = hf.a).compareAndSwapObject(this, wn0.q, null, var4_1))) {
                    if (var5_5.getObjectVolatile(this, var1_3) == null) continue;
                    continue block3;
                }
            } else if (var5_5 instanceof ik1) {
                ((ik1)var5_5).b();
            } else if (var5_5 != var4_1) {
                var6_6 = new ik1(8, true);
                var6_6.a((Runnable)var5_5);
                while (true) {
                    var7_7 = hf.a;
                    if (!var7_7.compareAndSwapObject(this, wn0.q, var5_5, var6_6)) continue;
                    break;
                }
            }
            while (this.E() <= 0L) {
            }
            var1_3 = System.nanoTime();
            while ((var5_5 = (vn0)hf.a.getObjectVolatile(this, wn0.o)) != null) {
                synchronized (var5_5) {
                    try {
                        var4_1 = var5_5.b() > 0 ? var5_5.c(0) : null;
                    }
                    catch (Throwable var4_2) {
                        ** break block13
                    }
                    if (var4_1 == null) break;
                }
                this.L(var1_3, (un0)var4_1);
                continue;
lbl-1000:
                // 1 sources

                {
                    throw var4_2;
                }
            }
            return;
            if (var7_7.getObjectVolatile(this, var1_3) == var5_5) ** continue;
        }
    }
}

