/*
 * Decompiled with CFR 0.152.
 */
public final class oa3 {
    public long a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public long f;

    public final boolean a(long l14) {
        if (this.a > this.b && !this.d) {
            long l15;
            l14 = l15 = l14 - this.c;
            if (l15 < 0L) {
                l14 = 0L;
            }
            if (l14 >= 500000000L) {
                return true;
            }
        }
        return false;
    }
}

