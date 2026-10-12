/*
 * Decompiled with CFR 0.152.
 */
public final class s03
implements dw0 {
    public final int i;
    public final u03 j;

    public /* synthetic */ s03(u03 u032, int n14) {
        this.i = n14;
        this.j = u032;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        u03 u032 = this.j;
        switch (n14) {
            default: {
                bl3 = bl4;
                if (u032.a.g() > 0.0f) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        if (u032.a.g() < u032.b.g()) {
            bl3 = true;
        }
        return bl3;
    }
}

