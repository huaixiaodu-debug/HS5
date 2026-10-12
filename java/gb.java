/*
 * Decompiled with CFR 0.152.
 */
public final class gb
extends he1
implements tw0 {
    public final int j;
    public final y92 k;
    public final xv1 l;

    public /* synthetic */ gb(y92 y922, xv1 xv12, int n14) {
        this.j = n14;
        this.k = y922;
        this.l = xv12;
        super(2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        e73 e732;
        block16: {
            v30 v302;
            block13: {
                gt1 gt12;
                Object object3;
                Object object4;
                Object object5;
                int n14;
                block15: {
                    block14: {
                        n14 = this.j;
                        e732 = e73.a;
                        object5 = this.l;
                        object4 = this.k;
                        switch (n14) {
                            default: {
                                object = (v30)object;
                                n14 = ((Number)object2).intValue();
                                boolean bl3 = (n14 & 3) != 2;
                                if (((v30)object).O(n14 & 1, bl3)) {
                                    rn1.f(jb.b.a(Boolean.TRUE), wj.P(1022273628, new gb((y92)((Object)object4), (xv1)object5, 0), (v30)object), (v30)object, 56);
                                } else {
                                    ((v30)object).R();
                                }
                                return e732;
                            }
                            case 0: 
                        }
                        v302 = (v30)object;
                        n14 = ((Number)object2).intValue();
                        boolean bl4 = (n14 & 3) != 2;
                        if (!v302.O(n14 & 1, bl4)) break block13;
                        object2 = v302.L();
                        object3 = p30.a;
                        object = object2;
                        if (object2 == object3) {
                            object = n7.q;
                            v302.f0(object);
                        }
                        object = (fw0)object;
                        gt12 = ln2.a(dt1.a, (fw0)object);
                        bl4 = v302.h(object4);
                        object2 = v302.L();
                        if (bl4) break block14;
                        object = object2;
                        if (object2 != object3) break block15;
                    }
                    object = new db((y92)((Object)object4), 1);
                    v302.f0(object);
                }
                object = cq1.t(gt12, (fw0)object);
                float f14 = ((y92)((Object)object4)).getCanCalculatePosition() ? 1.0f : 0.0f;
                if (f14 != 1.0f) {
                    object = bq.z((gt1)object, f14, null, 520187);
                }
                object2 = jb.a;
                object4 = (tw0)object5.getValue();
                object2 = object5 = v302.L();
                if (object5 == object3) {
                    object2 = ib.b;
                    v302.f0(object2);
                }
                object2 = (eo1)object2;
                n14 = Long.hashCode(v302.T);
                object5 = v302.l();
                object3 = cb1.K(v302, (gt1)object);
                m30.b.getClass();
                object = l30.b;
                v302.Y();
                if (v302.S) {
                    v302.k((dw0)object);
                } else {
                    v302.i0();
                }
                vc2.n(v302, l30.e, object2);
                vc2.n(v302, l30.d, object5);
                vc2.i(v302, n14, l30.f);
                vc2.m(v302, l30.g);
                vc2.n(v302, l30.c, object3);
                object4.g(v302, 0);
                v302.p(true);
                break block16;
            }
            v302.R();
        }
        return e732;
    }
}

