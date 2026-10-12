/*
 * Decompiled with CFR 0.152.
 */
public final class ol2
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final ql2 o;
    public long p;

    public /* synthetic */ ol2(ql2 ql22, long l14, o60 o602, int n14) {
        this.m = n14;
        this.o = ql22;
        this.p = l14;
        super(2, o602);
    }

    public ol2(ql2 ql22, o60 o602) {
        this.m = 2;
        this.o = ql22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                long l14 = ((az1)object).a;
                object = (o60)object2;
                object = new ol2(this.o, (o60)object);
                ((ol2)object).p = l14;
                return ((ol2)object).q(e732);
            }
            case 1: {
                object = (f80)object;
                return ((ol2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (f80)object;
        return ((ol2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.m) {
            default: {
                o602 = new ol2(this.o, o602);
                ((ol2)o602).p = ((az1)object).a;
                return o602;
            }
            case 1: {
                long l14 = this.p;
                return new ol2(this.o, l14, o602, 1);
            }
            case 0: 
        }
        long l15 = this.p;
        return new ol2(this.o, l15, o602, 0);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = e73.a;
        Object object3 = this.o;
        g80 g802 = g80.i;
        switch (n14) {
            default: {
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 == 1) {
                        za2.n(object);
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        object = null;
                    }
                } else {
                    za2.n(object);
                    long l14 = this.p;
                    object = ((ql2)object3).U;
                    this.n = 1;
                    object = object2 = kl2.b((yl2)object, l14, this);
                    if (object2 == g802) {
                        object = g802;
                    }
                }
                return object;
            }
            case 1: {
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 == 1) {
                        za2.n(object);
                        object = object2;
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        object = null;
                    }
                } else {
                    za2.n(object);
                    object3 = ((ql2)object3).U;
                    long l15 = this.p;
                    this.n = 1;
                    object = object2;
                    if (((yl2)object3).b(l15, true, this) == g802) {
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
                object = object2;
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                object = null;
            }
        } else {
            za2.n(object);
            yl2 yl22 = ((ql2)object3).U;
            object3 = new nl2(this.p, null);
            this.n = 1;
            object = object2;
            if (yl22.f(bw1.j, (tw0)object3, this) == g802) {
                object = g802;
            }
        }
        return object;
    }
}

