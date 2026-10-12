/*
 * Decompiled with CFR 0.152.
 */
public final class l8
extends he1
implements tw0 {
    public final int j;
    public final Object k;
    public final Object l;

    public /* synthetic */ l8(Object object, int n14, Object object2) {
        this.j = n14;
        this.k = object;
        this.l = object2;
        super(2);
    }

    public /* synthetic */ l8(Object object, tw0 tw02, int n14, int n15) {
        this.j = n15;
        this.k = object;
        this.l = tw02;
        super(2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        Object object3 = this.l;
        Object object4 = this.k;
        switch (n14) {
            default: {
                object = (v30)object;
                ((Number)object2).intValue();
                a83.d((gt1)object4, (tw0)object3, (v30)object, dd2.s(1));
                return e732;
            }
            case 3: {
                vp vp3 = (vp)object;
                object2 = (by0)object2;
                object = (xx1)object4;
                object4 = ((xx1)object).w;
                if (((kf1)object4).H()) {
                    ((xx1)object).P = vp3;
                    ((xx1)object).O = object2;
                    object2 = ah3.U((kf1)object4).getSnapshotObserver();
                    object4 = xx1.U;
                    object4 = n7.D;
                    object3 = (wx1)object3;
                    ((s22)object2).a.c(object, (fw0)object4, (dw0)object3);
                    ((xx1)object).S = false;
                } else {
                    ((xx1)object).S = true;
                }
                return e732;
            }
            case 2: {
                object = (v30)object;
                n14 = ((Number)object2).intValue();
                boolean bl3 = (n14 & 3) != 2;
                if (((v30)object).O(n14 & 1, bl3)) {
                    object2 = (Boolean)((pf1)object4).f.getValue();
                    boolean bl4 = (Boolean)object2;
                    object3 = (tw0)object3;
                    if (!((v30)object).S && ((v30)object).G.g() == 207 && !cb1.a(((v30)object).G.f(), object2) && ((v30)object).z < 0) {
                        ((v30)object).z = ((v30)object).G.g;
                        ((v30)object).y = true;
                    }
                    ((v30)object).S(207, null, 0, object2);
                    bl3 = ((v30)object).g(bl4);
                    if (bl4) {
                        object3.g(object, 0);
                    } else {
                        if (((v30)object).l != 0) {
                            w30.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!((v30)object).S) {
                            if (!bl3) {
                                ((v30)object).Q();
                            } else {
                                object2 = ((v30)object).G;
                                n14 = ((sq2)object2).g;
                                int n15 = ((sq2)object2).h;
                                object2 = ((v30)object).M;
                                object2.getClass();
                                ((q30)object2).d(false);
                                ((q30)object2).b.K.N0(o02.c);
                                hn1.J(n14, n15, ((v30)object).s);
                                ((v30)object).G.t();
                            }
                        }
                    }
                    if (((v30)object).y && ((v30)object).G.i == ((v30)object).z) {
                        ((v30)object).z = -1;
                        ((v30)object).y = false;
                    }
                    ((v30)object).p(false);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 1: {
                n14 = ((Number)object).intValue();
                object = (on2)object2;
                object2 = (u8)object3;
                if (!((pn2)object4).b.b(((on2)object).g)) {
                    ((u8)object2).l(n14, (on2)object);
                    ((u8)object2).o.m(e732);
                }
                return e732;
            }
            case 0: 
        }
        object = (v30)object;
        ((Number)object2).intValue();
        q8.a((v7)object4, (t20)object3, (v30)object, dd2.s(1));
        return e732;
    }
}

