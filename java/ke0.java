/*
 * Decompiled with CFR 0.152.
 */
public final class ke0
implements zw2 {
    public final int i;
    public final Object j;
    public final mb0 k;

    public /* synthetic */ ke0(Object object, mb0 mb02, int n14) {
        this.i = n14;
        this.j = object;
        this.k = mb02;
    }

    @Override
    public final Object get() {
        int n14 = this.i;
        mb0 mb02 = this.k;
        Object object = this.j;
        switch (n14) {
            default: {
                return new yb2(mb02, (fd0)((c4)object).i);
            }
            case 2: {
                return le0.e((Class)object, mb02);
            }
            case 1: {
                return le0.e((Class)object, mb02);
            }
            case 0: 
        }
        return le0.e((Class)object, mb02);
    }
}

