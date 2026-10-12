/*
 * Decompiled with CFR 0.152.
 */
public final class qb
implements tw0 {
    public final long i;
    public final boolean j;
    public final gt1 k;
    public final dz1 l;

    public /* synthetic */ qb(long l14, boolean bl3, gt1 gt12, dz1 dz12) {
        this.i = l14;
        this.j = bl3;
        this.k = gt12;
        this.l = dz12;
    }

    @Override
    public final Object g(Object object, Object object2) {
        block12: {
            v30 v302;
            block8: {
                gt1 gt12;
                boolean bl3;
                block14: {
                    dz1 dz12;
                    block13: {
                        t62 t622;
                        block9: {
                            block11: {
                                block10: {
                                    int n14;
                                    v302 = (v30)object;
                                    bl3 = ((n14 = ((Integer)object2).intValue()) & 3) != 2;
                                    if (!v302.O(n14 & 1, bl3)) break block8;
                                    long l14 = this.i;
                                    bl3 = this.j;
                                    gt12 = this.k;
                                    dz12 = this.l;
                                    t622 = p30.a;
                                    if (l14 == 9205357640488583168L) break block9;
                                    v302.W(3458246);
                                    object = bl3 ? cq1.b : cq1.a;
                                    gt12 = oq2.d(gt12, Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)), 0.0f, 0.0f, 12);
                                    object2 = ki2.a((qe)object, f4.u, v302, 0);
                                    n14 = Long.hashCode(v302.T);
                                    object = v302.l();
                                    gt12 = cb1.K(v302, gt12);
                                    m30.b.getClass();
                                    p40 p402 = l30.b;
                                    v302.Y();
                                    if (v302.S) {
                                        v302.k(p402);
                                    } else {
                                        v302.i0();
                                    }
                                    vc2.n(v302, l30.e, object2);
                                    vc2.n(v302, l30.d, object);
                                    vc2.i(v302, n14, l30.f);
                                    vc2.m(v302, l30.g);
                                    vc2.n(v302, l30.c, gt12);
                                    boolean bl4 = v302.h(dz12);
                                    object2 = v302.L();
                                    if (bl4) break block10;
                                    object = object2;
                                    if (object2 != t622) break block11;
                                }
                                object = new rb(dz12, 0);
                                v302.f0(object);
                            }
                            object = (dw0)object;
                            wd1.g(dt1.a, (dw0)object, bl3, v302, 6);
                            v302.p(true);
                            v302.p(false);
                            break block12;
                        }
                        v302.W(4389176);
                        boolean bl5 = v302.h(dz12);
                        object2 = v302.L();
                        if (bl5) break block13;
                        object = object2;
                        if (object2 != t622) break block14;
                    }
                    object = new rb(dz12, 1);
                    v302.f0(object);
                }
                wd1.g(gt12, (dw0)object, bl3, v302, 0);
                v302.p(false);
                break block12;
            }
            v302.R();
        }
        return e73.a;
    }
}

