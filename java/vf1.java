/*
 * Decompiled with CFR 0.152.
 */
public final class vf1
implements bw2 {
    public final wf1 a;
    public final Object b;

    public vf1(wf1 object, Object object2) {
        this.a = object;
        this.b = object2;
        object = ma1.a;
        new av1();
    }

    @Override
    public final void a() {
        wf1 wf12 = this.a;
        kf1 kf12 = wf12.i;
        wf12.e();
        Object object = wf12.q;
        Object object2 = this.b;
        object = (kf1)((rv1)object).j(object2);
        if (object != null) {
            if (wf12.v <= 0) {
                d91.b("No pre-composed items to dispose");
            }
            int n14 = ((yv1)((iv1)kf12.n()).j).i(object);
            if (n14 < ((yv1)((iv1)kf12.n()).j).k - wf12.v) {
                d91.b("Item is not in pre-composed item range");
            }
            ++wf12.u;
            --wf12.v;
            object = (pf1)wf12.m.g(object);
            int n15 = ((yv1)((iv1)kf12.n()).j).k - wf12.v - wf12.u;
            wf12.g(n14, n15);
            wf12.d(n15);
        }
        if (wf12.t.h(object2)) {
            kf1.T(kf12, true, 6);
        }
    }
}

