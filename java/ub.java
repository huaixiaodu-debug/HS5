/*
 * Decompiled with CFR 0.152.
 */
public final class ub
implements fw0 {
    public final long i;
    public final dw0 j;
    public final boolean k;

    public /* synthetic */ ub(long l14, dw0 dw02, boolean bl3) {
        this.i = l14;
        this.j = dw02;
        this.k = bl3;
    }

    @Override
    public final Object a(Object object) {
        object = (zo)object;
        s9 s94 = wd1.r((zo)object, Float.intBitsToFloat((int)(((zo)object).i.c() >> 32)) / 2.0f);
        vl vl3 = new vl(5, this.i);
        return ((zo)object).a(new mb(this.j, this.k, s94, vl3));
    }
}

