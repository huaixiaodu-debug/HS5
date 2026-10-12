/*
 * Decompiled with CFR 0.152.
 */
public final class l70
extends lx2
implements tw0 {
    public Object m;
    public final p92 n;
    public final xz2 o;
    public final d13 p;

    public l70(p92 p922, xz2 xz22, d13 d132, o60 o602) {
        this.n = p922;
        this.o = xz22;
        this.p = d132;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        object = (l70)this.o((o60)object2, object);
        object2 = e73.a;
        ((l70)object).q(object2);
        return object2;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        xz2 xz22 = this.o;
        d13 d132 = this.p;
        o602 = new l70(this.n, xz22, d132, o602);
        ((l70)o602).m = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        f80 f802 = (f80)this.m;
        xz2 xz22 = this.o;
        object = this.n;
        bq.D(f802, null, new k70((p92)object, xz22, null, 0), 1);
        bq.D(f802, null, new e0(object, this.p, null, 8), 1);
        return e73.a;
    }
}

