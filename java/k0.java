/*
 * Decompiled with CFR 0.152.
 */
public final class k0
extends lx2
implements tw0 {
    public final int m;
    public int n;
    public final fz o;
    public final ra2 p;

    public /* synthetic */ k0(fz fz3, ra2 ra22, o60 o602, int n14) {
        this.m = n14;
        this.o = fz3;
        this.p = ra22;
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
                return ((k0)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                return ((k0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((k0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((k0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.m;
        object = this.p;
        fz fz3 = this.o;
        switch (n14) {
            default: {
                return new k0(fz3, (ra2)object, o602, 3);
            }
            case 2: {
                return new k0(fz3, (ra2)object, o602, 2);
            }
            case 1: {
                return new k0(fz3, (ra2)object, o602, 1);
            }
            case 0: 
        }
        return new k0(fz3, (ra2)object, o602, 0);
    }

    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        e73 e732 = e73.a;
        ta2 ta22 = this.p;
        Object object2 = this.o;
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
                    object2 = ((fz)object2).y;
                    object = e732;
                    if (object2 != null) {
                        ta22 = new sa2((ra2)ta22);
                        this.n = 1;
                        object = e732;
                        if (((bv1)object2).a(ta22, this) == g802) {
                            object = g802;
                        }
                    }
                }
                return object;
            }
            case 2: {
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
                    object2 = ((fz)object2).y;
                    object = e732;
                    if (object2 != null) {
                        this.n = 1;
                        object = e732;
                        if (((bv1)object2).a(ta22, this) == g802) {
                            object = g802;
                        }
                    }
                }
                return object;
            }
            case 1: {
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
                    object2 = ((fz)object2).y;
                    object = e732;
                    if (object2 != null) {
                        ta22 = new qa2((ra2)ta22);
                        this.n = 1;
                        object = e732;
                        if (((bv1)object2).a(ta22, this) == g802) {
                            object = g802;
                        }
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
            object2 = ((fz)object2).y;
            object = e732;
            if (object2 != null) {
                ta22 = new qa2((ra2)ta22);
                this.n = 1;
                object = e732;
                if (((bv1)object2).a(ta22, this) == g802) {
                    object = g802;
                }
            }
        }
        return object;
    }
}

