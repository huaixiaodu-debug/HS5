/*
 * Decompiled with CFR 0.152.
 */
public final class vm2
implements dw0 {
    public final ec0 i;
    public final int j;
    public final int k;
    public final rf l;
    public final ag1 m;

    public /* synthetic */ vm2(ec0 ec02, int n14, int n15, rf rf4, ag1 ag12) {
        this.i = ec02;
        this.j = n14;
        this.k = n15;
        this.l = rf4;
        this.m = ag12;
    }

    @Override
    public final Object b() {
        int n14;
        ec0 ec02;
        block9: {
            int n15;
            block8: {
                int n16;
                int n17;
                block7: {
                    ec02 = this.i;
                    y13 y132 = (y13)ec02.e;
                    int n18 = ((Number)this.m.getValue()).intValue();
                    Object object = this.l;
                    boolean bl3 = ((rf)object).j;
                    n14 = ((rf)object).b() == m80.i ? 1 : 0;
                    n17 = this.j;
                    long l14 = y132.i(n17);
                    object = y132.b;
                    n16 = f23.c;
                    n16 = (int)(l14 >> 32);
                    int n19 = ((qu1)object).f;
                    if (((qu1)object).d(n16) != n18) {
                        n16 = n18 >= n19 ? y132.f(n19 - 1) : y132.f(n18);
                    }
                    if (((qu1)object).d(n15 = (int)(l14 & 0xFFFFFFFFL)) != n18) {
                        n15 = n18 >= n19 ? ((qu1)object).c(n19 - 1, false) : ((qu1)object).c(n18, false);
                    }
                    if (n16 == (n18 = this.k)) {
                        return ec02.b(n15);
                    }
                    if (n15 == n18) {
                        return ec02.b(n16);
                    }
                    if (!(bl3 ^ n14)) break block7;
                    if (n17 > n15) break block8;
                    n14 = n16;
                    break block9;
                }
                n14 = n16;
                if (n17 < n16) break block9;
            }
            n14 = n15;
        }
        return ec02.b(n14);
    }
}

