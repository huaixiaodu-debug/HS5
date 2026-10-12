/*
 * Decompiled with CFR 0.152.
 */
public final class ro
implements tw0 {
    public final long i;
    public final c32 j;

    public ro(long l14, c32 c322) {
        this.i = l14;
        this.j = c322;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            n23 n232 = ((s63)((v30)object).j((jc2)t63.a)).m;
            object2 = wj.P(417635459, new gk2(4, this.j), (v30)object);
            lc2.a(this.i, n232, (t20)object2, (v30)object, 384);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

