/*
 * Decompiled with CFR 0.152.
 */
public final class fq2
implements mp0 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public op0 f;
    public m43 g;

    public fq2(int n14, int n15, String string) {
        this.a = n14;
        this.b = n15;
        this.c = string;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        int n14 = this.b;
        int n15 = this.a;
        boolean bl3 = n15 != -1 && n14 != -1;
        ah3.w(bl3);
        d42 d422 = new d42(n14);
        byte[] byArray = d422.a;
        ((ed0)np02).l(byArray, 0, n14, false);
        return d422.G() == n15;
    }

    @Override
    public final void c(long l14, long l15) {
        if (l14 != 0L && this.e != 1) {
            return;
        }
        this.e = 1;
        this.d = 0;
    }

    @Override
    public final int e(np0 np02, ss0 object) {
        int n14 = this.e;
        if (n14 != 1) {
            if (n14 == 2) {
                return -1;
            }
            tm2.c();
            return 0;
        }
        object = this.g;
        object.getClass();
        n14 = object.g(np02, 1024, true);
        if (n14 == -1) {
            this.e = 2;
            this.g.a(0L, 1, this.d, 0, null);
            this.d = 0;
            return 0;
        }
        this.d += n14;
        return 0;
    }

    @Override
    public final void f(op0 object) {
        m43 m432;
        this.f = object;
        this.g = m432 = object.p(1024, 4);
        object = new rv0();
        String string = this.c;
        ((rv0)object).n = rs1.n(string);
        ((rv0)object).o = rs1.n(string);
        ni1.j((rv0)object, m432);
        this.f.g();
        this.f.s((hm2)new Object());
        this.e = 1;
    }
}

