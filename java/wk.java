/*
 * Decompiled with CFR 0.152.
 */
public final class wk
implements tw0 {
    public final gt1 i;
    public final xv1 j;
    public final t20 k;
    public final vk l;

    public /* synthetic */ wk(gt1 gt12, xv1 xv12, t20 t202, vk vk3) {
        this.i = gt12;
        this.j = xv12;
        this.k = t202;
        this.l = vk3;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        v30 v302 = (v30)object;
        boolean bl3 = ((n14 = ((Integer)object2).intValue()) & 3) != 2;
        if (v302.O(n14 & 1, bl3)) {
            object2 = v302.L();
            xv1 xv12 = this.j;
            t62 t622 = p30.a;
            object = object2;
            if (object2 == t622) {
                object = new gc(xv12, 1);
                v302.f0(object);
            }
            object = (fw0)object;
            gt1 gt12 = rn1.U(this.i, (fw0)object);
            object2 = mm.c(f4.l, true);
            n14 = Long.hashCode(v302.T);
            object = v302.l();
            gt12 = cb1.K(v302, gt12);
            m30.b.getClass();
            p40 p402 = l30.b;
            v302.Y();
            if (v302.S) {
                v302.k(p402);
            } else {
                v302.i0();
            }
            vc2.n(v302, l30.e, object2);
            vc2.n(v302, l30.d, object);
            vc2.i(v302, n14, l30.f);
            vc2.m(v302, l30.g);
            vc2.n(v302, l30.c, gt12);
            this.k.g(v302, 0);
            object = object2 = v302.L();
            if (object2 == t622) {
                object = new ec(xv12, 1);
                v302.f0(object);
            }
            object = (dw0)object;
            this.l.b((dw0)object, v302, 6);
            v302.p(true);
        } else {
            v302.R();
        }
        return e73.a;
    }
}

