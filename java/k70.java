/*
 * Decompiled with CFR 0.152.
 */
public final class k70
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final p92 o;
    public final xz2 p;

    public /* synthetic */ k70(p92 p922, xz2 xz22, o60 o602, int n14) {
        this.m = n14;
        this.o = p922;
        this.p = xz22;
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
                return ((k70)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((k70)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((k70)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.m) {
            default: {
                object = this.p;
                return new k70(this.o, (xz2)object, o602, 2);
            }
            case 1: {
                object = this.p;
                return new k70(this.o, (xz2)object, o602, 1);
            }
            case 0: 
        }
        object = this.p;
        return new k70(this.o, (xz2)object, o602, 0);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var5_14;
        int n14 = this.m;
        Object object2 = this.p;
        p92 p922 = this.o;
        g80 g802 = g80.i;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                void var5_8;
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return var5_8;
                    }
                    za2.n(object);
                } else {
                    za2.n(object);
                    this.n = 1;
                    kl1 kl12 = new kl1((xz2)object2, 0);
                    ll1 ll12 = new ll1((xz2)object2, 0);
                    object = new ll1((xz2)object2, 1);
                    object2 = new y4(7, object2);
                    qp qp3 = new qp(2, kl12);
                    m0 m04 = new m0(11, ll12);
                    da da4 = new da(13);
                    float f14 = sj0.a;
                    object = qh3.g(p922, new qj0(da4, (we2)new Object(), null, qp3, (tw0)object2, (dw0)object, m04, null), this);
                    if (object != g802) {
                        object = e732;
                    }
                    if (object != g802) {
                        object = e732;
                    }
                    if (object != g802) {
                        object = e732;
                    }
                    if (object == g802) {
                        return var5_8;
                    }
                }
                e73 e733 = e732;
                return var5_8;
            }
            case 1: {
                void var5_11;
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return var5_11;
                    }
                    za2.n(object);
                } else {
                    za2.n(object);
                    this.n = 1;
                    object = qh3.g(p922, new ov0(object2, null, 1), this);
                    if (object != g802) {
                        object = e732;
                    }
                    if (object == g802) {
                        return var5_11;
                    }
                }
                e73 e734 = e732;
                return var5_11;
            }
            case 0: 
        }
        n14 = this.n;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return var5_14;
            }
            za2.n(object);
        } else {
            za2.n(object);
            this.n = 1;
            object = rn1.F(new ml1(p922, (xz2)object2, null), this);
            if (object != g802) {
                object = e732;
            }
            if (object == g802) {
                return var5_14;
            }
        }
        e73 e735 = e732;
        return var5_14;
    }
}

