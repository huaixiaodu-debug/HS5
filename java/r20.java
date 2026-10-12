/*
 * Decompiled with CFR 0.152.
 */
public final class r20
implements tw0 {
    public final int i;
    public final t20 j;
    public final int k;
    public final Object l;

    public /* synthetic */ r20(Object object, t20 t202, int n14, int n15) {
        this.i = n15;
        this.l = object;
        this.j = t202;
        this.k = n14;
    }

    public /* synthetic */ r20(t20 t202, Object object, int n14) {
        this.i = 0;
        this.j = t202;
        this.l = object;
        this.k = n14;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        int n15 = this.k;
        t20 t202 = this.j;
        mc2[] mc2Array = this.l;
        switch (n14) {
            default: {
                mc2Array = mc2Array;
                object = (v30)object;
                ((Integer)object2).getClass();
                rn1.g(mc2Array, t202, (v30)object, dd2.s(n15 | 1));
                return e732;
            }
            case 1: {
                mc2Array = (mc2)mc2Array;
                object = (v30)object;
                ((Integer)object2).getClass();
                rn1.f((mc2)mc2Array, t202, (v30)object, dd2.s(n15 | 1));
                return e732;
            }
            case 0: 
        }
        object = (v30)object;
        ((Integer)object2).getClass();
        t202.h(mc2Array, (v30)object, dd2.s(n15) | 1);
        return e732;
    }
}

