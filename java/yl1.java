/*
 * Decompiled with CFR 0.152.
 */
public final class yl1
extends he1
implements dw0 {
    public final int j;
    public final zl1 k;

    public /* synthetic */ yl1(zl1 zl12, int n14) {
        this.j = n14;
        this.k = zl12;
        super(0);
    }

    @Override
    public final Object b() {
        int n14 = this.j;
        e73 e732 = e73.a;
        Object object = this.k;
        switch (n14) {
            default: {
                vl1 vl12 = ((zl1)object).n.a().O0();
                vl12.getClass();
                vl12.e(((zl1)object).F);
                return e732;
            }
            case 1: {
                kg0 kg02;
                nf1 nf12 = ((zl1)object).n;
                boolean bl3 = wj.J(nf12.a);
                i62 i622 = null;
                if (!bl3 && !nf12.c) {
                    tl1 tl12 = nf12.a().y;
                    kg02 = i622;
                    if (tl12 != null) {
                        tl12 = tl12.O0();
                        kg02 = i622;
                        if (tl12 != null) {
                            kg02 = tl12.t;
                        }
                    }
                } else {
                    xx1 xx12 = nf12.a().y;
                    kg02 = i622;
                    if (xx12 != null) {
                        kg02 = xx12.t;
                    }
                }
                i622 = kg02;
                if (kg02 == null) {
                    i622 = ah3.U(nf12.a).getPlacementScope();
                }
                kg02 = nf12.a().O0();
                kg02.getClass();
                i62.i(i622, (j62)((Object)kg02), ((zl1)object).v);
                return e732;
            }
            case 0: 
        }
        Object[] objectArray = ((zl1)object).n;
        int n15 = 0;
        objectArray.h = 0;
        Object object2 = objectArray.a.x();
        Object object3 = ((yv1)object2).i;
        int n16 = ((yv1)object2).k;
        for (n14 = 0; n14 < n16; ++n14) {
            object2 = ((kf1)object3[n14]).O.q;
            object2.getClass();
            ((zl1)object2).p = ((zl1)object2).q;
            ((zl1)object2).q = Integer.MAX_VALUE;
            if (((zl1)object2).r != if1.j) continue;
            ((zl1)object2).r = if1.k;
        }
        object3 = objectArray.a;
        objectArray = objectArray.a;
        object2 = ((kf1)object3).x();
        object3 = ((yv1)object2).i;
        n16 = ((yv1)object2).k;
        for (n14 = 0; n14 < n16; ++n14) {
            object2 = ((kf1)object3[n14]).O.q;
            object2.getClass();
            ((zl1)object2).y.getClass();
        }
        object3 = ((zl1)object).o().a0;
        if (object3 != null) {
            boolean bl4 = ((tl1)object3).s;
            object3 = (iv1)objectArray.m();
            n16 = ((yv1)((iv1)object3).j).k;
            for (n14 = 0; n14 < n16; ++n14) {
                object2 = ((xx1)((kf1)((iv1)object3).get((int)n14)).N.e).O0();
                if (object2 == null) continue;
                ((tl1)object2).s = bl4;
            }
        }
        object3 = ((zl1)object).o().a0;
        object3.getClass();
        ((vl1)object3).y0().b();
        if (((zl1)object).o().a0 != null) {
            object = (iv1)objectArray.m();
            n16 = ((yv1)((iv1)object).j).k;
            for (n14 = 0; n14 < n16; ++n14) {
                object3 = ((xx1)((kf1)((iv1)object).get((int)n14)).N.e).O0();
                if (object3 == null) continue;
                ((tl1)object3).s = false;
            }
        }
        object = objectArray.x();
        object3 = ((yv1)object).i;
        n16 = ((yv1)object).k;
        for (n14 = 0; n14 < n16; ++n14) {
            object = ((kf1)object3[n14]).O.q;
            object.getClass();
            int n17 = ((zl1)object).p;
            int n18 = ((zl1)object).q;
            if (n17 == n18 || n18 != Integer.MAX_VALUE) continue;
            ((zl1)object).o0(true);
        }
        object3 = objectArray.x();
        objectArray = ((yv1)object3).i;
        n16 = ((yv1)object3).k;
        for (n14 = n15; n14 < n16; ++n14) {
            object3 = ((kf1)objectArray[n14]).O.q;
            object3.getClass();
            object3 = ((zl1)object3).y;
            object3.getClass();
            object3.getClass();
        }
        return e732;
    }
}

