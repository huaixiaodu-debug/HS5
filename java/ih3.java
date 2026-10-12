/*
 * Decompiled with CFR 0.152.
 */
public final class ih3
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final kh3 o;

    public /* synthetic */ ih3(kh3 kh32, o60 o602, int n14) {
        this.m = n14;
        this.o = kh32;
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
                return ((ih3)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((ih3)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        object = this.o;
        switch (n14) {
            default: {
                return new ih3((kh3)object, o602, 1);
            }
            case 0: 
        }
        return new ih3((kh3)object, o602, 0);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var1_19;
        int n14 = this.m;
        kh3 kh32 = this.o;
        Object var5_22 = null;
        Object var6_23 = null;
        g80 g802 = g80.i;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                void var1_10;
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        Object var1_4 = var6_23;
                        return var1_10;
                    }
                    za2.n(object);
                } else {
                    void var1_8;
                    za2.n(object);
                    v7 v74 = kh32.i;
                    this.n = 1;
                    Object object2 = v74.H.c(this);
                    if (object2 != g802) {
                        e73 e733 = e732;
                    }
                    if (var1_8 == g802) {
                        g80 g803 = g802;
                        return var1_10;
                    }
                }
                e73 e734 = e732;
                return var1_10;
            }
            case 0: 
        }
        n14 = this.n;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                Object var1_13 = var5_22;
                return var1_19;
            }
            za2.n(object);
        } else {
            void var1_17;
            za2.n(object);
            v7 v75 = kh32.i;
            this.n = 1;
            Object object3 = v75.G.l(this);
            if (object3 != g802) {
                e73 e735 = e732;
            }
            if (var1_17 == g802) {
                g80 g804 = g802;
                return var1_19;
            }
        }
        e73 e736 = e732;
        return var1_19;
    }
}

