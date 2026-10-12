/*
 * Decompiled with CFR 0.152.
 */
public final class nl2
extends lx2
implements tw0 {
    public Object m;
    public final long n;

    public nl2(long l14, o60 o602) {
        this.n = l14;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (wl2)object;
        object2 = (nl2)this.o((o60)object2, object);
        object = e73.a;
        ((nl2)object2).q(object);
        return object;
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new nl2(this.n, o602);
        ((nl2)o602).m = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        object = ((wl2)this.m).a;
        ((yl2)object).c(((yl2)object).k, this.n, 1);
        return e73.a;
    }
}

