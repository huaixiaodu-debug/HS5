/*
 * Decompiled with CFR 0.152.
 */
public final class fc
implements tw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ fc(gt1 gt12, d13 d132, t20 t202, int n14) {
        this.i = 1;
        this.j = gt12;
        this.l = d132;
        this.k = t202;
    }

    public /* synthetic */ fc(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.l = object2;
        this.k = object3;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object3 = this.k;
        Object object4 = this.l;
        Object object5 = this.j;
        switch (n14) {
            default: {
                object5 = (ue2)object5;
                yl2 yl22 = (yl2)object4;
                object3 = (wl2)object3;
                float f14 = ((Float)object).floatValue();
                ((Float)object2).getClass();
                long l14 = yl22.h(yl22.d(f14 - ((ue2)object5).i));
                object = ((wl2)object3).a;
                f14 = yl22.d(yl22.g(((yl2)object).c(((yl2)object).k, l14, 1)));
                ((ue2)object5).i += f14;
                return e732;
            }
            case 1: {
                object5 = (gt1)object5;
                d13 d132 = (d13)object4;
                object3 = (t20)object3;
                object = (v30)object;
                ((Integer)object2).getClass();
                wj.b((gt1)object5, d132, (t20)object3, (v30)object, dd2.s(385));
                return e732;
            }
            case 0: 
        }
        Object object6 = (gt1)object5;
        object4 = (xv1)object4;
        object3 = (t20)object3;
        object5 = (v30)object;
        n14 = (Integer)object2;
        boolean bl3 = (n14 & 3) != 2;
        if (((v30)object5).O(n14 & 1, bl3)) {
            object = object2 = ((v30)object5).L();
            if (object2 == p30.a) {
                object = new gc((xv1)object4, 0);
                ((v30)object5).f0(object);
            }
            object6 = rn1.U((gt1)object6, (fw0)object);
            object = mm.c(f4.l, true);
            n14 = Long.hashCode(((v30)object5).T);
            object2 = ((v30)object5).l();
            object4 = cb1.K((v30)object5, (gt1)object6);
            m30.b.getClass();
            object6 = l30.b;
            ((v30)object5).Y();
            if (((v30)object5).S) {
                ((v30)object5).k((dw0)object6);
            } else {
                ((v30)object5).i0();
            }
            vc2.n((v30)object5, l30.e, object);
            vc2.n((v30)object5, l30.d, object2);
            vc2.i((v30)object5, n14, l30.f);
            vc2.m((v30)object5, l30.g);
            vc2.n((v30)object5, l30.c, object4);
            ((t20)object3).g(object5, 0);
            ((v30)object5).p(true);
        } else {
            ((v30)object5).R();
        }
        return e732;
    }
}

