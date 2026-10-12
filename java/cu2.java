/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

public final class cu2
extends a2
implements ft0,
fx0,
au2,
vv1 {
    public static final long n = hf.a.objectFieldOffset(cu2.class.getDeclaredField("_state$volatile"));
    private volatile Object _state$volatile;
    public int m;

    public cu2(Object object) {
        this._state$volatile = object;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b(gt0 var1_1, o60 var2_2) {
        block26: {
            block25: {
                block27: {
                    block29: {
                        if (!(var2_2 instanceof bu2)) ** GOTO lbl-1000
                        var4_3 = (bu2)var2_2;
                        var3_7 = var4_3.s;
                        if ((var3_7 & -2147483648) != 0) {
                            var4_3.s = var3_7 + -2147483648;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var4_3 = new bu2(this, (o60)var2_2);
                        }
                        var12_8 = var4_3.q;
                        var3_7 = var4_3.s;
                        var17_9 = g80.i;
                        if (var3_7 == 0) break block29;
                        if (var3_7 != 1) {
                            if (var3_7 != 2) {
                                if (var3_7 != 3) {
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var11_10 = var4_3.p;
                                var8_11 = var4_3.o;
                                var5_12 = var4_3.n;
                                var9_13 = var4_3.m;
                                var6_14 = var4_3.l;
                                var2_2 = var5_12;
                                var1_1 = var6_14;
                                try {
                                    za2.n(var12_8);
                                    var14_15 = var4_3;
                                    break block25;
                                }
                                catch (Throwable var4_4) {
                                    break block26;
                                }
                            }
                            var10_16 = var4_3.p;
                            var15_17 /* !! */  = var4_3.o;
                            var5_12 = var4_3.n;
                            var13_18 = var4_3.m;
                            var7_19 = var4_3.l;
                            var2_2 = var5_12;
                            var1_1 = var7_19;
                            {
                                za2.n(var12_8);
                                var12_8 = var4_3;
                                var4_3 = var5_12;
                                ** GOTO lbl126
                            }
                        } else {
                            var5_12 = var4_3.n;
                            var7_19 = var4_3.m;
                            var1_1 = var4_3.l;
                            var2_2 = var5_12;
                            var6_14 = var1_1;
                            try {
                                za2.n(var12_8);
                                break block27;
                            }
                            catch (Throwable var4_5) {
                                var1_1 = var6_14;
                                break block26;
                            }
                        }
                    }
                    za2.n(var12_8);
                    var5_12 = (du2)this.a();
                    var7_19 = var1_1;
                    var1_1 = this;
                }
                var2_2 = var5_12;
                var6_14 = var1_1;
                {
                    var8_11 = var4_3.j;
                    var2_2 = var5_12;
                    var6_14 = var1_1;
                    var8_11.getClass();
                    var2_2 = var5_12;
                    var6_14 = var1_1;
                    var8_11 = (cd1)var8_11.n(f4.R);
                    var11_10 = null;
                    var6_14 = var1_1;
                    var9_13 = var7_19;
                    var14_15 = var4_3;
                }
            }
            while (var6_14 != null) {
                var2_2 = var5_12;
                var1_1 = var6_14;
                {
                    block28: {
                        block31: {
                            block30: {
                                var16_20 = hf.a.getObjectVolatile(var6_14, cu2.n);
                                if (var8_11 != null) {
                                    var2_2 = var5_12;
                                    var1_1 = var6_14;
                                    if (!var8_11.b()) {
                                        var2_2 = var5_12;
                                        var1_1 = var6_14;
                                        throw var8_11.p();
                                    }
                                }
                                if (var11_10 == null) break block30;
                                var2_2 = var5_12;
                                var1_1 = var6_14;
                                var12_8 = var14_15;
                                var4_3 = var5_12;
                                var13_18 = var9_13;
                                var7_19 = var6_14;
                                var10_16 = var11_10;
                                var15_17 /* !! */  = var8_11;
                                if (var11_10.equals(var16_20)) break block31;
                            }
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var4_3 = var16_20 == wd1.F ? null : var16_20;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.l = var6_14;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.m = var9_13;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.n = var5_12;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.o = var8_11;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.p = var16_20;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            var14_15.s = 2;
                            var2_2 = var5_12;
                            var1_1 = var6_14;
                            if (var9_13.k(var4_3, (o60)var14_15) == var17_9) {
                                return var17_9;
                            }
                            var10_16 = var16_20;
                            var15_17 /* !! */  = var8_11;
                            var7_19 = var6_14;
                            var13_18 = var9_13;
                            var4_3 = var5_12;
                            var12_8 = var14_15;
                        }
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var5_12 = var4_3.a;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var6_14 = cq1.h;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var5_12 = var5_12.getAndSet(var6_14);
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var5_12.getClass();
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        if (var5_12 == cq1.i) {
                            var14_15 = var12_8;
                            var5_12 = var4_3;
                            var9_13 = var13_18;
                            var6_14 = var7_19;
                            var11_10 = var10_16;
                            var8_11 = var15_17 /* !! */ ;
                            continue;
                        }
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.l = var7_19;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.m = var13_18;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.n = var4_3;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.o = var15_17 /* !! */ ;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.p = var10_16;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var12_8.s = 3;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var5_12 = e73.a;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var9_13 = new rp(1, ah3.H((o60)var12_8));
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var9_13.s();
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var8_11 = var4_3.a;
                        do {
                            var2_2 = var4_3;
                            var1_1 = var7_19;
                            if (var8_11.compareAndSet(var6_14, var9_13)) break block28;
                            var2_2 = var4_3;
                            var1_1 = var7_19;
                        } while (var8_11.get() == var6_14);
                        var2_2 = var4_3;
                        var1_1 = var7_19;
                        var9_13.h(var5_12);
                    }
                    var2_2 = var4_3;
                    var1_1 = var7_19;
                    var6_14 = var9_13.r();
                    var1_1 = var5_12;
                    if (var6_14 == var17_9) {
                        var1_1 = var6_14;
                    }
                    var14_15 = var12_8;
                    var5_12 = var4_3;
                    var9_13 = var13_18;
                    var6_14 = var7_19;
                    var11_10 = var10_16;
                    var8_11 = var15_17 /* !! */ ;
                    if (var1_1 != var17_9) continue;
                    return var17_9;
                }
            }
            var2_2 = var5_12;
            var1_1 = var6_14;
            {
                var2_2 = var5_12;
                var1_1 = var6_14;
                var4_3 = new ClassCastException();
                var2_2 = var5_12;
                var1_1 = var6_14;
                throw var4_3;
            }
        }
        var1_1.f((b2)var2_2);
        throw var4_6;
    }

    @Override
    public final b2 c() {
        return new du2();
    }

    @Override
    public final b2[] d() {
        return new du2[2];
    }

    @Override
    public final ft0 e(v70 v702, int n14, vn vn3) {
        if ((n14 >= 0 && n14 < 2 || n14 == -2) && vn3 == vn.j || (n14 == 0 || n14 == -3) && vn3 == vn.i) {
            return this;
        }
        return new rx(this, v702, n14, vn3);
    }

    @Override
    public final Object getValue() {
        Object object;
        ni0 ni02 = wd1.F;
        Object object2 = object = hf.a.getObjectVolatile(this, n);
        if (object == ni02) {
            object2 = null;
        }
        return object2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean h(Object b2Array, Object object4) {
        Throwable throwable3;
        int n14;
        Object object2;
        Object object3;
        block21: {
            synchronized (this) {
                Throwable throwable22;
                block20: {
                    long l14;
                    block19: {
                        boolean bl3;
                        block18: {
                            try {
                                object3 = hf.a;
                                l14 = n;
                                object2 = ((Unsafe)object3).getObjectVolatile(this, l14);
                                if (b2Array == null || (bl3 = cb1.a(object2, b2Array))) break block18;
                            }
                            catch (Throwable throwable22) {}
                            return false;
                        }
                        bl3 = cb1.a(object2, object4);
                        if (!bl3) break block19;
                        return true;
                    }
                    ((Unsafe)object3).putObjectVolatile(this, l14, object4);
                    n14 = this.m;
                    if ((n14 & 1) != 0) break block20;
                    ++n14;
                    this.m = n14;
                    b2Array = this.i;
                    break block21;
                }
                this.m = n14 + 2;
                return true;
                throw throwable22;
            }
        }
        while (true) {
            int n15;
            if ((b2Array = (du2[])b2Array) != null) {
                block11: for (Object object4 : b2Array) {
                    ni0 ni02;
                    if (object4 == null) continue;
                    object3 = ((du2)object4).a;
                    block12: while ((object2 = ((AtomicReference)object3).get()) != null && object2 != (ni02 = cq1.i)) {
                        object4 = cq1.h;
                        if (object2 == object4) {
                            while (!((AtomicReference)object3).compareAndSet(object2, ni02)) {
                                if (((AtomicReference)object3).get() == object2) continue;
                                continue block12;
                            }
                            continue block11;
                        }
                        do {
                            if (!((AtomicReference)object3).compareAndSet(object2, object4)) continue;
                            ((rp)object2).h(e73.a);
                            continue block11;
                        } while (((AtomicReference)object3).get() == object2);
                    }
                }
            }
            synchronized (this) {
                try {
                    n15 = this.m;
                    if (n15 == n14) {
                        this.m = n14 + 1;
                        return true;
                    }
                }
                catch (Throwable throwable3) {
                    break;
                }
                b2Array = this.i;
            }
            n14 = n15;
        }
        {
            throw throwable3;
        }
    }

    @Override
    public final Object k(Object object, o60 object2) {
        object2 = object;
        if (object == null) {
            object2 = wd1.F;
        }
        this.h(null, object2);
        return e73.a;
    }
}

