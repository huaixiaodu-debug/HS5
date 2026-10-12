/*
 * Decompiled with CFR 0.152.
 */
public final class fz0
implements ba2 {
    public final b6 i;
    public final dz1 j;
    public long k;

    public fz0(b6 b64, dz1 dz12) {
        this.i = b64;
        this.j = dz12;
        this.k = 0L;
    }

    @Override
    public final long d(ka1 ka12, long l14, ue1 ue12, long l15) {
        l14 = this.j.a();
        if ((0x7FFFFFFF7FFFFFFFL & l14) == 9205357640488583168L) {
            l14 = this.k;
        }
        this.k = l14;
        long l16 = this.i.a(l15, 0L, ue12);
        int n14 = ka12.a;
        int n15 = ka12.b;
        l15 = n14;
        return ga1.c(ga1.c((long)n15 & 0xFFFFFFFFL | l15 << 32, cq1.x(l14)), l16);
    }
}

