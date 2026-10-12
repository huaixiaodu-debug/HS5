/*
 * Decompiled with CFR 0.152.
 */
public final class h50
implements lm2,
hm2 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;

    public h50(long l14, long l15, int n14, int n15, boolean bl3, boolean bl4, long l16) {
        this.a = l14;
        this.b = l15;
        int n16 = n15;
        if (n15 == -1) {
            n16 = 1;
        }
        this.c = n16;
        this.e = n14;
        this.g = bl3;
        this.h = bl4;
        if (l14 == -1L) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            this.d = l15 = l14 - l15;
            this.f = Math.max(0L, l15) * 8000000L / (long)n14;
        }
        this.i = l16;
        if (l14 == -1L) {
            l14 = -1L;
        }
        this.j = l14;
    }

    @Override
    public final long a() {
        return this.j;
    }

    @Override
    public final boolean b() {
        return this.h;
    }

    @Override
    public final boolean c() {
        return this.d != -1L || this.g;
        {
        }
    }

    @Override
    public final long d(long l14) {
        return Math.max(0L, l14 - this.b) * 8000000L / (long)this.e;
    }

    @Override
    public final gm2 e(long l14) {
        Object object;
        long l15;
        long l16 = this.i;
        if (l16 != -9223372036854775807L && l14 >= l16 && (l15 = this.j) != -1L) {
            long l17 = this.c;
            l14 = this.b;
            l15 = Math.max(l14, l15 - l17);
            jm2 jm22 = new jm2(Math.max(0L, l16 - Math.max(0L, l17 + l14 - l14) * 8000000L / (long)this.e), l15);
            return new gm2(jm22, jm22);
        }
        long l18 = this.d;
        long l19 = l18 - -1L;
        long l24 = l19 == 0L ? 0 : (l19 < 0L ? -1 : 1);
        long l25 = this.b;
        if (l24 == false && !this.g) {
            object = new jm2(0L, l25);
            object = new gm2((jm2)object, (jm2)object);
        } else {
            int n14 = this.e;
            l16 = (long)n14 * l14 / 8000000L;
            long l26 = this.c;
            l16 = l15 = l16 / l26 * l26;
            if (l24 != false) {
                l16 = Math.min(l15, l18 - l26);
            }
            l16 = Math.max(l16, 0L) + l25;
            l15 = Math.max(0L, l16 - l25) * 8000000L / (long)n14;
            object = new jm2(l15, l16);
            object = l24 != false && l15 < l14 && (l14 = l16 + l26) < this.a ? new gm2((jm2)object, new jm2(Math.max(0L, l14 - l25) * 8000000L / (long)n14, l14)) : new gm2((jm2)object, (jm2)object);
        }
        return object;
    }

    @Override
    public final int f() {
        return this.e;
    }

    @Override
    public final long g() {
        long l14 = this.i;
        if (l14 != -9223372036854775807L) {
            return l14;
        }
        return this.f;
    }
}

