/*
 * Decompiled with CFR 0.152.
 */
public final class z03
implements xz2 {
    public final d13 a;

    public z03(d13 d132) {
        this.a = d132;
    }

    @Override
    public final void a() {
        d13 d132 = this.a;
        d132.q(null);
        d132.p(null);
    }

    @Override
    public final void b(long l14, um2 object) {
        object = this.a;
        l14 = en2.a(((d13)object).j(true));
        Object object2 = ((d13)object).d;
        if (object2 != null && (object2 = ((ng1)object2).d()) != null) {
            ((d13)object).n = l14 = ((z13)object2).e(l14);
            ((d13)object).p(new az1(l14));
            ((d13)object).p = 0L;
            ((d13)object).q(ez0.i);
            ((d13)object).u(false);
        }
    }

    @Override
    public final void c() {
        d13 d132 = this.a;
        d132.q(null);
        d132.p(null);
    }

    @Override
    public final void d() {
    }

    @Override
    public final void e(long l14) {
        z13 z132;
        d13 d132 = this.a;
        d132.p = az1.e(d132.p, l14);
        Object object = d132.d;
        if (object != null && (z132 = ((ng1)object).d()) != null) {
            d132.p(new az1(az1.e(d132.n, d132.p)));
            cz1 cz12 = d132.b;
            object = d132.g();
            object.getClass();
            int n14 = cz12.f(z132.b(((az1)object).a, true));
            l14 = cf2.a(n14, n14);
            if (!f23.b(l14, d132.l().b)) {
                object = d132.d;
                if ((object == null || ((Boolean)((ng1)object).q.getValue()).booleanValue()) && (object = d132.j) != null) {
                    object.a();
                }
                d132.c.a(d13.b(d132.l().a, l14));
                d132.v = new f23(l14);
            }
        }
    }

    @Override
    public final void onCancel() {
    }
}

