/*
 * Decompiled with CFR 0.152.
 */
public final class jy2
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final uw0 o;
    public final pa2 p;
    public final l92 q;

    public /* synthetic */ jy2(uw0 uw02, pa2 pa22, l92 l922, o60 o602, int n14) {
        this.m = n14;
        this.o = uw02;
        this.p = pa22;
        this.q = l922;
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
                return ((jy2)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((jy2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((jy2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.m) {
            default: {
                object = this.q;
                return new jy2(this.o, this.p, (l92)object, o602, 2);
            }
            case 1: {
                object = this.q;
                return new jy2(this.o, this.p, (l92)object, o602, 1);
            }
            case 0: 
        }
        object = this.q;
        return new jy2(this.o, this.p, (l92)object, o602, 0);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = e73.a;
        l92 l922 = this.q;
        pa2 pa22 = this.p;
        uw0 uw02 = this.o;
        g80 g802 = g80.i;
        switch (n14) {
            default: {
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 == 1) {
                        za2.n(object);
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        object2 = null;
                    }
                } else {
                    za2.n(object);
                    object = new az1(l922.c);
                    this.n = 1;
                    if (uw02.f(pa22, object, this) == g802) {
                        object2 = g802;
                    }
                }
                return object2;
            }
            case 1: {
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 == 1) {
                        za2.n(object);
                    } else {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        object2 = null;
                    }
                } else {
                    za2.n(object);
                    object = new az1(l922.c);
                    this.n = 1;
                    if (uw02.f(pa22, object, this) == g802) {
                        object2 = g802;
                    }
                }
                return object2;
            }
            case 0: 
        }
        n14 = this.n;
        if (n14 != 0) {
            if (n14 == 1) {
                za2.n(object);
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                object2 = null;
            }
        } else {
            za2.n(object);
            object = new az1(l922.c);
            this.n = 1;
            if (uw02.f(pa22, object, this) == g802) {
                object2 = g802;
            }
        }
        return object2;
    }
}

