/*
 * Decompiled with CFR 0.152.
 */
public final class fx2
implements tw0 {
    public final gt1 i;
    public final ip2 j;
    public final long k;
    public final float l;
    public final bv1 m;
    public final boolean n;
    public final dw0 o;
    public final float p;
    public final t20 q;

    public fx2(gt1 gt12, ip2 ip22, long l14, float f14, bv1 bv12, boolean bl3, dw0 dw02, float f15, t20 t202) {
        this.i = gt12;
        this.j = ip22;
        this.k = l14;
        this.l = f14;
        this.m = bv12;
        this.n = bl3;
        this.o = dw02;
        this.p = f15;
        this.q = t202;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            object2 = ta1.a;
            object2 = ws1.a;
            object2 = this.i.c((gt1)object2);
            long l14 = gx2.b(this.k, this.l, (v30)object);
            Object object3 = ((v30)object).j(q40.h);
            float f14 = this.p;
            f14 = ((kg0)object3).y(f14);
            gt1 gt12 = gx2.a((gt1)object2, this.j, l14, f14);
            object2 = th2.a();
            bl3 = this.n;
            object3 = this.o;
            gt12 = bb1.j(gt12, this.m, (vh2)object2, bl3, (dw0)object3).c(new sy(new x4(24)));
            object3 = mm.c(f4.l, true);
            n14 = bq.t((v30)object);
            object2 = ((v30)object).l();
            gt12 = cb1.K((v30)object, gt12);
            m30.b.getClass();
            p40 p402 = l30.b;
            ((v30)object).Y();
            if (((v30)object).S) {
                ((v30)object).k(p402);
            } else {
                ((v30)object).i0();
            }
            vc2.n((v30)object, l30.e, object3);
            vc2.n((v30)object, l30.d, object2);
            object2 = l30.f;
            if (((v30)object).S || !cb1.a(((v30)object).L(), n14)) {
                pr0.q(n14, (v30)object, n14, (n10)object2);
            }
            vc2.n((v30)object, l30.c, gt12);
            this.q.g(object, 0);
            ((v30)object).p(true);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

