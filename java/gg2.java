/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class gg2 {
    public final ok a;
    public final int b;
    public final ok c;
    public int d;
    public boolean e;
    public boolean f;

    public gg2(ok ok3, ok ok4, int n14) {
        this.a = ok3;
        this.b = n14;
        this.c = ok4;
        this.d = 0;
        this.e = false;
        this.f = false;
    }

    public static void b(ok ok3) {
        int n14 = ok3.p;
        if (n14 == 2) {
            boolean bl3 = n14 == 2;
            ah3.w(bl3);
            ok3.p = 1;
            ok3.v();
        }
    }

    public static boolean k(ok ok3) {
        return ok3.p != 0;
    }

    public static void o(ok ok3, long l14) {
        ok3.v = true;
        if (ok3 instanceof g23) {
            ok3 = (g23)ok3;
            ah3.w(ok3.v);
            ((g23)ok3).T = l14;
        }
    }

    public final void a(ok ok3, je0 je02) {
        ok ok4 = this.a;
        boolean bl3 = true;
        boolean bl4 = ok4 == ok3 || this.c == ok3;
        ah3.w(bl4);
        if (!gg2.k(ok3)) {
            return;
        }
        if (ok3 == (ok)je02.m) {
            je02.n = null;
            je02.m = null;
            je02.i = true;
        }
        gg2.b(ok3);
        bl4 = ok3.p == 1 ? bl3 : false;
        ah3.w(bl4);
        ok3.k.j();
        ok3.p = 0;
        ok3.q = null;
        ok3.r = null;
        ok3.v = false;
        ok3.p();
        ok3.y = null;
        ok3.z = -9223372036854775807L;
    }

    public final int c() {
        int n14 = gg2.k(this.a);
        ok ok3 = this.c;
        int n15 = ok3 != null && gg2.k(ok3) ? 1 : 0;
        return n14 + n15;
    }

    public final ok d(zp1 object) {
        if (object != null && (object = ((zp1)object).c[this.b]) != null) {
            ok ok3 = this.a;
            if (ok3.q == object) {
                return ok3;
            }
            ok3 = this.c;
            if (ok3 != null && ok3.q == object) {
                return ok3;
            }
        }
        return null;
    }

    public final boolean e(zp1 zp12, ok ok3) {
        block5: {
            int n14;
            block6: {
                if (ok3 == null) break block5;
                Object object = zp12.c;
                n14 = this.b;
                gj2 gj22 = object[n14];
                object = ok3.q;
                if (object == null) break block5;
                if (object != gj22) break block6;
                if (gj22 == null || ok3.l()) break block5;
                object = zp12.m;
                if (zp12.g.f && object != null && ((zp1)object).e && (ok3 instanceof g23 || ok3 instanceof ir1 || ok3.u >= ((zp1)object).e())) break block5;
            }
            zp12 = zp12.m;
            while (zp12 != null) {
                if (!Objects.equals(zp12.c[n14], ok3.q)) {
                    zp12 = zp12.m;
                    continue;
                }
                break block5;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        ok ok3 = this.a;
        boolean bl3 = gg2.k(ok3) ? ok3.m() : true;
        ok3 = this.c;
        if (ok3 != null && ok3.p != 0) {
            return ok3.m() & bl3;
        }
        return bl3;
    }

    public final boolean g() {
        int n14 = this.d;
        return n14 == 2 || n14 == 5 || n14 == 3 || n14 == 4;
        {
        }
    }

    public final boolean h(zp1 zp12) {
        int n14 = this.d;
        n14 = (n14 == 2 || n14 == 5) && this.d(zp12) == this.a ? 1 : 0;
        int n15 = this.d;
        n15 = (n15 == 3 || n15 == 4) && this.d(zp12) == this.c ? 1 : 0;
        return n14 != 0 || n15 != 0;
        {
        }
    }

    public final boolean i(zp1 zp12) {
        return this.d(zp12) != null;
    }

    public final boolean j() {
        int n14 = this.d;
        if (n14 != 0 && n14 != 2 && n14 != 5) {
            ok ok3 = this.c;
            ok3.getClass();
            return ok3.p != 0;
        }
        return gg2.k(this.a);
    }

    public final void l(boolean bl3) {
        boolean bl4 = true;
        boolean bl5 = true;
        if (bl3) {
            if (this.e) {
                ok ok3 = this.a;
                bl3 = ok3.p == 0 ? bl5 : false;
                ah3.w(bl3);
                ok3.k.j();
                ok3.t();
                this.e = false;
                return;
            }
        } else if (this.f) {
            ok ok4 = this.c;
            ok4.getClass();
            bl3 = ok4.p == 0 ? bl4 : false;
            ah3.w(bl3);
            ok4.k.j();
            ok4.t();
            this.f = false;
        }
    }

    public final int m(ok ok3, zp1 zp12, s43 sv0Array, je0 object) {
        gj2[] gj2Array = zp12.c;
        if (ok3 != null && ok3.p != 0) {
            int n14;
            ok ok4 = this.a;
            if (ok3 == ok4 && ((n14 = this.d) == 2 || n14 == 5)) {
                return 1;
            }
            if (ok3 == this.c && ((n14 = this.d) == 3 || n14 == 4)) {
                return 1;
            }
            gj2 gj22 = ok3.q;
            int n15 = this.b;
            gj2 gj23 = gj2Array[n15];
            boolean bl3 = false;
            n14 = gj22 != gj23 ? 1 : 0;
            boolean bl4 = sv0Array.v(n15);
            if (!bl4 || n14 != 0) {
                if (!ok3.v) {
                    object = ((lp0[])sv0Array.k)[n15];
                    n14 = object != null ? object.length() : 0;
                    sv0Array = new sv0[n14];
                    for (int i14 = 0; i14 < n14; ++i14) {
                        object.getClass();
                        sv0Array[i14] = object.d(i14);
                    }
                    object = gj2Array[n15];
                    object.getClass();
                    ok3.A(sv0Array, (gj2)object, zp12.e(), zp12.p, zp12.g.a);
                    return 3;
                }
                if (ok3.m()) {
                    this.a(ok3, (je0)object);
                    if (!bl4 || this.g()) {
                        if (ok3 == ok4) {
                            bl3 = true;
                        }
                        this.l(bl3);
                        return 1;
                    }
                } else {
                    return 0;
                }
            }
        }
        return 1;
    }

    public final void n() {
        ok ok3;
        if (!gg2.k(this.a)) {
            this.l(true);
        }
        if ((ok3 = this.c) != null) {
            if (ok3.p != 0) {
                return;
            }
            this.l(false);
        }
    }

    public final void p() {
        ok ok3 = this.a;
        int n14 = ok3.p;
        boolean bl3 = false;
        boolean bl4 = false;
        if (n14 == 1 && this.d != 5) {
            if (n14 == 1) {
                bl4 = true;
            }
            ah3.w(bl4);
            ok3.p = 2;
            ok3.u();
            return;
        }
        ok3 = this.c;
        if (ok3 != null && (n14 = ok3.p) == 1 && this.d != 4) {
            bl4 = bl3;
            if (n14 == 1) {
                bl4 = true;
            }
            ah3.w(bl4);
            ok3.p = 2;
            ok3.u();
        }
    }
}

