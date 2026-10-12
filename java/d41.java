/*
 * Decompiled with CFR 0.152.
 */
public final class d41 {
    public final long a;
    public final dw0 b;
    public final boolean c;
    public final long d;
    public boolean e;

    public d41(long l14) {
        c41 c412 = c41.q;
        this.a = l14;
        this.b = c412;
        boolean bl3 = l14 == Long.MAX_VALUE;
        this.c = bl3;
        this.d = ((Number)c412.b()).longValue();
    }

    public final long a() {
        long l14;
        block6: {
            block5: {
                long l15;
                boolean bl3 = this.c;
                if (bl3 && this.e) break block5;
                l14 = bl3 ? 60000L : this.a;
                long l16 = l15 = ((Number)this.b.b()).longValue() - this.d;
                if (l15 < 0L) {
                    l16 = 0L;
                }
                if ((l14 = l14 * 1000000L - l16) <= 0L) {
                    return 0L;
                }
                if ((l14 = (l14 + 999999L) / 1000000L) <= 30000L) break block6;
            }
            return 30000L;
        }
        return l14;
    }
}

