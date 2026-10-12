/*
 * Decompiled with CFR 0.152.
 */
public final class x8
implements tw0 {
    public final long i;
    public final gt1 j;

    public /* synthetic */ x8(long l14, gt1 gt12) {
        this.i = l14;
        this.j = gt12;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Integer)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            long l14 = this.i;
            object2 = this.j;
            if (l14 != 9205357640488583168L) {
                ((v30)object).W(-1244013944);
                gt1 gt12 = oq2.d((gt1)object2, Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(0xFFFFFFFFL & l14)), 0.0f, 0.0f, 12);
                object2 = mm.c(f4.m, false);
                n14 = Long.hashCode(((v30)object).T);
                j52 j522 = ((v30)object).l();
                gt12 = cb1.K((v30)object, gt12);
                m30.b.getClass();
                p40 p402 = l30.b;
                ((v30)object).Y();
                if (((v30)object).S) {
                    ((v30)object).k(p402);
                } else {
                    ((v30)object).i0();
                }
                vc2.n((v30)object, l30.e, object2);
                vc2.n((v30)object, l30.d, j522);
                vc2.i((v30)object, n14, l30.f);
                vc2.m((v30)object, l30.g);
                vc2.n((v30)object, l30.c, gt12);
                c9.b(null, (v30)object, 0, 1);
                ((v30)object).p(true);
                ((v30)object).p(false);
            } else {
                ((v30)object).W(-1243644858);
                c9.b((gt1)object2, (v30)object, 0, 0);
                ((v30)object).p(false);
            }
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

