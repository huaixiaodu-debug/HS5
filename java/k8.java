/*
 * Decompiled with CFR 0.152.
 */
public final class k8
extends he1
implements tw0 {
    public final int j;
    public final v7 k;
    public final oc l;
    public final t20 m;

    public k8(v7 v74, oc oc4, t20 t202) {
        this.j = 0;
        this.k = v74;
        this.l = oc4;
        this.m = t202;
        super(2);
    }

    public k8(v7 v74, oc oc4, t20 t202, int n14) {
        this.j = 1;
        this.k = v74;
        this.l = oc4;
        this.m = t202;
        super(2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        t20 t202 = this.m;
        oc oc4 = this.l;
        v7 v74 = this.k;
        switch (n14) {
            default: {
                object = (v30)object;
                ((Number)object2).intValue();
                q40.a(v74, oc4, t202, (v30)object, dd2.s(1));
                return e732;
            }
            case 0: 
        }
        object = (v30)object;
        n14 = ((Number)object2).intValue();
        boolean bl3 = (n14 & 3) != 2;
        if (((v30)object).O(n14 & 1, bl3)) {
            q40.a(v74, oc4, t202, (v30)object, 0);
        } else {
            ((v30)object).R();
        }
        return e732;
    }
}

