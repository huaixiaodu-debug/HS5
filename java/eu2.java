/*
 * Decompiled with CFR 0.152.
 */
public final class eu2
extends lx2
implements tw0 {
    public final int m;
    public float n;
    public int o;
    public Object p;
    public final Object q;

    public eu2(e53 e532, o60 o602) {
        this.m = 1;
        this.q = e532;
        super(2, o602);
    }

    public eu2(go go3, float f14, bd bd4, o60 o602) {
        this.m = 0;
        this.p = go3;
        this.n = f14;
        this.q = bd4;
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
                return ((eu2)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((eu2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.q;
        switch (n14) {
            default: {
                o602 = new eu2((e53)object2, o602);
                ((eu2)o602).p = object;
                return o602;
            }
            case 0: 
        }
        return new eu2((go)this.p, this.n, (bd)object2, o602);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var1_12;
        int n14 = this.m;
        e73 e732 = e73.a;
        Object object2 = this.q;
        g80 g802 = g80.i;
        switch (n14) {
            default: {
                d53 d532;
                v70 v702;
                f80 f802;
                float f14;
                void var1_7;
                n14 = this.o;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return var1_7;
                    }
                    f14 = this.n;
                    f802 = (f80)this.p;
                    za2.n(object);
                } else {
                    za2.n(object);
                    f802 = (f80)this.p;
                    f14 = cf2.j(f802.f());
                }
                do {
                    e73 e733 = e732;
                    if (!rn1.N(f802)) return var1_7;
                    d532 = new d53((e53)object2, f14);
                    this.p = f802;
                    this.n = f14;
                    this.o = 1;
                    v702 = this.j;
                    v702.getClass();
                } while (wj.C(v702).c(d532, this) != g802);
                g80 g803 = g802;
                return var1_7;
            }
            case 0: 
        }
        n14 = this.o;
        if (n14 == 0) {
            za2.n(object);
            vc vc4 = (vc)((go)this.p).c;
            Float f15 = new Float(this.n);
            object2 = (bd)object2;
            this.o = 1;
            e73 e734 = e732;
            if (vc.a(vc4, f15, (bd)object2, this) != g802) return var1_12;
            g80 g804 = g802;
            return var1_12;
        }
        if (n14 == 1) {
            za2.n(object);
            e73 e735 = e732;
            return var1_12;
        }
        qv0.o("call to 'resume' before 'invoke' with coroutine");
        return var1_12;
    }
}

