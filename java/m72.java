/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.List;

public final class m72 {
    public static final eq1 u = new eq1(new Object());
    public final k33 a;
    public final eq1 b;
    public final long c;
    public final long d;
    public final int e;
    public final mo0 f;
    public final boolean g;
    public final k43 h;
    public final s43 i;
    public final List j;
    public final eq1 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final n72 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public m72(k33 k332, eq1 eq12, long l14, long l15, int n14, mo0 mo02, boolean bl3, k43 k432, s43 s432, List list, eq1 eq13, boolean bl4, int n15, int n16, n72 n722, long l16, long l17, long l18, long l19, boolean bl5) {
        this.a = k332;
        this.b = eq12;
        this.c = l14;
        this.d = l15;
        this.e = n14;
        this.f = mo02;
        this.g = bl3;
        this.h = k432;
        this.i = s432;
        this.j = list;
        this.k = eq13;
        this.l = bl4;
        this.m = n15;
        this.n = n16;
        this.o = n722;
        this.q = l16;
        this.r = l17;
        this.s = l18;
        this.t = l19;
        this.p = bl5;
    }

    public static m72 k(s43 s432) {
        h33 h332 = k33.a;
        k43 k432 = k43.d;
        Object object = t71.j;
        df2 df22 = df2.m;
        n72 n722 = n72.d;
        object = u;
        return new m72(h332, (eq1)object, -9223372036854775807L, 0L, 1, null, false, k432, s432, df22, (eq1)object, false, 1, 0, n722, 0L, 0L, 0L, 0L, false);
    }

    public final m72 a() {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.l(), SystemClock.elapsedRealtime(), this.p);
    }

    public final m72 b(boolean bl3) {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, bl3, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 c(eq1 eq12) {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, eq12, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 d(eq1 eq12, long l14, long l15, long l16, long l17, k43 k432, s43 s432, List list) {
        return new m72(this.a, eq12, l15, l16, this.e, this.f, this.g, k432, s432, list, this.k, this.l, this.m, this.n, this.o, this.q, l17, l14, SystemClock.elapsedRealtime(), this.p);
    }

    public final m72 e(int n14, int n15, boolean bl3) {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, bl3, n14, n15, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 f(mo0 mo02) {
        return new m72(this.a, this.b, this.c, this.d, this.e, mo02, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 g(n72 n722) {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, n722, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 h(int n14) {
        return new m72(this.a, this.b, this.c, this.d, n14, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final m72 i(boolean bl3) {
        return new m72(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, bl3);
    }

    public final m72 j(k33 k332) {
        return new m72(k332, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long l() {
        long l14;
        long l15;
        if (!this.m()) {
            return this.s;
        }
        do {
            l15 = this.t;
            l14 = this.s;
        } while (l15 != this.t);
        long l16 = SystemClock.elapsedRealtime();
        return b83.M(b83.Y(l14) + (long)((float)(l16 - l15) * this.o.a));
    }

    public final boolean m() {
        return this.e == 3 && this.l && this.n == 0;
    }
}

