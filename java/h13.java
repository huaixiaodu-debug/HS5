/*
 * Decompiled with CFR 0.152.
 */
public final class h13
implements dw0 {
    public final int i;
    public final d13 j;

    public /* synthetic */ h13(d13 d132, int n14) {
        this.i = n14;
        this.j = d132;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        d13 d132 = this.j;
        switch (n14) {
            default: {
                dw0 dw02 = d132.f;
                if (dw02 != null) {
                    dw02.b();
                }
                return e732;
            }
            case 1: {
                k13 k132 = d13.b(d132.l().a, cf2.a(0, d132.l().a.j.length()));
                d132.c.a(k132);
                long l14 = k132.b;
                d132.v = new f23(l14);
                d132.t = k13.a(d132.t, null, l14, 5);
                d132.e(true);
                return e732;
            }
            case 0: 
        }
        return d132.A ^ true;
    }
}

