/*
 * Decompiled with CFR 0.152.
 */
public final class ph3
implements lm2 {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public ph3(long l14, int n14, long l15, long l16, long[] lArray) {
        this.a = l14;
        this.b = n14;
        this.c = l15;
        this.d = bb1.l(l16 - (long)n14, l15);
        this.e = l16;
        this.g = lArray;
        l15 = -1L;
        l14 = l16 == -1L ? l15 : (l14 += l16);
        this.f = l14;
    }

    @Override
    public final long a() {
        return this.f;
    }

    @Override
    public final boolean c() {
        return this.g != null;
    }

    @Override
    public final long d(long l14) {
        if (this.c() && (l14 -= this.a) > (long)this.b) {
            long[] lArray = this.g;
            lArray.getClass();
            double d14 = (double)l14 * 256.0 / (double)this.e;
            int n14 = b83.f(lArray, (long)d14, true);
            long l15 = n14;
            l14 = this.c;
            l15 = l15 * l14 / 100L;
            long l16 = lArray[n14];
            int n15 = n14 + 1;
            long l17 = l14 * (long)n15 / 100L;
            l14 = n14 == 99 ? 256L : lArray[n15];
            d14 = l16 == l14 ? 0.0 : (d14 - (double)l16) / (double)(l14 - l16);
            return Math.round(d14 * (double)(l17 - l15)) + l15;
        }
        return 0L;
    }

    @Override
    public final gm2 e(long l14) {
        Object object;
        boolean bl3 = this.c();
        int n14 = this.b;
        long l15 = this.a;
        if (!bl3) {
            jm2 jm22 = new jm2(0L, l15 + (long)n14);
            return new gm2(jm22, jm22);
        }
        long l16 = b83.j(l14, 0L, this.c);
        double d14 = (double)l16 * 100.0 / (double)this.c;
        double d15 = 0.0;
        if (!(d14 <= 0.0)) {
            if (d14 >= 100.0) {
                d15 = 256.0;
            } else {
                int n15 = (int)d14;
                object = this.g;
                object.getClass();
                double d16 = object[n15];
                d15 = n15 == 99 ? 256.0 : (double)object[n15 + 1];
                d15 = (d15 - d16) * (d14 - (double)n15) + d16;
            }
        }
        l14 = this.e;
        object = new jm2(l16, l15 + b83.j(Math.round((d15 /= 256.0) * (double)l14), n14, l14 - 1L));
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final int f() {
        return this.d;
    }

    @Override
    public final long g() {
        return this.c;
    }
}

