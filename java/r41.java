/*
 * Decompiled with CFR 0.152.
 */
public final class r41
implements dw0 {
    public final int i;
    public final t41 j;

    public /* synthetic */ r41(t41 t412, int n14) {
        this.i = n14;
        this.j = t412;
    }

    @Override
    public final Object b() {
        boolean bl3;
        block8: {
            t41 t412;
            boolean bl4;
            block7: {
                int n14 = this.i;
                bl4 = true;
                boolean bl5 = true;
                t412 = this.j;
                switch (n14) {
                    default: {
                        boolean bl6 = bl5;
                        if (t412.p.isEmpty()) {
                            bl6 = t412.v ? bl5 : false;
                        }
                        return bl6;
                    }
                    case 0: 
                }
                if (!t412.s) break block7;
                bl3 = bl4;
                if (!t412.v) break block8;
            }
            bl3 = t412.v ? bl4 : false;
        }
        return bl3;
    }
}

