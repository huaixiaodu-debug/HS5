/*
 * Decompiled with CFR 0.152.
 */
public final class fn2
implements dw0 {
    public final int i;
    public final zt2 j;

    public /* synthetic */ fn2(zt2 zt22, int n14) {
        this.i = n14;
        this.j = zt22;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        zt2 zt22 = this.j;
        switch (n14) {
            default: {
                bl3 = bl4;
                if (((Number)zt22.getValue()).floatValue() > 0.0f) {
                    bl3 = true;
                }
                return bl3;
            }
            case 2: {
                if (((Number)zt22.getValue()).floatValue() > 0.0f) {
                    bl3 = true;
                }
                return bl3;
            }
            case 1: {
                Object object = hn2.a;
                object = (az1)zt22.getValue();
                long l14 = ((az1)object).a;
                return object;
            }
            case 0: 
        }
        az1 az12 = (az1)zt22.getValue();
        long l15 = az12.a;
        return az12;
    }
}

