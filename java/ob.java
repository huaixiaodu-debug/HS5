/*
 * Decompiled with CFR 0.152.
 */
public final class ob
implements tw0 {
    public final vb3 i;
    public final long j;
    public final boolean k;
    public final gt1 l;
    public final dz1 m;

    public /* synthetic */ ob(vb3 vb32, long l14, boolean bl3, gt1 gt12, dz1 dz12) {
        this.i = vb32;
        this.j = l14;
        this.k = bl3;
        this.l = gt12;
        this.m = dz12;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Integer)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            rn1.f(q40.s.a(this.i), wj.P(1260045569, new qb(this.j, this.k, this.l, this.m), (v30)object), (v30)object, 56);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

