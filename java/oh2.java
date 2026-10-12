/*
 * Decompiled with CFR 0.152.
 */
public final class oh2
extends wg2
implements tw0 {
    public final int j;
    public int k;
    public Object l;
    public final fw0 m;

    public /* synthetic */ oh2(fw0 fw02, o60 o602, int n14) {
        this.j = n14;
        this.m = fw02;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        object = (qx2)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                ((oh2)this.o((o60)object2, object)).q(e732);
                return g80.i;
            }
            case 0: 
        }
        return ((oh2)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        switch (this.j) {
            default: {
                o602 = new oh2(this.m, o602, 1);
                ((oh2)o602).l = object;
                return o602;
            }
            case 0: 
        }
        o602 = new oh2(this.m, o602, 0);
        ((oh2)o602).l = object;
        return o602;
    }

    /*
     * Handled impossible loop by duplicating code
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var1_11;
        void var1_14;
        block14: {
            void var1_7;
            Object object2;
            g80 g802;
            fw0 fw02;
            block15: {
                Object object3;
                block12: {
                    block13: {
                        int n14 = this.j;
                        fw02 = this.m;
                        g802 = g80.i;
                        switch (n14) {
                            default: {
                                void var1_2;
                                qx2 qx22;
                                n14 = this.k;
                                if (n14 != 0) {
                                    if (n14 != 1) {
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    qx22 = (qx2)this.l;
                                    za2.n(object);
                                    fw02.a(lc2.h((e92)var1_2) ^ true);
                                } else {
                                    za2.n(object);
                                    qx22 = (qx2)this.l;
                                }
                                while (true) {
                                    Object object4;
                                    this.l = qx22;
                                    this.k = 1;
                                    Object object5 = object4 = qx22.a(f92.i, this);
                                    if (object4 == g802) {
                                        return g802;
                                    }
                                    fw02.a(lc2.h((e92)var1_2) ^ true);
                                }
                            }
                            case 0: 
                        }
                        n14 = this.k;
                        if (n14 == 0) break block12;
                        if (n14 == 1) break block13;
                        if (n14 != 2) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return var1_14;
                        }
                        za2.n(object);
                        break block14;
                    }
                    object2 = (qx2)this.l;
                    za2.n(object);
                    break block15;
                }
                za2.n(object);
                this.l = object2 = (qx2)this.l;
                this.k = 1;
                Object object6 = object3 = pb2.b((qx2)object2, this);
                if (object3 == g802) {
                    g80 g803 = g802;
                    return var1_14;
                }
            }
            l92 l922 = (l92)var1_7;
            l922.a();
            fw02.a(new az1(l922.c));
            this.l = null;
            this.k = 2;
            Object object7 = object2 = py2.e((qx2)object2, f92.j, this);
            if (object2 == g802) {
                g80 g804 = g802;
                return var1_14;
            }
        }
        l92 l923 = (l92)var1_11;
        if (l923 != null) {
            l923.a();
        }
        e73 e732 = e73.a;
        return var1_14;
    }
}

