/*
 * Decompiled with CFR 0.152.
 */
public final class nf1 {
    public final kf1 a;
    public boolean b;
    public boolean c;
    public gf1 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public final do1 p;
    public zl1 q;

    public nf1(kf1 kf12) {
        this.a = kf12;
        this.d = gf1.m;
        this.p = new do1(this);
    }

    public final xx1 a() {
        return (xx1)this.a.N.e;
    }

    public final void b() {
        gf1 gf12 = this.a.O.d;
        gf1 gf13 = gf1.k;
        Object object = gf1.l;
        if (gf12 == gf13 || gf12 == object) {
            if (this.p.H) {
                this.g(true);
            } else {
                this.f(true);
            }
        }
        if (gf12 == object) {
            object = this.q;
            if (object != null && ((zl1)object).B) {
                this.i(true);
                return;
            }
            this.h(true);
        }
    }

    public final void c(long l14) {
        Object object = this.q;
        if (object != null) {
            nf1 nf12 = ((zl1)object).n;
            nf12.d = gf1.j;
            Object object2 = nf12.a;
            nf12.e = false;
            ((zl1)object).F = l14;
            s22 s222 = ah3.U((kf1)object2).getSnapshotObserver();
            object = ((zl1)object).G;
            s222.getClass();
            n7 n74 = n7.K;
            s222.a.c(object2, n74, (dw0)object);
            nf12.f = true;
            nf12.g = true;
            boolean bl3 = wj.J((kf1)object2);
            object2 = nf12.p;
            if (bl3) {
                ((do1)object2).C = true;
                ((do1)object2).D = true;
            } else {
                ((do1)object2).B = true;
            }
            nf12.d = gf1.m;
        }
    }

    public final void d(int n14) {
        Object object;
        int n15 = this.l;
        this.l = n14;
        int n16 = 0;
        n15 = n15 == 0 ? 1 : 0;
        if (n14 == 0) {
            n16 = 1;
        }
        if (n15 != n16 && (object = (object = this.a.t()) != null ? ((kf1)object).O : null) != null) {
            n15 = ((nf1)object).l;
            if (n14 == 0) {
                ((nf1)object).d(n15 - 1);
                return;
            }
            ((nf1)object).d(n15 + 1);
        }
    }

    public final void e(int n14) {
        Object object;
        int n15 = this.o;
        this.o = n14;
        int n16 = 0;
        n15 = n15 == 0 ? 1 : 0;
        if (n14 == 0) {
            n16 = 1;
        }
        if (n15 != n16 && (object = (object = this.a.t()) != null ? ((kf1)object).O : null) != null) {
            n15 = ((nf1)object).o;
            if (n14 == 0) {
                ((nf1)object).e(n15 - 1);
                return;
            }
            ((nf1)object).e(n15 + 1);
        }
    }

    public final void f(boolean bl3) {
        if (this.k != bl3) {
            this.k = bl3;
            if (bl3 && !this.j) {
                this.d(this.l + 1);
                return;
            }
            if (!bl3 && !this.j) {
                this.d(this.l - 1);
            }
        }
    }

    public final void g(boolean bl3) {
        if (this.j != bl3) {
            this.j = bl3;
            if (bl3 && !this.k) {
                this.d(this.l + 1);
                return;
            }
            if (!bl3 && !this.k) {
                this.d(this.l - 1);
            }
        }
    }

    public final void h(boolean bl3) {
        if (this.n != bl3) {
            this.n = bl3;
            if (bl3 && !this.m) {
                this.e(this.o + 1);
                return;
            }
            if (!bl3 && !this.m) {
                this.e(this.o - 1);
            }
        }
    }

    public final void i(boolean bl3) {
        if (this.m != bl3) {
            this.m = bl3;
            if (bl3 && !this.n) {
                this.e(this.o + 1);
                return;
            }
            if (!bl3 && !this.n) {
                this.e(this.o - 1);
            }
        }
    }

    public final void j() {
        block10: {
            kf1 kf12;
            Object object;
            nf1 nf12;
            Object object2;
            block11: {
                object2 = this.p;
                nf12 = ((do1)object2).n;
                object = ((do1)object2).y;
                kf12 = this.a;
                if ((object != null || nf12.a().j() != null) && ((do1)object2).x) {
                    ((do1)object2).x = false;
                    ((do1)object2).y = nf12.a().j();
                    object2 = kf12.t();
                    if (object2 != null) {
                        kf1.T((kf1)object2, false, 7);
                    }
                }
                if ((object2 = this.q) == null) break block10;
                nf12 = ((zl1)object2).n;
                if (((zl1)object2).E != null) break block11;
                object = nf12.a().O0();
                object.getClass();
                if (((vl1)object).w.j() == null) break block10;
            }
            if (((zl1)object2).D) {
                ((zl1)object2).D = false;
                object = nf12.a().O0();
                object.getClass();
                ((zl1)object2).E = ((vl1)object).w.j();
                if (wj.J(kf12)) {
                    if ((kf12 = kf12.t()) != null) {
                        kf1.T(kf12, false, 7);
                        return;
                    }
                } else if ((kf12 = kf12.t()) != null) {
                    kf1.R(kf12, false, 7);
                }
            }
        }
    }
}

