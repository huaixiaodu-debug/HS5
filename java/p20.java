/*
 * Decompiled with CFR 0.152.
 */
public final class p20
implements tw0 {
    public final int i;
    public final t20 j;
    public final int k;
    public final Object l;
    public final Object m;
    public final Object n;

    public /* synthetic */ p20(t20 t202, uk uk3, Object object, Object object2, int n14) {
        this.i = 0;
        this.j = t202;
        this.l = uk3;
        this.m = object;
        this.n = object2;
        this.k = n14;
    }

    public /* synthetic */ p20(z00 z002, mp2 mp22, s63 s632, t20 t202, int n14) {
        this.i = 1;
        this.l = z002;
        this.m = mp22;
        this.n = s632;
        this.j = t202;
        this.k = n14;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        int n15 = this.k;
        Object object3 = this.l;
        switch (n14) {
            default: {
                object3 = (z00)object3;
                mp2 mp22 = (mp2)this.m;
                s63 s632 = (s63)this.n;
                object = (v30)object;
                ((Integer)object2).getClass();
                n14 = dd2.s(n15 | 1);
                qn1.b((z00)object3, mp22, s632, this.j, (v30)object, n14);
                return e732;
            }
            case 0: 
        }
        object3 = (uk)object3;
        object = (v30)object;
        ((Integer)object2).getClass();
        n14 = dd2.s(n15);
        this.j.d((uk)object3, this.m, this.n, (v30)object, n14 | 1);
        return e732;
    }
}

