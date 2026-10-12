/*
 * Decompiled with CFR 0.152.
 */
public final class q20
implements tw0 {
    public final int i;
    public final int j;
    public final t20 k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;

    public /* synthetic */ q20(int n14, tw0 tw02, t20 t202, tw0 tw03, tw0 tw04, te3 te32, tw0 tw05, int n15) {
        this.i = 1;
        this.j = n14;
        this.l = tw02;
        this.k = t202;
        this.m = tw03;
        this.n = tw04;
        this.o = te32;
        this.p = tw05;
    }

    public /* synthetic */ q20(t20 t202, Object object, Boolean bl3, Object object2, Object object3, Object object4, int n14) {
        this.i = 0;
        this.k = t202;
        this.l = object;
        this.p = bl3;
        this.m = object2;
        this.n = object3;
        this.o = object4;
        this.j = n14;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object3 = this.p;
        switch (n14) {
            default: {
                tw0 tw02 = (tw0)this.l;
                tw0 tw03 = (tw0)this.m;
                tw0 tw04 = (tw0)this.n;
                te3 te32 = (te3)this.o;
                object3 = (tw0)object3;
                object = (v30)object;
                ((Integer)object2).getClass();
                n14 = dd2.s(1);
                od2.b(this.j, tw02, this.k, tw03, tw04, te32, (tw0)object3, (v30)object, n14);
                return e732;
            }
            case 0: 
        }
        Boolean bl3 = (Boolean)object3;
        object = (v30)object;
        ((Integer)object2).getClass();
        n14 = dd2.s(this.j);
        this.k.j(this.l, bl3, this.m, this.n, this.o, (v30)object, n14 | 1);
        return e732;
    }
}

