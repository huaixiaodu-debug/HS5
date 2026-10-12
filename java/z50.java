/*
 * Decompiled with CFR 0.152.
 */
public final class z50
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final long o;
    public Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;

    public z50(c72 c722, String string, long l14, f23 f232, d13 d132, cz1 cz12, o60 o602) {
        this.m = 1;
        this.p = c722;
        this.q = string;
        this.o = l14;
        this.r = f232;
        this.s = d132;
        this.t = cz12;
        super(2, o602);
    }

    public z50(q73 q732, b60 b602, ln ln3, long l14, cd1 cd12, o60 o602) {
        this.m = 0;
        this.q = q732;
        this.r = b602;
        this.s = ln3;
        this.o = l14;
        this.t = cd12;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.m;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                object = (f80)object;
                return ((z50)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        object = (wl2)object;
        return ((z50)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.t;
        Object object3 = this.s;
        Object object4 = this.r;
        Object object5 = this.q;
        switch (n14) {
            default: {
                object = (c72)this.p;
                object5 = (String)object5;
                object4 = (f23)object4;
                object3 = (d13)object3;
                object2 = (cz1)object2;
                return new z50((c72)object, (String)object5, this.o, (f23)object4, (d13)object3, (cz1)object2, o602);
            }
            case 0: 
        }
        o602 = new z50((q73)object5, (b60)object4, (ln)object3, this.o, (cd1)object2, o602);
        ((z50)o602).p = object;
        return o602;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var1_18;
        int n14 = this.m;
        Object object2 = this.r;
        g80 g802 = g80.i;
        Object object3 = this.s;
        Object object4 = this.q;
        Object object5 = this.t;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                long l14;
                void var1_11;
                object5 = (cz1)object5;
                object4 = (String)object4;
                d13 d132 = (d13)object3;
                n14 = this.n;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return var1_11;
                    }
                    za2.n(object);
                    object3 = object;
                } else {
                    void var1_6;
                    za2.n(object);
                    c72 c722 = (c72)this.p;
                    this.n = 1;
                    c722.getClass();
                    if (((String)object4).length() == 0 || f23.c(l14 = this.o)) {
                        Object var1_4 = null;
                    } else {
                        object3 = new b72(l14, null, c722, (CharSequence)object4);
                        Object object6 = bq.W(c722.a, new z9(c722, (tw0)object3, null), this);
                    }
                    object3 = var1_6;
                    if (var1_6 == g802) {
                        g80 g803 = g802;
                        return var1_11;
                    }
                }
                f23 f232 = (f23)object3;
                if (f232 != null) {
                    l14 = f232.a;
                    if (!f23.a(l14 = cf2.a(object5.f((int)(l14 >> 32)), object5.f((int)(l14 & 0xFFFFFFFFL))), (f23)object2) && cb1.a(d132.l().a.j, object4) && object5 == d132.b) {
                        d132.c.a(d13.b(d132.l().a, l14));
                        d132.v = new f23(l14);
                    }
                }
                e73 e733 = e732;
                return var1_11;
            }
            case 0: 
        }
        object3 = (ln)object3;
        b60 b602 = (b60)object2;
        object2 = (q73)object4;
        n14 = this.n;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return var1_18;
            }
            za2.n(object);
        } else {
            za2.n(object);
            wl2 wl22 = (wl2)this.p;
            ((q73)object2).e = b602.D0((ln)object3, this.o);
            ba ba4 = new ba(b602, (q73)object2, (cd1)object5, wl22);
            object3 = new ce(b602, object2, object3, 6);
            this.n = 1;
            if (((q73)object2).a(ba4, (ce)object3, this) == g802) {
                g80 g804 = g802;
                return var1_18;
            }
        }
        e73 e734 = e732;
        return var1_18;
    }
}

