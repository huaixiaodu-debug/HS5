/*
 * Decompiled with CFR 0.152.
 */
public final class lh2
extends he1
implements fw0 {
    public final int j;
    public final mh2 k;

    public /* synthetic */ lh2(mh2 mh22, int n14) {
        this.j = n14;
        this.k = mh22;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        mh2 mh22 = this.k;
        switch (n14) {
            default: {
                double d14 = ((Number)object).doubleValue();
                return vc2.a(mh22.k.d(d14), mh22.e, mh22.f);
            }
            case 0: 
        }
        double d15 = ((Number)object).doubleValue();
        return mh22.n.d(vc2.a(d15, mh22.e, mh22.f));
    }
}

