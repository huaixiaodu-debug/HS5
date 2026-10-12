/*
 * Decompiled with CFR 0.152.
 */
public final class a13
implements xz2 {
    public final d13 a;
    public final boolean b;

    public a13(d13 d132, boolean bl3) {
        this.a = d132;
        this.b = bl3;
    }

    @Override
    public final void a() {
        d13 d132 = this.a;
        d132.q(null);
        d132.p(null);
        d132.u(true);
    }

    @Override
    public final void b(long l14, um2 um22) {
    }

    @Override
    public final void c() {
        d13 d132 = this.a;
        d132.q(null);
        d132.p(null);
        d132.u(true);
    }

    @Override
    public final void d() {
        boolean bl3 = this.b;
        Object object = bl3 ? ez0.j : ez0.k;
        d13 d132 = this.a;
        d132.q((ez0)((Object)object));
        long l14 = en2.a(d132.j(bl3));
        object = d132.d;
        if (object != null && (object = ((ng1)object).d()) != null) {
            d132.n = l14 = ((z13)object).e(l14);
            d132.p(new az1(l14));
            d132.p = 0L;
            d132.s = -1;
            object = d132.d;
            if (object != null) {
                ((ng1)object).q.setValue(Boolean.TRUE);
            }
            d132.u(false);
        }
    }

    @Override
    public final void e(long l14) {
        d13 d132 = this.a;
        d132.p = l14 = az1.e(d132.p, l14);
        d132.p(new az1(az1.e(d132.n, l14)));
        k13 k132 = d132.l();
        Object object = d132.g();
        object.getClass();
        l14 = ((az1)object).a;
        object = t62.s;
        d132.v(k132, l14, false, this.b, (um2)object, true);
        d132.u(false);
    }

    @Override
    public final void onCancel() {
    }
}

