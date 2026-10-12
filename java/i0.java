/*
 * Decompiled with CFR 0.152.
 */
public final class i0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final bv1 o;
    public final ra2 p;

    public i0(bv1 bv12, ra2 ra22, o60 o602) {
        this.m = 1;
        this.o = bv12;
        this.p = ra22;
        super(2, o602);
    }

    public i0(ra2 ra22, bv1 bv12, o60 o602) {
        this.m = 0;
        this.p = ra22;
        this.o = bv12;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        object = (f80)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((i0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((i0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        ra2 ra22 = this.p;
        object = this.o;
        switch (n14) {
            default: {
                return new i0((bv1)object, ra22, o602);
            }
            case 0: 
        }
        return new i0(ra22, (bv1)object, o602);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        ta2 ta22 = this.p;
        bv1 bv12 = this.o;
        g80 g802 = g80.i;
        switch (n14) {
            default: {
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 == 1) {
                        za2.n(object);
                        object = e732;
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        object = null;
                    }
                } else {
                    za2.n(object);
                    this.n = 1;
                    object = e732;
                    if (bv12.a(ta22, this) == g802) {
                        object = g802;
                    }
                }
                return object;
            }
            case 0: 
        }
        n14 = this.n;
        if (n14 != 0) {
            if (n14 == 1) {
                za2.n(object);
                object = e732;
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                object = null;
            }
        } else {
            za2.n(object);
            ta22 = new sa2((ra2)ta22);
            this.n = 1;
            object = e732;
            if (bv12.a(ta22, this) == g802) {
                object = g802;
            }
        }
        return object;
    }
}

