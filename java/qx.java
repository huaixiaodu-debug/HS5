/*
 * Decompiled with CFR 0.152.
 */
public final class qx
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public Object o;
    public final rx p;

    public /* synthetic */ qx(rx rx3, o60 o602, int n14) {
        this.m = n14;
        this.p = rx3;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (gt0)object;
                return ((qx)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (gb2)object;
        return ((qx)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        rx rx3 = this.p;
        switch (n14) {
            default: {
                o602 = new qx(rx3, o602, 1);
                ((qx)o602).o = object;
                return o602;
            }
            case 0: 
        }
        o602 = new qx(rx3, o602, 0);
        ((qx)o602).o = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        Object object2 = e73.a;
        rx rx3 = this.p;
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
                    object = (gt0)this.o;
                    this.n = 1;
                    if (rx3.d((gt0)object, this) == g802) {
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
            object = (gb2)this.o;
            this.n = 1;
            object = rx3.d(new eo2((do2)object), this);
            if (object != g802) {
                object = object2;
            }
            if (object == g802) {
                object2 = g802;
            }
        }
        return object2;
    }
}

