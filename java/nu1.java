/*
 * Decompiled with CFR 0.152.
 */
public final class nu1
implements dm0 {
    public final d42 a;
    public final ou1 b;
    public final String c;
    public final int d;
    public final String e;
    public m43 f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public nu1(int n14, String string, String string2) {
        d42 d422;
        this.a = d422 = new d42(4);
        d422.a[0] = -1;
        this.b = new Object();
        this.n = -9223372036854775807L;
        this.c = string;
        this.d = n14;
        this.e = string2;
    }

    @Override
    public final void a() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override
    public final void c(d42 d422) {
        this.f.getClass();
        block0: while (d422.a() > 0) {
            Object object;
            int n14 = this.h;
            d42 d423 = this.a;
            boolean bl3 = true;
            if (n14 != 0) {
                if (n14 != 1) {
                    if (n14 == 2) {
                        n14 = Math.min(d422.a(), this.m - this.i);
                        this.f.f(n14, d422);
                        this.i = n14 = this.i + n14;
                        if (n14 < this.m) continue;
                        if (this.n == -9223372036854775807L) {
                            bl3 = false;
                        }
                        ah3.w(bl3);
                        this.f.a(this.n, 1, this.m, 0, null);
                        this.n += this.l;
                        this.i = 0;
                        this.h = 0;
                        continue;
                    }
                    tm2.c();
                    return;
                }
                n14 = Math.min(d422.a(), 4 - this.i);
                d422.k(d423.a, this.i, n14);
                this.i = n14 = this.i + n14;
                if (n14 < 4) continue;
                d423.M(0);
                n14 = d423.m();
                object = this.b;
                if (!((ou1)object).a(n14)) {
                    this.i = 0;
                    this.h = 1;
                    continue;
                }
                this.m = ((ou1)object).b;
                if (!this.j) {
                    this.l = (long)((ou1)object).f * 1000000L / (long)((ou1)object).c;
                    rv0 rv02 = new rv0();
                    rv02.a = this.g;
                    rv02.n = rs1.n(this.e);
                    rv02.o = rs1.n((String)((Object)((ou1)object).g));
                    rv02.p = 4096;
                    rv02.I = ((ou1)object).d;
                    rv02.K = ((ou1)object).c;
                    rv02.d = this.c;
                    rv02.f = this.d;
                    object = new sv0(rv02);
                    this.f.d((sv0)object);
                    this.j = true;
                }
                d423.M(0);
                this.f.f(4, d423);
                this.h = 2;
                continue;
            }
            object = d422.a;
            int n15 = d422.c;
            for (n14 = d422.b; n14 < n15; ++n14) {
                byte by = object[n14];
                bl3 = (by & 0xFF) == 255;
                by = this.k && (by & 0xE0) == 224 ? (byte)1 : 0;
                this.k = bl3;
                if (by == 0) continue;
                d422.M(n14 + 1);
                this.k = false;
                d423.a[1] = (byte)object[n14];
                this.i = 2;
                this.h = 1;
                continue block0;
            }
            d422.M(n15);
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.n = l14;
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        x532.a();
        x532.b();
        this.g = x532.e;
        x532.b();
        this.f = op02.p(x532.d, 1);
    }
}

