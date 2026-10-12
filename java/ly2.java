/*
 * Decompiled with CFR 0.152.
 */
public final class ly2
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final pa2 o;

    public /* synthetic */ ly2(pa2 pa22, o60 o602, int n14) {
        this.m = n14;
        this.o = pa22;
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
                return ((ly2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((ly2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        object = this.o;
        switch (n14) {
            default: {
                return new ly2((pa2)object, o602, 1);
            }
            case 0: 
        }
        return new ly2((pa2)object, o602, 0);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        pa2 pa22 = this.o;
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
                    if (pa22.d(this) == g802) {
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
            this.n = 1;
            object = e732;
            if (pa22.d(this) == g802) {
                object = g802;
            }
        }
        return object;
    }
}

