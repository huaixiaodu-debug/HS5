/*
 * Decompiled with CFR 0.152.
 */
public final class x03
extends lx2
implements fw0 {
    public final int m;
    public final d13 n;

    public /* synthetic */ x03(d13 d132, o60 o602, int n14) {
        this.m = n14;
        this.n = d132;
        super(1, o602);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        d13 d132 = this.n;
        object = (o60)object;
        switch (n14) {
            default: {
                new x03(d132, (o60)object, 3).q(e732);
                return e732;
            }
            case 2: {
                new x03(d132, (o60)object, 2).q(e732);
                return e732;
            }
            case 1: {
                new x03(d132, (o60)object, 1).q(e732);
                return e732;
            }
            case 0: 
        }
        new x03(d132, (o60)object, 0).q(e732);
        return e732;
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        d13 d132 = this.n;
        switch (n14) {
            default: {
                za2.n(object);
                d132.o();
                return e732;
            }
            case 2: {
                za2.n(object);
                d132.a(d132.A);
                return e732;
            }
            case 1: {
                za2.n(object);
                d132.c();
                return e732;
            }
            case 0: 
        }
        za2.n(object);
        d132.A = false;
        return e732;
    }
}

