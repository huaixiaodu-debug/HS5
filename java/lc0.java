/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;

public final class lc0
implements y72,
kq1,
sk0 {
    public final ux2 a;
    public final i33 b;
    public final j33 c;
    public final kc0 d;
    public final SparseArray e;
    public vi1 f;
    public a82 g;
    public xx2 h;
    public boolean i;

    public lc0(ux2 object) {
        object.getClass();
        this.a = object;
        this.f = new vi1(b83.u().getThread());
        this.b = object = new i33();
        this.c = new j33();
        this.d = new kc0((i33)object);
        this.e = new SparseArray();
    }

    @Override
    public final void A(boolean bl3) {
        this.M(this.H(), 9, new hc0(4));
    }

    @Override
    public final void B(int n14, eq1 object, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        object = this.K(n14, (eq1)object);
        this.M((l6)object, 1003, new ae((l6)object, gj12, sp12, iOException, bl3));
    }

    @Override
    public final void C(int n14, int n15) {
        this.M(this.L(), 24, new fc0(14));
    }

    @Override
    public final void D(v80 v802) {
        this.M(this.H(), 27, new fc0(24));
    }

    @Override
    public final void E(u43 u432) {
        this.M(this.H(), 2, new fc0(15));
    }

    @Override
    public final void F(int n14, eq1 eq12, gj1 gj12, sp1 sp12, int n15) {
        this.M(this.K(n14, eq12), 1000, new fc0(16));
    }

    @Override
    public final void G(boolean bl3) {
        this.M(this.H(), 7, new fc0(1));
    }

    public final l6 H() {
        return this.I((eq1)this.d.d);
    }

    public final l6 I(eq1 object) {
        this.g.getClass();
        k33 k332 = object == null ? null : (k33)((if2)this.d.c).get(object);
        if (object != null && k332 != null) {
            return this.J(k332, k332.g((Object)((eq1)object).a, (i33)this.b).c, (eq1)object);
        }
        int n14 = ((bp0)this.g).i();
        if (n14 >= ((k33)(object = ((bp0)this.g).m())).o()) {
            object = k33.a;
        }
        return this.J((k33)object, n14, null);
    }

    public final l6 J(k33 k332, int n14, eq1 eq12) {
        Object object;
        long l14;
        if (k332.p()) {
            eq12 = null;
        }
        this.a.getClass();
        long l15 = SystemClock.elapsedRealtime();
        int n15 = k332.equals(((bp0)this.g).m()) && n14 == ((bp0)this.g).i() ? 1 : 0;
        long l16 = 0L;
        if (eq12 != null && eq12.c()) {
            l14 = l16;
            if (n15 != 0) {
                l14 = l16;
                if (((bp0)this.g).g() == eq12.b) {
                    l14 = l16;
                    if (((bp0)this.g).h() == eq12.c) {
                        l14 = ((bp0)this.g).k();
                    }
                }
            }
        } else if (n15 != 0) {
            object = (bp0)this.g;
            ((bp0)object).U();
            l14 = ((bp0)object).f(((bp0)object).m0);
        } else {
            l14 = k332.p() ? l16 : b83.Y(k332.m((int)n14, (j33)this.c, (long)0L).k);
        }
        eq1 eq13 = (eq1)this.d.d;
        object = ((bp0)this.g).m();
        n15 = ((bp0)this.g).i();
        l16 = ((bp0)this.g).k();
        bp0 bp02 = (bp0)this.g;
        bp02.U();
        return new l6(l15, k332, n14, eq12, l14, (k33)object, n15, eq13, l16, b83.Y(bp02.m0.r));
    }

    public final l6 K(int n14, eq1 object) {
        this.g.getClass();
        if (object != null) {
            if ((k33)((if2)this.d.c).get(object) != null) {
                return this.I((eq1)object);
            }
            return this.J(k33.a, n14, (eq1)object);
        }
        object = ((bp0)this.g).m();
        if (n14 >= ((k33)object).o()) {
            object = k33.a;
        }
        return this.J((k33)object, n14, null);
    }

    public final l6 L() {
        return this.I((eq1)this.d.f);
    }

    public final void M(l6 l64, int n14, si1 si12) {
        this.e.put(n14, (Object)l64);
        this.f.e(n14, si12);
    }

    public final void N(bp0 object, Looper looper) {
        Object object2 = this.g;
        boolean bl3 = true;
        boolean bl4 = object2 == null || ((t71)this.d.b).isEmpty();
        ah3.w(bl4);
        object.getClass();
        this.g = object;
        this.h = this.a.a(looper, null);
        object2 = this.f;
        cq cq3 = new cq(this, object);
        object = this.a;
        bl4 = bl3;
        if (object == null) {
            bl4 = false;
        }
        ah3.w(bl4);
        this.f = new vi1(((vi1)object2).d, looper, looper.getThread(), (ux2)object, cq3, ((vi1)object2).i);
    }

    @Override
    public final void a(za3 za32) {
        l6 l64 = this.L();
        this.M(l64, 25, new jc0(l64, za32));
    }

    @Override
    public final void b(int n14) {
        this.M(this.H(), 6, new fc0(3));
    }

    @Override
    public final void c(x72 x722) {
    }

    @Override
    public final void d(int n14, z72 z722, z72 z723) {
        if (n14 == 1) {
            this.i = false;
        }
        a82 a822 = this.g;
        a822.getClass();
        Object object = this.d;
        ((kc0)object).d = kc0.b(a822, (t71)((kc0)object).b, (eq1)((kc0)object).e, (i33)((kc0)object).a);
        object = this.H();
        this.M((l6)object, 11, new gc0((l6)object, n14, z722, z723));
    }

    @Override
    public final void e(up1 up12) {
        this.M(this.H(), 14, new hc0(5));
    }

    @Override
    public final void f(int n14, eq1 object, sp1 sp12) {
        object = this.K(n14, (eq1)object);
        this.M((l6)object, 1004, new cq(object, sp12));
    }

    @Override
    public final void g(int n14, eq1 eq12, sp1 sp12) {
        this.M(this.K(n14, eq12), 1005, new hc0(1));
    }

    @Override
    public final void h(k33 object, int n14) {
        object = this.g;
        object.getClass();
        kc0 kc02 = this.d;
        kc02.d = kc0.b((a82)object, (t71)kc02.b, (eq1)kc02.e, (i33)kc02.a);
        kc02.d(((bp0)object).m());
        this.M(this.H(), 0, new hc0(14));
    }

    @Override
    public final void i(mo0 object) {
        object = object instanceof mo0 && (object = ((mo0)object).p) != null ? this.I((eq1)object) : this.H();
        this.M((l6)object, 10, new fc0(4));
    }

    @Override
    public final void j(r43 r432) {
        this.M(this.H(), 19, new hc0(6));
    }

    @Override
    public final void k(int n14) {
        this.M(this.H(), 8, new fc0(12));
    }

    @Override
    public final void l(mo0 mo02) {
        Object object;
        object = mo02 instanceof mo0 && (object = mo02.p) != null ? this.I((eq1)object) : this.H();
        this.M((l6)object, 10, new ae((l6)object, (Object)mo02, 4));
    }

    @Override
    public final void m(boolean bl3) {
        this.M(this.H(), 3, new hc0(11));
    }

    @Override
    public final void n() {
    }

    @Override
    public final void o(boolean bl3) {
        this.M(this.L(), 23, new hc0(8));
    }

    @Override
    public final void p(List list) {
        this.M(this.H(), 27, new fc0(7));
    }

    @Override
    public final void q(int n14, boolean bl3) {
        this.M(this.H(), -1, new uk0(29));
    }

    @Override
    public final void r(int n14, boolean bl3) {
        this.M(this.H(), 5, new fc0(5));
    }

    @Override
    public final void s(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        this.M(this.K(n14, eq12), 1002, new fc0(23));
    }

    @Override
    public final void t(int n14) {
        this.M(this.L(), 21, new fc0(28));
    }

    @Override
    public final void u(n72 n722) {
        this.M(this.H(), 12, new fc0(8));
    }

    @Override
    public final void v(w72 w722) {
        this.M(this.H(), 13, new hc0(13));
    }

    @Override
    public final void w(er1 er12) {
        this.M(this.H(), 28, new fc0(0));
    }

    @Override
    public final void x(int n14) {
        this.M(this.H(), 4, new fc0(10));
    }

    @Override
    public final void y(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        this.M(this.K(n14, eq12), 1001, new fc0(26));
    }

    @Override
    public final void z(qp1 qp12, int n14) {
        this.M(this.H(), 1, new hc0(15));
    }
}

