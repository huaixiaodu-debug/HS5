/*
 * Decompiled with CFR 0.152.
 */
public final class mb
implements fw0 {
    public final dw0 i;
    public final boolean j;
    public final s9 k;
    public final vl l;

    public /* synthetic */ mb(dw0 dw02, boolean bl3, s9 s94, vl vl3) {
        this.i = dw02;
        this.j = bl3;
        this.k = s94;
        this.l = vl3;
    }

    @Override
    public final Object a(Object object) {
        mf1 mf12 = (mf1)object;
        mf12.a();
        object = mf12.i;
        boolean bl3 = (Boolean)this.i.b();
        e73 e732 = e73.a;
        if (!bl3) {
            return e732;
        }
        bl3 = this.j;
        s9 s94 = this.k;
        vl vl3 = this.l;
        if (bl3) {
            long l14 = object.V();
            object = ((xp)object).j;
            long l15 = ((za0)object).s();
            ((za0)object).n().l();
            try {
                ((mx1)((za0)object).j).b0(-1.0f, 1.0f, l14);
                hk0.K(mf12, s94, vl3);
                return e732;
            }
            finally {
                ((za0)object).n().i();
                ((za0)object).C(l15);
            }
        }
        hk0.K(mf12, s94, vl3);
        return e732;
    }
}

