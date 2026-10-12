/*
 * Decompiled with CFR 0.152.
 */
public final class im1
implements ba2 {
    public final mx1 i;
    public na1 j;
    public ue1 k;
    public na1 l;
    public ga1 m;

    public im1(mx1 mx12) {
        this.i = mx12;
    }

    @Override
    public final long d(ka1 ka12, long l14, ue1 ue12, long l15) {
        ga1 ga12 = this.m;
        if (ga12 != null) {
            na1 na12 = this.j;
            boolean bl3 = false;
            boolean bl4 = na12 == null ? false : na1.a(na12.a, l14);
            if (bl4 && this.k == ue12 && (bl4 = (na12 = this.l) == null ? bl3 : na1.a(na12.a, l15))) {
                return ga12.a;
            }
        }
        long l16 = this.i.d(ka12, l14, ue12, l15);
        this.j = new na1(l14);
        this.k = ue12;
        this.l = new na1(l15);
        this.m = new ga1(l16);
        return l16;
    }
}

