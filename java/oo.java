/*
 * Decompiled with CFR 0.152.
 */
public final class oo
extends lx2
implements tw0 {
    public int m;
    public final vc n;
    public final float o;
    public final boolean p;
    public final po q;
    public final qa1 r;

    public oo(vc vc4, float f14, boolean bl3, po po3, qa1 qa12, o60 o602) {
        this.n = vc4;
        this.o = f14;
        this.p = bl3;
        this.q = po3;
        this.r = qa12;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((oo)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        po po3 = this.q;
        object = this.r;
        return new oo(this.n, this.o, this.p, po3, (qa1)object, o602);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        g80 g802;
        float f14;
        vc vc4;
        e73 e732;
        block13: {
            e63 e632;
            block14: {
                Object object2;
                Object var8_4;
                block15: {
                    block11: {
                        e63 e633;
                        block12: {
                            int n14 = this.m;
                            e732 = e73.a;
                            var8_4 = null;
                            if (n14 != 0) {
                                if (n14 == 1) {
                                    za2.n(object);
                                    return e732;
                                }
                                if (n14 == 2) {
                                    za2.n(object);
                                    return e732;
                                }
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            za2.n(object);
                            vc4 = this.n;
                            float f15 = ((ti0)vc4.e.getValue()).i;
                            f14 = this.o;
                            if (ti0.b(f15, f14)) return e732;
                            boolean bl3 = this.p;
                            g802 = g80.i;
                            if (!bl3) {
                                object = new ti0(f14);
                                this.m = 1;
                                if (vc4.c(this, object) != g802) return e732;
                                return g802;
                            }
                            f15 = ((ti0)vc4.e.getValue()).i;
                            object2 = ti0.b(f15, 0.0f) ? new ra2(0L) : (ti0.b(f15, this.q.a) ? new Object() : (ti0.b(f15, 0.0f) ? new Object() : null));
                            this.m = 2;
                            e632 = em0.b;
                            e633 = em0.a;
                            qa1 qa12 = this.r;
                            if (qa12 == null) break block11;
                            if (qa12 instanceof ra2 || qa12 instanceof zj0 || qa12 instanceof e31) break block12;
                            object = var8_4;
                            if (!(qa12 instanceof ut0)) break block13;
                        }
                        object = e633;
                        break block13;
                    }
                    object = var8_4;
                    if (object2 == null) break block13;
                    if (object2 instanceof ra2 || object2 instanceof zj0) break block14;
                    if (!(object2 instanceof e31)) break block15;
                    object = em0.c;
                    break block13;
                }
                object = var8_4;
                if (!(object2 instanceof ut0)) break block13;
            }
            object = e632;
        }
        if (!(object == null ? (object = vc4.c(this, new ti0(f14))) == g802 : (object = vc.a(vc4, new ti0(f14), (bd)object, this)) == g802)) {
            object = e732;
        }
        if (object != g802) return e732;
        return g802;
    }
}

