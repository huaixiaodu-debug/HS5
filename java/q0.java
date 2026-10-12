/*
 * Decompiled with CFR 0.152.
 */
public abstract class q0
extends id1
implements o60,
f80 {
    public final v70 k;

    public q0(v70 v702, boolean bl3) {
        super(bl3);
        this.P((cd1)v702.n(f4.R));
        this.k = v702.k(this);
    }

    @Override
    public final String D() {
        return this.getClass().getSimpleName().concat(" was cancelled");
    }

    @Override
    public final void O(e20 e202) {
        wd1.J(this.k, e202);
    }

    @Override
    public final void W(Object object) {
        if (object instanceof d20) {
            object = (d20)object;
            Throwable throwable = ((d20)object).a;
            boolean bl3 = hf.a.getIntVolatile(object, d20.b) != 0;
            this.e0(throwable, bl3);
            return;
        }
        this.f0(object);
    }

    @Override
    public final v70 e() {
        return this.k;
    }

    public void e0(Throwable throwable, boolean bl3) {
    }

    @Override
    public final v70 f() {
        return this.k;
    }

    public void f0(Object object) {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g0(i80 object, q0 q04, tw0 tw02) {
        int n14 = ((Enum)object).ordinal();
        object = e73.a;
        if (n14 != 0) {
            if (n14 == 1) return;
            if (n14 != 2) {
                Throwable throwable3;
                Throwable throwable22;
                Object object2;
                v70 v702;
                block14: {
                    block13: {
                        block12: {
                            if (n14 != 3) {
                                qv0.f();
                                return;
                            }
                            try {
                                v702 = this.k;
                                object2 = ub0.b0(v702, null);
                            }
                            catch (Throwable throwable22) {}
                            try {
                                if (tw02 instanceof hk) break block12;
                                object = ah3.a0(tw02, q04, this);
                                break block13;
                            }
                            catch (Throwable throwable3) {
                                break block14;
                            }
                        }
                        hn1.c(2, tw02);
                        object = tw02.g(q04, this);
                    }
                    ub0.N(v702, object2);
                    if (object == g80.i) return;
                    this.h(object);
                    return;
                }
                ub0.N(v702, object2);
                throw throwable3;
                this.h(new xg2(throwable22));
                return;
            }
            tw02.getClass();
            ah3.H(ah3.A(q04, this, tw02)).h(object);
            return;
        }
        try {
            wj.Q(ah3.H(ah3.A(q04, this, tw02)), object);
            return;
        }
        catch (Throwable throwable) {
            this.h(new xg2(throwable));
            throw throwable;
        }
    }

    @Override
    public final void h(Object object) {
        Throwable throwable = yg2.a(object);
        if (throwable != null) {
            object = new d20(throwable, false);
        }
        object = this.S(object);
        if (object == wd1.z) {
            return;
        }
        this.y(object);
    }
}

