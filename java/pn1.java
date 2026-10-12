/*
 * Decompiled with CFR 0.152.
 */
public final class pn1
implements tw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ pn1(Object object, int n14, Object object2) {
        this.i = n14;
        this.k = object;
        this.j = object2;
    }

    public pn1(t20 t202, hk2 hk22) {
        this.i = 1;
        this.j = t202;
        this.k = hk22;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object3 = this.j;
        Object object4 = this.k;
        boolean bl3 = false;
        switch (n14) {
            default: {
                object = (v30)object;
                n14 = ((Number)object2).intValue();
                if ((n14 & 3) != 2) {
                    bl3 = true;
                }
                if (((v30)object).O(n14 & 1, bl3)) {
                    ((uw0)object4).f((h03)object3, object, 6);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 1: {
                object = (v30)object;
                n14 = ((Number)object2).intValue();
                bl3 = (n14 & 3) != 2;
                if (((v30)object).O(n14 & 1, bl3)) {
                    object2 = (t20)object3;
                    object3 = (hk2)object4;
                    Object object5 = mm.c(f4.l, false);
                    n14 = bq.t((v30)object);
                    j52 j522 = ((v30)object).l();
                    object4 = cb1.K((v30)object, dt1.a);
                    m30.b.getClass();
                    p40 p402 = l30.b;
                    ((v30)object).Y();
                    if (((v30)object).S) {
                        ((v30)object).k(p402);
                    } else {
                        ((v30)object).i0();
                    }
                    vc2.n((v30)object, l30.e, object5);
                    vc2.n((v30)object, l30.d, j522);
                    object5 = l30.f;
                    if (((v30)object).S || !cb1.a(((v30)object).L(), n14)) {
                        pr0.q(n14, (v30)object, n14, (n10)object5);
                    }
                    vc2.n((v30)object, l30.c, object4);
                    ((t20)object2).f(object3, object, 6);
                    ((v30)object).p(true);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 0: 
        }
        object = (v30)object;
        n14 = ((Number)object2).intValue();
        bl3 = (n14 & 3) != 2;
        if (((v30)object).O(n14 & 1, bl3)) {
            v13.a(((s63)object4).j, (t20)object3, (v30)object, 0);
        } else {
            ((v30)object).R();
        }
        return e732;
    }
}

