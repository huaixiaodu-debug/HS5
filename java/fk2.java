/*
 * Decompiled with CFR 0.152.
 */
public final class fk2
implements tw0 {
    public final int i;
    public final tw0 j;
    public final t20 k;
    public final tw0 l;
    public final tw0 m;
    public final aw1 n;
    public final tw0 o;

    public fk2(int n14, tw0 tw02, t20 t202, tw0 tw03, tw0 tw04, aw1 aw12, tw0 tw05) {
        this.i = n14;
        this.j = tw02;
        this.k = t202;
        this.l = tw03;
        this.m = tw04;
        this.n = aw12;
        this.o = tw05;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            object2 = this.o;
            od2.b(this.i, this.j, this.k, this.l, this.m, this.n, (tw0)object2, (v30)object, 0);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

