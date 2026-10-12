/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;

public final class ne0
implements hz1 {
    public final ns1 i;
    public final long j;
    public final long k;
    public final yu2 l;
    public int m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;

    public ne0(yu2 yu22, long l14, long l15, long l16, long l17, boolean bl3) {
        boolean bl4 = l14 >= 0L && l15 > l14;
        ah3.k(bl4);
        this.l = yu22;
        this.j = l14;
        this.k = l15;
        if (l16 != l15 - l14 && !bl3) {
            this.m = 0;
        } else {
            this.n = l17;
            this.m = 4;
        }
        this.i = new ns1();
    }

    @Override
    public final hm2 c() {
        if (this.n != 0L) {
            return new me0(this);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long e(np0 np02) {
        long l14;
        ns1 ns12;
        long l15;
        int n14;
        block26: {
            block23: {
                block25: {
                    long l16;
                    block24: {
                        n14 = this.m;
                        l15 = this.k;
                        ns12 = this.i;
                        if (n14 == 0) break block24;
                        if (n14 == 1) break block25;
                        if (n14 != 2) {
                            if (n14 != 3) {
                                if (n14 == 4) {
                                    return -1L;
                                }
                                tm2.c();
                                return 0L;
                            }
                            break block23;
                        } else {
                            long l17;
                            if (this.q == this.r) {
                                l17 = -1L;
                            } else {
                                long l18 = np02.getPosition();
                                if (!ns12.d(np02, this.r)) {
                                    l17 = this.q;
                                    if (l17 == l18) {
                                        uk0.h("No ogg page can be found.");
                                        return 0L;
                                    }
                                } else {
                                    ns12.c(np02, false);
                                    np02.f();
                                    l15 = this.p;
                                    l17 = ns12.b;
                                    n14 = ns12.d + ns12.e;
                                    if (0L <= (l15 -= l17) && l15 < 72000L) {
                                        l17 = -1L;
                                    } else {
                                        long l19 = l15 - 0L;
                                        long l24 = l19 == 0L ? 0 : (l19 < 0L ? -1 : 1);
                                        if (l24 < 0) {
                                            this.r = l18;
                                            this.t = l17;
                                        } else {
                                            this.q = np02.getPosition() + (long)n14;
                                            this.s = ns12.b;
                                        }
                                        l18 = this.r;
                                        l17 = this.q;
                                        if (l18 - l17 < 100000L) {
                                            this.r = l17;
                                        } else {
                                            l18 = n14;
                                            l17 = l24 <= 0 ? 2L : 1L;
                                            long l25 = np02.getPosition();
                                            long l26 = this.r;
                                            long l27 = this.q;
                                            l17 = b83.j((l26 - l27) * l15 / (this.t - this.s) + (l25 - l18 * l17), l27, l26 - 1L);
                                        }
                                    }
                                }
                            }
                            if (l17 != -1L) {
                                return l17;
                            }
                            this.m = 3;
                        }
                        break block23;
                    }
                    this.o = l16 = np02.getPosition();
                    this.m = 1;
                    l14 = l15 - 65307L;
                    if (l14 > l16) {
                        return l14;
                    }
                }
                ns12.a = 0;
                ns12.b = 0L;
                ns12.c = 0;
                ns12.d = 0;
                ns12.e = 0;
                if (!ns12.d(np02, -1L)) {
                    throw new EOFException();
                }
                ns12.c(np02, false);
                np02.i(ns12.d + ns12.e);
                l14 = ns12.b;
                break block26;
            }
            while (true) {
                ns12.d(np02, -1L);
                ns12.c(np02, false);
                if (ns12.b > this.p) {
                    np02.f();
                    this.m = 4;
                    return -(this.s + 2L);
                }
                np02.i(ns12.d + ns12.e);
                this.q = np02.getPosition();
                this.s = ns12.b;
            }
        }
        while ((ns12.a & 4) != 4 && ns12.d(np02, -1L) && np02.getPosition() < l15 && ns12.c(np02, true)) {
            n14 = ns12.d;
            int n15 = ns12.e;
            try {
                np02.i(n14 + n15);
                l14 = ns12.b;
                continue;
            }
            catch (EOFException eOFException) {}
            break;
        }
        this.n = l14;
        this.m = 4;
        return this.o;
    }

    @Override
    public final void k(long l14) {
        this.p = b83.j(l14, 0L, this.n - 1L);
        this.m = 2;
        this.q = this.j;
        this.r = this.k;
        this.s = 0L;
        this.t = this.n;
    }
}

