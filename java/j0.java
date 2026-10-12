/*
 * Decompiled with CFR 0.152.
 */
public final class j0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final boolean o;
    public final bv1 p;
    public Object q;
    public final Object r;

    public j0(bv1 bv12, ra2 ra22, boolean bl3, fz fz3, o60 o602) {
        this.m = 0;
        this.p = bv12;
        this.q = ra22;
        this.o = bl3;
        this.r = fz3;
        super(2, o602);
    }

    public j0(xv1 xv12, boolean bl3, bv1 bv12, o60 o602) {
        this.m = 1;
        this.r = xv12;
        this.o = bl3;
        this.p = bv12;
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
                return ((j0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((j0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        Object object2 = this.r;
        switch (n14) {
            default: {
                return new j0((xv1)object2, this.o, this.p, o602);
            }
            case 0: 
        }
        object = (ra2)this.q;
        boolean bl3 = this.o;
        object2 = (fz)object2;
        return new j0(this.p, (ra2)object, bl3, (fz)object2, o602);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var1_16;
        ra2 ra22;
        Object object2;
        boolean bl3;
        e73 e732;
        block17: {
            g80 g802;
            block19: {
                bv1 bv12;
                block18: {
                    block15: {
                        block16: {
                            int n14 = this.m;
                            e732 = e73.a;
                            bv12 = this.p;
                            bl3 = this.o;
                            g802 = g80.i;
                            object2 = this.r;
                            switch (n14) {
                                default: {
                                    void var1_8;
                                    void var1_10;
                                    object2 = (xv1)object2;
                                    n14 = this.n;
                                    if (n14 != 0) {
                                        if (n14 != 1) {
                                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                                            return var1_10;
                                        }
                                        xv1 xv12 = (xv1)this.q;
                                        za2.n(object);
                                        xv1 xv13 = xv12;
                                    } else {
                                        za2.n(object);
                                        ra2 ra23 = (ra2)object2.getValue();
                                        e73 e733 = e732;
                                        if (ra23 == null) return var1_10;
                                        if (bl3) {
                                            sa2 sa22 = new sa2(ra23);
                                        } else {
                                            qa2 qa22 = new qa2(ra23);
                                        }
                                        Object object3 = object2;
                                        if (bv12 != null) {
                                            void var8_27;
                                            this.q = object2;
                                            this.n = 1;
                                            Object object4 = object2;
                                            if (bv12.a((qa1)var8_27, this) == g802) {
                                                g80 g803 = g802;
                                                return var1_10;
                                            }
                                        }
                                    }
                                    var1_8.setValue(null);
                                    e73 e734 = e732;
                                    return var1_10;
                                }
                                case 0: 
                            }
                            ra22 = (ra2)this.q;
                            n14 = this.n;
                            if (n14 == 0) break block15;
                            if (n14 == 1) break block16;
                            if (n14 != 2) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return var1_16;
                            }
                            za2.n(object);
                            break block17;
                        }
                        za2.n(object);
                        break block18;
                    }
                    za2.n(object);
                    long l14 = gz.a;
                    this.n = 1;
                    if (qh3.z(l14, this) == g802) break block19;
                }
                this.n = 2;
                if (bv12.a(ra22, this) != g802) break block17;
            }
            g80 g804 = g802;
            return var1_16;
        }
        fz fz3 = (fz)object2;
        if (bl3) {
            fz3.L = ra22;
            e73 e735 = e732;
            return var1_16;
        }
        fz3.H = ra22;
        e73 e736 = e732;
        return var1_16;
    }
}

