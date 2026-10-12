/*
 * Decompiled with CFR 0.152.
 */
public final class k60
implements dw0 {
    public final int i;
    public final boolean j;
    public final Object k;

    public /* synthetic */ k60(int n14, Object object, boolean bl3) {
        this.i = n14;
        this.j = bl3;
        this.k = object;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object = this.k;
        boolean bl3 = this.j;
        switch (n14) {
            default: {
                object = (aa)object;
                if (bl3 && (object = ((aa)object).i()) != null) {
                    ((qp2)object).q(e732);
                }
                return e732;
            }
            case 0: 
        }
        object = (dw0)object;
        if (bl3) {
            object.b();
        }
        return e732;
    }
}

