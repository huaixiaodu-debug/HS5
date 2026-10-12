/*
 * Decompiled with CFR 0.152.
 */
public final class b13
implements xz2 {
    public boolean a;
    public f23 b;
    public um2 c;
    public final d13 d;

    public b13(d13 d132) {
        this.d = d132;
        this.a = true;
        this.c = t62.p;
    }

    @Override
    public final void a() {
        this.f();
    }

    @Override
    public final void b(long l14, um2 object) {
        block2: {
            d13 d132;
            block4: {
                block3: {
                    d132 = this.d;
                    if (!d132.i() || (ez0)((Object)d132.q.getValue()) != null) break block2;
                    d132.q(ez0.k);
                    d132.s = -1;
                    this.a = true;
                    this.c = object;
                    d132.m();
                    object = d132.d;
                    if (object == null || (object = ((ng1)object).d()) == null || !((z13)object).c(l14)) break block3;
                    if (d132.l().a.j.length() == 0) break block2;
                    d132.e(false);
                    long l15 = d132.v(k13.a(d132.l(), null, f23.b, 5), l14, true, false, this.c, true);
                    d132.o = new f23(l15);
                    this.b = new f23(l15);
                    break block4;
                }
                object = d132.d;
                if (object != null && (object = ((ng1)object).d()) != null) {
                    int n14 = ((z13)object).b(l14, true);
                    n14 = d132.b.f(n14);
                    object = d13.b(d132.l().a, cf2.a(n14, n14));
                    d132.e(false);
                    mz0 mz02 = d132.j;
                    if (mz02 != null) {
                        mz02.a();
                    }
                    d132.c.a(object);
                    d132.v = new f23(((k13)object).b);
                }
                this.a = false;
            }
            d132.r(gz0.i);
            d132.n = l14;
            d132.p(new az1(l14));
            d132.p = 0L;
        }
    }

    @Override
    public final void c() {
    }

    @Override
    public final void d() {
    }

    @Override
    public final void e(long l14) {
        block4: {
            d13 d132;
            block5: {
                block7: {
                    Object object;
                    Object object2;
                    block6: {
                        d132 = this.d;
                        if (!d132.i() || d132.l().a.j.length() == 0) break block4;
                        d132.p = az1.e(d132.p, l14);
                        object2 = d132.d;
                        if (object2 == null || (object2 = ((ng1)object2).d()) == null) break block5;
                        d132.p(new az1(az1.e(d132.n, d132.p)));
                        if (d132.o != null) break block6;
                        object = d132.g();
                        object.getClass();
                        if (((z13)object2).c(((az1)object).a)) break block6;
                        int n14 = d132.b.f(((z13)object2).b(d132.n, true));
                        Object object3 = d132.b;
                        object = d132.g();
                        object.getClass();
                        object2 = n14 == object3.f(((z13)object2).b(((az1)object).a, true)) ? t62.p : t62.q;
                        object = d132.l();
                        object3 = d132.g();
                        object3.getClass();
                        l14 = d132.v((k13)object, ((az1)object3).a, false, false, (um2)object2, true);
                        break block7;
                    }
                    int n15 = (object = d132.o) != null ? (int)(((f23)object).a >> 32) : ((z13)object2).b(d132.n, false);
                    object = d132.g();
                    object.getClass();
                    int n16 = ((z13)object2).b(((az1)object).a, false);
                    if (d132.o == null && n15 == n16) break block4;
                    object2 = d132.l();
                    object = d132.g();
                    object.getClass();
                    l14 = d132.v((k13)object2, ((az1)object).a, false, false, this.c, true);
                }
                this.b = new f23(l14);
                if (!f23.a(l14, d132.o)) {
                    this.a = false;
                }
            }
            d132.u(false);
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final void f() {
        ng1 ng12;
        ng1 ng13;
        boolean bl3;
        void var6_6;
        d13 d132 = this.d;
        d132.q(null);
        d132.p(null);
        this.c = t62.p;
        boolean bl4 = true;
        d132.u(true);
        f23 f232 = this.b;
        long l14 = f232 != null ? f232.a : d132.l().b;
        boolean bl5 = f23.c(l14);
        if (bl5) {
            gz0 gz02 = gz0.k;
        } else {
            gz0 gz03 = gz0.j;
        }
        d132.r((gz0)var6_6);
        ng1 ng14 = d132.d;
        if (ng14 != null) {
            bl3 = !bl5 && od2.g(d132, true);
            ng14.m.setValue(bl3);
        }
        if ((ng13 = d132.d) != null) {
            bl3 = !bl5 && od2.g(d132, false);
            ng13.n.setValue(bl3);
        }
        if ((ng12 = d132.d) != null) {
            bl3 = bl5 && od2.g(d132, true) ? bl4 : false;
            ng12.o.setValue(bl3);
        }
        if (this.a) {
            d132.n(d132.o);
        }
        d132.o = null;
    }

    @Override
    public final void onCancel() {
        this.f();
    }
}

