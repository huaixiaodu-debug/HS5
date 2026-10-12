/*
 * Decompiled with CFR 0.152.
 */
public final class hq1
implements p50 {
    public final int i;
    public final rk0 j;
    public final gj1 k;
    public final sp1 l;

    public /* synthetic */ hq1(rk0 rk02, gj1 gj12, sp1 sp12, int n14) {
        this.i = n14;
        this.j = rk02;
        this.k = gj12;
        this.l = sp12;
    }

    @Override
    public final void accept(Object object) {
        int n14 = this.i;
        sp1 sp12 = this.l;
        gj1 gj12 = this.k;
        rk0 rk02 = this.j;
        object = (kq1)object;
        switch (n14) {
            default: {
                object.s(rk02.a, rk02.b, gj12, sp12);
                return;
            }
            case 0: 
        }
        object.y(rk02.a, rk02.b, gj12, sp12);
    }
}

