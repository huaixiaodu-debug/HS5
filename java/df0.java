/*
 * Decompiled with CFR 0.152.
 */
public final class df0
implements lf0 {
    public final of0 i;
    public final jf0 j;
    public final boolean k;
    public final int[] l;

    public /* synthetic */ df0(of0 of02, jf0 jf02, boolean bl3, int[] nArray) {
        this.i = of02;
        this.j = jf02;
        this.k = bl3;
        this.l = nArray;
    }

    @Override
    public final df2 d(int n14, j43 j432, int[] nArray) {
        Object object = this.i;
        object.getClass();
        jf0 jf02 = this.j;
        bf0 bf02 = new bf0((of0)object, jf02);
        int n15 = this.l[n14];
        object = t71.i();
        for (int i14 = 0; i14 < j432.a; ++i14) {
            ((l71)object).b(new ff0(n14, j432, i14, jf02, nArray[i14], this.k, bf02, n15));
        }
        return ((p71)object).f();
    }
}

