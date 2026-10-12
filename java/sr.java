/*
 * Decompiled with CFR 0.152.
 */
public final class sr
implements dw0 {
    public final int i;
    public final sg3 j;

    public /* synthetic */ sr(sg3 sg32, int n14) {
        this.i = n14;
        this.j = sg32;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        sg3 sg32 = this.j;
        switch (n14) {
            default: {
                sg32.close();
                return e732;
            }
            case 1: {
                if (sg32 != null) {
                    sg32.x();
                }
                return e732;
            }
            case 0: 
        }
        sg32.close();
        return e732;
    }
}

