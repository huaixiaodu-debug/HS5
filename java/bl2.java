/*
 * Decompiled with CFR 0.152.
 */
public final class bl2
implements dw0 {
    public final int i;
    public final cl2 j;

    public /* synthetic */ bl2(cl2 cl22, int n14) {
        this.i = n14;
        this.j = cl22;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        cl2 cl22 = this.j;
        switch (n14) {
            default: {
                bl3 = bl4;
                if (cl22.a.g() > 0) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        if (cl22.a.g() < cl22.e.g()) {
            bl3 = true;
        }
        return bl3;
    }
}

