/*
 * Decompiled with CFR 0.152.
 */
public final class ek2
implements fw0 {
    public final j62 i;
    public final j62 j;
    public final j62 k;
    public final int l;
    public final te3 m;
    public final ew2 n;
    public final int o;
    public final int p;
    public final j62 q;
    public final qp0 r;
    public final j62 s;
    public final Integer t;

    public /* synthetic */ ek2(j62 j622, j62 j623, j62 j624, int n14, te3 te32, ew2 ew22, int n15, int n16, j62 j625, qp0 qp02, j62 j626, Integer n17) {
        this.i = j622;
        this.j = j623;
        this.k = j624;
        this.l = n14;
        this.m = te32;
        this.n = ew22;
        this.o = n15;
        this.p = n16;
        this.q = j625;
        this.r = qp02;
        this.s = j626;
        this.t = n17;
    }

    @Override
    public final Object a(Object object) {
        object = (i62)object;
        i62.h((i62)object, this.i, 0, 0);
        i62.h((i62)object, this.j, 0, 0);
        Object object2 = this.k;
        int n14 = ((j62)object2).i;
        int n15 = this.l;
        ew2 ew22 = this.n;
        ue1 ue12 = ew22.getLayoutDirection();
        te3 te32 = this.m;
        n14 = (te32.d(ew22, ue12) + (n15 - n14) - te32.c(ew22, ew22.getLayoutDirection())) / 2;
        n15 = this.o;
        i62.h((i62)object, (j62)object2, n14, n15 - this.p);
        object2 = this.q;
        i62.h((i62)object, (j62)object2, 0, n15 - ((j62)object2).j);
        object2 = this.r;
        if (object2 != null) {
            n14 = ((qp0)object2).i;
            object2 = this.t;
            object2.getClass();
            int n16 = (Integer)object2;
            i62.h((i62)object, this.s, n14, n15 - n16);
        }
        return e73.a;
    }
}

