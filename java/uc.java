/*
 * Decompiled with CFR 0.152.
 */
public final class uc
extends lx2
implements fw0 {
    public final vc m;
    public final Object n;

    public uc(vc vc4, Object object, o60 o602) {
        this.m = vc4;
        this.n = object;
        super(1, o602);
    }

    @Override
    public final Object a(Object object) {
        object = (o60)object;
        uc uc4 = new uc(this.m, this.n, (o60)object);
        object = e73.a;
        uc4.q(object);
        return object;
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        vc vc4 = this.m;
        cd cd4 = vc4.c;
        cd4.k.d();
        cd4.l = Long.MIN_VALUE;
        vc4.d.setValue(Boolean.FALSE);
        object = vc4.b(this.n);
        cd4.j.setValue(object);
        vc4.e.setValue(object);
        return e73.a;
    }
}

