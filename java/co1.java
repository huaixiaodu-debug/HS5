/*
 * Decompiled with CFR 0.152.
 */
public final class co1
extends he1
implements dw0 {
    public final int j;
    public final do1 k;

    public /* synthetic */ co1(do1 do12, int n14) {
        this.j = n14;
        this.k = do12;
        super(0);
    }

    @Override
    public final Object b() {
        int n14 = this.j;
        e73 e732 = e73.a;
        Object object = this.k;
        switch (n14) {
            default: {
                Object object2 = ((do1)object).n;
                kg0 kg02 = ((nf1)object2).a().y;
                kg02 = kg02 != null ? ((tl1)kg02).t : ah3.U(((nf1)object2).a).getPlacementScope();
                fw0 fw02 = ((do1)object).N;
                if (fw02 == null) {
                    object2 = ((nf1)object2).a();
                    long l14 = ((do1)object).O;
                    float f14 = ((do1)object).P;
                    ((i62)kg02).f((j62)object2);
                    ((j62)object2).j0(ga1.c(l14, ((j62)object2).m), f14, null);
                } else {
                    object2 = ((nf1)object2).a();
                    long l15 = ((do1)object).O;
                    float f15 = ((do1)object).P;
                    ((i62)kg02).f((j62)object2);
                    ((j62)object2).j0(ga1.c(l15, ((j62)object2).m), f15, fw02);
                }
                return e732;
            }
            case 1: {
                ((do1)object).n.a().e(((do1)object).I);
                return e732;
            }
            case 0: 
        }
        Object[] objectArray = ((do1)object).n;
        int n15 = 0;
        objectArray.i = 0;
        Object object3 = objectArray.a.x();
        Object object4 = ((yv1)object3).i;
        int n16 = ((yv1)object3).k;
        for (n14 = 0; n14 < n16; ++n14) {
            object3 = ((kf1)object4[n14]).O.p;
            ((do1)object3).p = ((do1)object3).q;
            ((do1)object3).q = Integer.MAX_VALUE;
            ((do1)object3).A = false;
            if (((do1)object3).t != if1.j) continue;
            ((do1)object3).t = if1.k;
        }
        object4 = objectArray.a;
        objectArray = objectArray.a;
        object3 = ((kf1)object4).x();
        object4 = ((yv1)object3).i;
        n16 = ((yv1)object3).k;
        for (n14 = 0; n14 < n16; ++n14) {
            ((kf1)object4[n14]).O.p.E.getClass();
        }
        if (((do1)object).o().s) {
            object4 = (iv1)objectArray.m();
            n16 = ((yv1)((iv1)object4).j).k;
            for (n14 = 0; n14 < n16; ++n14) {
                ((xx1)((kf1)((iv1)object4).get((int)n14)).N.e).s = true;
            }
        }
        ((do1)object).o().y0().b();
        if (((do1)object).o().s) {
            object = (iv1)objectArray.m();
            n16 = ((yv1)((iv1)object).j).k;
            for (n14 = 0; n14 < n16; ++n14) {
                ((xx1)((kf1)((iv1)object).get((int)n14)).N.e).s = false;
            }
        }
        object4 = objectArray.x();
        object = ((yv1)object4).i;
        n16 = ((yv1)object4).k;
        for (n14 = 0; n14 < n16; ++n14) {
            object3 = (kf1)object[n14];
            object4 = ((kf1)object3).O;
            if (((nf1)object4).p.p == ((kf1)object3).u()) continue;
            objectArray.M();
            objectArray.B();
            if (((kf1)object3).u() != Integer.MAX_VALUE) continue;
            if (((nf1)object4).c || wj.J((kf1)object3)) {
                object3 = ((nf1)object4).q;
                object3.getClass();
                ((zl1)object3).o0(false);
            }
            ((nf1)object4).p.r0();
        }
        object = objectArray.x();
        objectArray = ((yv1)object).i;
        n16 = ((yv1)object).k;
        for (n14 = n15; n14 < n16; ++n14) {
            object = ((kf1)objectArray[n14]).O.p.E;
            object.getClass();
            object.getClass();
        }
        return e732;
    }
}

