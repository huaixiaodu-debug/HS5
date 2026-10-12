/*
 * Decompiled with CFR 0.152.
 */
public final class rb
implements dw0 {
    public final int i;
    public final dz1 j;

    public /* synthetic */ rb(dz1 dz12, int n14) {
        this.i = n14;
        this.j = dz12;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        dz1 dz12 = this.j;
        switch (n14) {
            default: {
                if ((0x7FFFFFFF7FFFFFFFL & dz12.a()) != 9205357640488583168L) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        bl4 = bl3;
        if ((0x7FFFFFFF7FFFFFFFL & dz12.a()) != 9205357640488583168L) {
            bl4 = true;
        }
        return bl4;
    }
}

