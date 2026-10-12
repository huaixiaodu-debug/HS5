/*
 * Decompiled with CFR 0.152.
 */
public final class cw2
extends he1
implements tw0 {
    public final int j;
    public final dw2 k;

    public /* synthetic */ cw2(dw2 dw22, int n14) {
        this.j = n14;
        this.k = dw22;
        super(2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        Object object3 = this.k;
        switch (n14) {
            default: {
                kf1 kf12 = (kf1)object;
                object = (dw2)object2;
                object = object2 = kf12.P;
                if (object2 == null) {
                    kf12.P = object = new wf1(kf12);
                }
                ((dw2)object3).a = object;
                ((dw2)object3).a().e();
                ((dw2)object3).a();
                return e732;
            }
            case 1: {
                object = (kf1)object;
                object2 = (tw0)object2;
                object3 = ((dw2)object3).a();
                ((kf1)object).a0(new tf1((wf1)object3, (tw0)object2, ((wf1)object3).w));
                return e732;
            }
            case 0: 
        }
        object = (kf1)object;
        ((dw2)object3).a().j = object = (f40)object2;
        return e732;
    }
}

