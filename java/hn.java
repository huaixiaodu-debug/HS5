/*
 * Decompiled with CFR 0.152.
 */
public final class hn
extends lx2
implements tw0 {
    public Object m;
    public final in n;
    public final xx1 o;
    public final l7 p;
    public final ce q;

    public hn(in in3, xx1 xx12, l7 l74, ce ce4, o60 o602) {
        this.n = in3;
        this.o = xx12;
        this.p = l74;
        this.q = ce4;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((hn)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        l7 l74 = this.p;
        ce ce4 = this.q;
        o602 = new hn(this.n, this.o, l74, ce4, o602);
        ((hn)o602).m = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        za2.n(object);
        object = (f80)this.m;
        l7 l74 = this.p;
        in in3 = this.n;
        bq.D((f80)object, null, new g0(in3, this.o, l74, null, 1), 3);
        return bq.D((f80)object, null, new e0(in3, this.q, null, 5), 3);
    }
}

