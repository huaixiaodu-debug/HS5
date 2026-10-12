/*
 * Decompiled with CFR 0.152.
 */
public final class tx
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public final wx p;
    public final gt0 q;

    public tx(wx wx3, gt0 gt02, Object object, o60 o602) {
        this.m = 0;
        this.p = wx3;
        this.q = gt02;
        this.o = object;
        super(2, o602);
    }

    public tx(wx wx3, gt0 gt02, o60 o602) {
        this.m = 1;
        this.p = wx3;
        this.q = gt02;
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
                return ((tx)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((tx)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        gt0 gt02 = this.q;
        wx wx3 = this.p;
        switch (n14) {
            default: {
                o602 = new tx(wx3, gt02, o602);
                ((tx)o602).o = object;
                return o602;
            }
            case 0: 
        }
        return new tx(wx3, gt02, this.o, o602);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
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
                    object = (f80)this.o;
                    Object object2 = new Object();
                    wx wx3 = this.p;
                    ft0 ft02 = wx3.l;
                    object2 = new vx(object2, object, wx3, this.q, 0);
                    this.n = 1;
                    object = e732;
                    if (ft02.b((gt0)object2, this) == g802) {
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
            uw0 uw02 = this.p.m;
            Object object3 = this.o;
            this.n = 1;
            object = e732;
            if (uw02.f(this.q, object3, this) == g802) {
                object = g802;
            }
        }
        return object;
    }
}

