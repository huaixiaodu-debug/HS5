/*
 * Decompiled with CFR 0.152.
 */
public final class ll {
    public final long a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public ll(long l14, long l15, long l16, long l17, long l18, long l19) {
        this.a = l14;
        this.b = l15;
        this.d = 0L;
        this.e = l16;
        this.f = l17;
        this.g = l18;
        this.c = l19;
        this.h = ll.a(l15, 0L, l16, l17, l18, l19);
    }

    public static long a(long l14, long l15, long l16, long l17, long l18, long l19) {
        if (l17 + 1L < l18 && l15 + 1L < l16) {
            float f14 = (float)(l18 - l17) / (float)(l16 - l15);
            l14 = (long)((float)(l14 - l15) * f14);
            return b83.j(l14 + l17 - l19 - l14 / 20L, l17, l18 - 1L);
        }
        return l17;
    }
}

