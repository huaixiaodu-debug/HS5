/*
 * Decompiled with CFR 0.152.
 */
public final class h22
implements tw0 {
    public final boolean i;
    public final bv1 j;
    public final a03 k;
    public final ip2 l;

    public h22(boolean bl3, bv1 bv12, a03 a032, ip2 ip22) {
        this.i = bl3;
        this.j = bv12;
        this.k = a032;
        this.l = ip22;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            f4.Z.a(this.i, this.j, null, this.k, this.l, 0.0f, 0.0f, (v30)object, 0x6000000, 200);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

