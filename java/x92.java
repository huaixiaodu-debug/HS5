/*
 * Decompiled with CFR 0.152.
 */
public final class x92
extends he1
implements dw0 {
    public final we2 j;
    public final y92 k;
    public final ka1 l;
    public final long m;
    public final long n;

    public x92(we2 we22, y92 y922, ka1 ka12, long l14, long l15) {
        this.j = we22;
        this.k = y922;
        this.l = ka12;
        this.m = l14;
        this.n = l15;
        super(0);
    }

    @Override
    public final Object b() {
        Object object = this.k;
        ba2 ba22 = object.getPositionProvider();
        object = object.getParentLayoutDirection();
        long l14 = this.n;
        this.j.i = l14 = ba22.d(this.l, this.m, (ue1)((Object)object), l14);
        return e73.a;
    }
}

