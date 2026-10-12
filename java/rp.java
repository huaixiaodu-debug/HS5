/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

public final class rp
extends wh0
implements pp,
h80,
nc3 {
    public static final long n;
    public static final long o;
    public static final long p;
    private volatile int _decisionAndIndex$volatile;
    private volatile Object _parentHandle$volatile;
    private volatile Object _state$volatile;
    public final o60 l;
    public final v70 m;

    static {
        Unsafe unsafe = hf.a;
        n = unsafe.objectFieldOffset(rp.class.getDeclaredField("_decisionAndIndex$volatile"));
        p = unsafe.objectFieldOffset(rp.class.getDeclaredField("_state$volatile"));
        o = unsafe.objectFieldOffset(rp.class.getDeclaredField("_parentHandle$volatile"));
    }

    public rp(int n14, o60 o602) {
        super(n14);
        this.l = o602;
        this.m = o602.e();
        this._decisionAndIndex$volatile = 0x1FFFFFFF;
        this._state$volatile = l3.a;
    }

    public static Object D(gy1 gy12, Object object, int n14, uw0 uw02) {
        if (object instanceof d20) {
            return object;
        }
        if (n14 != 1 && n14 != 2) {
            return object;
        }
        if (uw02 == null && !(gy12 instanceof mp)) {
            return object;
        }
        gy12 = gy12 instanceof mp ? (mp)gy12 : null;
        return new b20(object, (mp)gy12, uw02, null, 16);
    }

    public static void x(gy1 gy12, Object object) {
        StringBuilder stringBuilder = new StringBuilder("It's prohibited to register multiple handlers, tried to register ");
        stringBuilder.append(gy12);
        stringBuilder.append(", already has ");
        stringBuilder.append(object);
        throw new IllegalStateException(stringBuilder.toString().toString());
    }

    public final void A(Object object, uw0 uw02) {
        this.B(object, this.k, uw02);
    }

    public final void B(Object object, int n14, uw0 uw02) {
        long l14;
        Object object2;
        Object object3;
        rp rp3 = this;
        while ((object3 = ((Unsafe)(object2 = hf.a)).getObjectVolatile(rp3, l14 = p)) instanceof gy1) {
            Unsafe unsafe;
            object2 = rp.D((gy1)object3, object, n14, uw02);
            do {
                if (!(unsafe = hf.a).compareAndSwapObject(rp3, p, object3, object2)) continue;
                if (!rp3.w()) {
                    rp3.p();
                }
                rp3.q(n14);
                return;
            } while (unsafe.getObjectVolatile(rp3, l14) == object3);
        }
        if (object3 instanceof tp && ((Unsafe)object2).compareAndSwapInt(object3 = (tp)object3, tp.c, 0, 1)) {
            if (uw02 != null) {
                rp3.n(uw02, ((d20)object3).a, object);
            }
            return;
        }
        qv0.n(object, "Already resumed, but proposed with update ");
    }

    public final void C(y70 y702) {
        Object object = this.l;
        object = object instanceof uh0 ? (uh0)object : null;
        object = object != null ? ((uh0)object).l : null;
        int n14 = object == y702 ? 4 : this.k;
        this.B(e73.a, n14, null);
    }

    @Override
    public final void a(om2 om22, int n14) {
        long l14;
        Unsafe unsafe;
        int n15;
        rp rp3 = this;
        while (((n15 = (unsafe = hf.a).getIntVolatile(rp3, l14 = n)) & 0x1FFFFFFF) == 0x1FFFFFFF) {
            if (!unsafe.compareAndSwapInt(rp3, l14, n15, (n15 >> 29 << 29) + n14)) continue;
            rp3.v(om22);
            return;
        }
        qv0.o("invokeOnCancellation should be called at most once");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void b(CancellationException object) {
        long l14;
        Object object2;
        Object object3;
        Object object4 = object;
        object = this;
        while (!((object3 = ((Unsafe)(object2 = hf.a)).getObjectVolatile(object, l14 = p)) instanceof gy1)) {
            Object object5;
            if (object3 instanceof d20) return;
            if (object3 instanceof b20) {
                object2 = (b20)object3;
                if (((b20)object2).e == null) {
                    Unsafe unsafe;
                    object5 = b20.a((b20)object2, null, (Throwable)object4, 15);
                    do {
                        if (!(unsafe = hf.a).compareAndSwapObject(object, p, object3, object5)) continue;
                        object3 = ((b20)object2).b;
                        if (object3 != null) {
                            ((rp)object).m((mp)object3, (Throwable)object4);
                        }
                        if ((object3 = ((b20)object2).c) == null) return;
                        ((rp)object).n((uw0)object3, (Throwable)object4, ((b20)object2).a);
                        return;
                    } while (unsafe.getObjectVolatile(object, l14) == object3);
                    continue;
                }
                qv0.o("Must be called at most once");
                return;
            }
            object2 = new b20(object3, null, null, (Throwable)object4, 14);
            do {
                long l15;
                boolean bl3;
                if (!(bl3 = ((Unsafe)(object5 = hf.a)).compareAndSwapObject(object, l15 = p, object3, object2))) continue;
                return;
            } while (((Unsafe)object5).getObjectVolatile(object, l14) == object3);
        }
        qv0.o("Not completed");
    }

    @Override
    public final o60 c() {
        return this.l;
    }

    @Override
    public final h80 d() {
        o60 o602 = this.l;
        if (o602 instanceof h80) {
            return (h80)((Object)o602);
        }
        return null;
    }

    @Override
    public final v70 e() {
        return this.m;
    }

    @Override
    public final Throwable f(Object object) {
        if ((object = super.f(object)) != null) {
            return object;
        }
        return null;
    }

    @Override
    public final Object g(Object object) {
        if (object instanceof b20) {
            return ((b20)object).a;
        }
        return object;
    }

    @Override
    public final void h(Object object) {
        Throwable throwable = yg2.a(object);
        if (throwable != null) {
            object = new d20(throwable, false);
        }
        this.B(object, this.k, null);
    }

    @Override
    public final ni0 j(Object object, uw0 uw02) {
        long l14;
        Object object2;
        Object object3;
        ni0 ni02 = bq.o;
        rp rp3 = this;
        while ((object3 = ((Unsafe)(object2 = hf.a)).getObjectVolatile(rp3, l14 = p)) instanceof gy1) {
            Unsafe unsafe;
            object2 = rp.D((gy1)object3, object, rp3.k, uw02);
            do {
                if (!(unsafe = hf.a).compareAndSwapObject(rp3, p, object3, object2)) continue;
                if (!rp3.w()) {
                    rp3.p();
                }
                return ni02;
            } while (unsafe.getObjectVolatile(rp3, l14) == object3);
        }
        return null;
    }

    @Override
    public final Object k() {
        return hf.a.getObjectVolatile(this, p);
    }

    @Override
    public final boolean l(Throwable throwable) {
        rp rp3 = this;
        while (true) {
            Unsafe unsafe;
            Object object = hf.a;
            long l14 = p;
            object = ((Unsafe)object).getObjectVolatile(rp3, l14);
            boolean bl3 = object instanceof gy1;
            boolean bl4 = false;
            if (!bl3) {
                return false;
            }
            if (object instanceof mp || object instanceof om2) {
                bl4 = true;
            }
            Object object2 = new tp(rp3, throwable, bl4);
            do {
                if (!(unsafe = hf.a).compareAndSwapObject(rp3, p, object, object2)) continue;
                object2 = (gy1)object;
                if (object2 instanceof mp) {
                    rp3.m((mp)object, throwable);
                } else if (object2 instanceof om2) {
                    rp3.o((om2)object, throwable);
                }
                if (!rp3.w()) {
                    rp3.p();
                }
                rp3.q(rp3.k);
                return true;
            } while (unsafe.getObjectVolatile(rp3, l14) == object);
        }
    }

    public final void m(mp mp3, Throwable serializable) {
        try {
            switch (mp3.a) {
                default: {
                    ((gi0)mp3.b).a();
                    break;
                }
                case 0: {
                    ((fw0)mp3.b).a(serializable);
                }
            }
            return;
        }
        catch (Throwable throwable) {
            serializable = new StringBuilder("Exception in invokeOnCancellation handler for ");
            ((StringBuilder)serializable).append(this);
            RuntimeException runtimeException = new RuntimeException(((StringBuilder)serializable).toString(), throwable);
            wd1.J(this.m, runtimeException);
            return;
        }
    }

    public final void n(uw0 uw02, Throwable serializable, Object object) {
        v70 v702 = this.m;
        try {
            uw02.f(serializable, object, v702);
            return;
        }
        catch (Throwable throwable) {
            serializable = new StringBuilder("Exception in resume onCancellation handler for ");
            ((StringBuilder)serializable).append(this);
            wd1.J(v702, new RuntimeException(((StringBuilder)serializable).toString(), throwable));
            return;
        }
    }

    public final void o(om2 object, Throwable object2) {
        object2 = this.m;
        int n14 = hf.a.getIntVolatile(this, n) & 0x1FFFFFFF;
        if (n14 != 0x1FFFFFFF) {
            try {
                ((om2)object).g(n14, (v70)object2);
                return;
            }
            catch (Throwable throwable) {
                object = new StringBuilder("Exception in invokeOnCancellation handler for ");
                ((StringBuilder)object).append(this);
                wd1.J((v70)object2, new RuntimeException(((StringBuilder)object).toString(), throwable));
                return;
            }
        }
        qv0.o("The index for Segment.onCancellation(..) is broken");
    }

    public final void p() {
        Unsafe unsafe = hf.a;
        long l14 = o;
        gi0 gi02 = (gi0)unsafe.getObjectVolatile(this, l14);
        if (gi02 == null) {
            return;
        }
        gi02.a();
        unsafe.putObjectVolatile(this, l14, ey1.i);
    }

    public final void q(int n14) {
        int n15;
        long l14;
        Object object;
        rp rp3 = this;
        do {
            int n16;
            if ((n16 = (n15 = ((Unsafe)(object = hf.a)).getIntVolatile(rp3, l14 = n)) >> 29) == 0) continue;
            if (n16 == 1) {
                n16 = 0;
                boolean bl3 = n14 == 4;
                object = rp3.l;
                if (!bl3 && object instanceof uh0) {
                    n14 = n14 != 1 && n14 != 2 ? 0 : 1;
                    n15 = rp3.k;
                    if (n15 == 1 || n15 == 2) {
                        n16 = 1;
                    }
                    if (n14 == n16) {
                        Object object2 = (uh0)object;
                        y70 y702 = ((uh0)object2).l;
                        object2 = ((uh0)object2).m.e();
                        if (y702.z((v70)object2)) {
                            y702.m((v70)object2, rp3);
                            return;
                        }
                        y702 = x23.a();
                        if (((rn0)y702).k >= 0x100000000L) {
                            ((rn0)y702).C(rp3);
                            return;
                        }
                        ((rn0)y702).D(true);
                        try {
                            ub0.O(rp3, (o60)object, true);
                            while (bl3 = ((rn0)y702).F()) {
                            }
                            break;
                        }
                        catch (Throwable throwable) {
                            try {
                                rp3.i(throwable);
                                break;
                            }
                            finally {
                                ((rn0)y702).B(true);
                            }
                        }
                    }
                }
                ub0.O(rp3, (o60)object, bl3);
                return;
            }
            qv0.o("Already resumed");
            return;
        } while (!((Unsafe)object).compareAndSwapInt(rp3, l14, n15, 0x40000000 + (0x1FFFFFFF & n15)));
    }

    public final Object r() {
        int n14;
        long l14;
        Object object;
        boolean bl3 = this.w();
        rp rp3 = this;
        do {
            int n15;
            if ((n15 = (n14 = ((Unsafe)(object = hf.a)).getIntVolatile(rp3, l14 = n)) >> 29) == 0) continue;
            if (n15 == 2) {
                if (bl3) {
                    rp3.y();
                }
                if (!((object = ((Unsafe)object).getObjectVolatile(rp3, p)) instanceof d20)) {
                    cd1 cd12;
                    n15 = rp3.k;
                    if (!(n15 != 1 && n15 != 2 || (cd12 = (cd1)rp3.m.n(f4.R)) == null || cd12.b())) {
                        object = cd12.p();
                        rp3.b((CancellationException)object);
                        throw object;
                    }
                    return rp3.g(object);
                }
                throw ((d20)object).a;
            }
            qv0.o("Already suspended");
            return null;
        } while (!((Unsafe)object).compareAndSwapInt(rp3, l14, n14, 0x20000000 + (0x1FFFFFFF & n14)));
        if ((gi0)((Unsafe)object).getObjectVolatile(rp3, o) == null) {
            rp3.t();
        }
        if (bl3) {
            rp3.y();
        }
        return g80.i;
    }

    public final void s() {
        Unsafe unsafe;
        gi0 gi02 = this.t();
        if (gi02 != null && !((unsafe = hf.a).getObjectVolatile(this, p) instanceof gy1)) {
            gi02.a();
            gi02 = ey1.i;
            unsafe.putObjectVolatile(this, o, gi02);
        }
    }

    public final gi0 t() {
        long l14;
        Unsafe unsafe;
        Object object = (cd1)this.m.n(f4.R);
        if (object == null) {
            return null;
        }
        gi0 gi02 = bb1.G((cd1)object, true, new ny(this));
        object = this;
        while (!(unsafe = hf.a).compareAndSwapObject(object, l14 = o, null, gi02) && unsafe.getObjectVolatile(object, l14) == null) {
        }
        return gi02;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CancellableContinuation(");
        stringBuilder.append(ub0.X(this.l));
        stringBuilder.append("){");
        Object object = hf.a.getObjectVolatile(this, p);
        object = object instanceof gy1 ? "Active" : (object instanceof tp ? "Cancelled" : "Completed");
        stringBuilder.append((String)object);
        stringBuilder.append("}@");
        stringBuilder.append(ub0.w(this));
        return stringBuilder.toString();
    }

    public final void u(fw0 fw02) {
        this.v(new mp(0, fw02));
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void v(gy1 object) {
        Object object2 = object;
        object = this;
        while (true) {
            boolean bl3;
            Object object3;
            long l14;
            Object object4;
            Object object5;
            block15: {
                b20 b202;
                block14: {
                    block11: {
                        block12: {
                            block13: {
                                if ((object5 = ((Unsafe)(object4 = hf.a)).getObjectVolatile(object, l14 = p)) instanceof l3) break block11;
                                if (object5 instanceof mp || object5 instanceof om2) break block12;
                                if (object5 instanceof d20) {
                                    object3 = (d20)object5;
                                    if (!((Unsafe)object4).compareAndSwapInt(object3, d20.b, 0, 1)) {
                                        rp.x((gy1)object2, object5);
                                        throw null;
                                    }
                                    if (!(object5 instanceof tp)) return;
                                    object4 = ((d20)object3).a;
                                    if (object2 instanceof mp) {
                                        ((rp)object).m((mp)object2, (Throwable)object4);
                                        return;
                                    }
                                    ((rp)object).o((om2)object2, (Throwable)object4);
                                    return;
                                }
                                if (!(object5 instanceof b20)) break block13;
                                b202 = (b20)object5;
                                if (b202.b != null) {
                                    rp.x((gy1)object2, object5);
                                    throw null;
                                }
                                if (object2 instanceof om2) {
                                    return;
                                }
                                object3 = (mp)object2;
                                object4 = b202.e;
                                if (object4 != null) {
                                    ((rp)object).m((mp)object3, (Throwable)object4);
                                    return;
                                }
                                break block14;
                            }
                            if (object2 instanceof om2) {
                                return;
                            }
                            break block15;
                        }
                        rp.x((gy1)object2, object5);
                        throw null;
                    }
                    do {
                        if (!(bl3 = ((Unsafe)(object4 = hf.a)).compareAndSwapObject(object, p, object5, object2))) continue;
                        return;
                    } while (((Unsafe)object4).getObjectVolatile(object, l14) == object5);
                    continue;
                }
                object4 = b20.a(b202, (mp)object3, null, 29);
                do {
                    if (!((Unsafe)(object3 = hf.a)).compareAndSwapObject(object, p, object5, object4)) continue;
                    return;
                } while (((Unsafe)object3).getObjectVolatile(object, l14) == object5);
                continue;
            }
            object4 = new b20(object5, (mp)object2, null, null, 28);
            do {
                long l15;
                if (!(bl3 = ((Unsafe)(object3 = hf.a)).compareAndSwapObject(object, l15 = p, object5, object4))) continue;
                return;
            } while (((Unsafe)object3).getObjectVolatile(object, l14) == object5);
        }
    }

    public final boolean w() {
        uh0 uh02;
        return this.k == 2 && hf.a.getObjectVolatile(uh02 = (uh0)this.l, uh0.p) != null;
    }

    /*
     * Unable to fully structure code
     */
    public final void y() {
        block5: {
            block6: {
                var4_1 = this.l;
                var3_2 = var4_1 instanceof uh0;
                var6_3 = null;
                var5_4 = var3_2 != false ? (uh0)var4_1 : null;
                if (var5_4 == null) break block5;
                var1_5 = uh0.p;
                var4_1 = this;
                while ((var8_7 = hf.a.getObjectVolatile(var5_4, var1_5)) == (var7_6 = wj.i)) {
                    do {
                        if (!(var3_2 = (var8_7 = hf.a).compareAndSwapObject(var5_4, uh0.p, var7_6, var4_1))) continue;
                        var5_4 = var6_3;
                        ** GOTO lbl19
                    } while (var8_7.getObjectVolatile(var5_4, var1_5) == var7_6);
                }
                if (!(var8_7 instanceof Throwable)) break block6;
                do {
                    if (!(var6_3 = hf.a).compareAndSwapObject(var5_4, uh0.p, var8_7, null)) continue;
                    var5_4 = (Throwable)var8_7;
lbl19:
                    // 2 sources

                    if (var5_4 != null) {
                        var4_1.p();
                        var4_1.l((Throwable)var5_4);
                        return;
                    }
                    break block5;
                } while (var6_3.getObjectVolatile(var5_4, var1_5) == var8_7);
                qv0.r("Failed requirement.");
                return;
            }
            qv0.n(var8_7, "Inconsistent state ");
        }
    }

    @Override
    public final void z(Object object) {
        this.q(this.k);
    }
}

