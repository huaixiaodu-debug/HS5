/*
 * Decompiled with CFR 0.152.
 */
public final class ml1
extends lx2
implements tw0 {
    public Object m;
    public final p92 n;
    public final xz2 o;

    public ml1(p92 p922, xz2 xz22, o60 o602) {
        this.n = p922;
        this.o = xz22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((ml1)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new ml1(this.n, this.o, o602);
        ((ml1)o602).m = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        f80 f802 = (f80)this.m;
        object = this.n;
        xz2 xz22 = this.o;
        bq.D(f802, null, new k70((p92)object, xz22, null, 1), 1);
        return bq.D(f802, null, new k70((p92)object, xz22, null, 2), 1);
    }
}

