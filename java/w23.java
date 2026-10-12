/*
 * Decompiled with CFR 0.152.
 */
public final class w23 {
    public long a;
    public int b;
    public int c;
    public Object d;

    public long a() {
        long l14 = this.a;
        if (l14 != -1L && l14 != 0L) {
            ou1 ou12 = (ou1)this.d;
            long l15 = l14 * (long)ou12.f;
            int n14 = this.b;
            l14 = l15;
            if (n14 != -1) {
                int n15 = this.c;
                l14 = l15;
                if (n15 != -1) {
                    l14 = l15 - (long)(n14 + n15);
                }
            }
            if (l14 > 0L) {
                return b83.R(ou12.c, l14 - 1L);
            }
        }
        return -9223372036854775807L;
    }
}

