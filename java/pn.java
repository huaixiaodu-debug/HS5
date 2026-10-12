/*
 * Decompiled with CFR 0.152.
 */
public final class pn
implements fw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ pn(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = ((sn1)object).a;
                object2 = (te1)object2;
                if (object2.B()) {
                    qh3.D((te1)object2).J((te1)object2, (float[])object);
                }
                return e732;
            }
            case 0: 
        }
        object = (Throwable)object;
        ((sp)object2).cancel();
        return e732;
    }
}

