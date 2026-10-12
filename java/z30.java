/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.Objects;

public final class z30
implements kq1,
sk0 {
    public final Object a;
    public rk0 b;
    public rk0 c;
    public final b40 d;

    public z30(b40 b402, Object object) {
        this.d = b402;
        this.b = new rk0(b402.c.c, 0, null);
        this.c = new rk0(b402.d.c, 0, null);
        this.a = object;
    }

    @Override
    public final void B(int n14, eq1 eq12, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        if (this.a(n14, eq12)) {
            rk0 rk02 = this.b;
            rk02.a(new iq1(rk02, gj12, this.b(sp12, eq12), iOException, bl3));
        }
    }

    @Override
    public final void F(int n14, eq1 eq12, gj1 gj12, sp1 sp12, int n15) {
        if (this.a(n14, eq12)) {
            rk0 rk02 = this.b;
            rk02.a(new gq1(rk02, gj12, this.b(sp12, eq12), n15));
        }
    }

    public final boolean a(int n14, eq1 eq12) {
        Object object;
        Object object2 = this.a;
        b40 b402 = this.d;
        if (eq12 != null) {
            object = b402.s(object2, eq12);
            eq12 = object;
            if (object == null) {
                return false;
            }
        } else {
            eq12 = null;
        }
        n14 = b402.u(n14, object2);
        object = this.b;
        if (((rk0)object).a != n14 || !Objects.equals(((rk0)object).b, eq12)) {
            this.b = new rk0(b402.c.c, n14, eq12);
        }
        object = this.c;
        if (((rk0)object).a != n14 || !Objects.equals(((rk0)object).b, eq12)) {
            this.c = new rk0(b402.d.c, n14, eq12);
        }
        return true;
    }

    public final sp1 b(sp1 sp12, eq1 object) {
        long l14 = sp12.f;
        object = this.d;
        Object object2 = this.a;
        long l15 = ((b40)object).t(l14, object2);
        long l16 = sp12.g;
        long l17 = ((b40)object).t(l16, object2);
        if (l15 == l14 && l17 == l16) {
            return sp12;
        }
        return new sp1(sp12.a, sp12.b, sp12.c, sp12.d, sp12.e, l15, l17);
    }

    @Override
    public final void f(int n14, eq1 eq12, sp1 sp12) {
        if (this.a(n14, eq12)) {
            rk0 rk02 = this.b;
            rk02.a(new cq(rk02, this.b(sp12, eq12)));
        }
    }

    @Override
    public final void g(int n14, eq1 object, sp1 object2) {
        if (this.a(n14, (eq1)object)) {
            rk0 rk02 = this.b;
            object = this.b((sp1)object2, (eq1)object);
            object2 = rk02.b;
            object2.getClass();
            rk02.a(new ef0(rk02, object2, object, 1));
        }
    }

    @Override
    public final void s(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        if (this.a(n14, eq12)) {
            rk0 rk02 = this.b;
            rk02.a(new hq1(rk02, gj12, this.b(sp12, eq12), 1));
        }
    }

    @Override
    public final void y(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        if (this.a(n14, eq12)) {
            rk0 rk02 = this.b;
            rk02.a(new hq1(rk02, gj12, this.b(sp12, eq12), 0));
        }
    }
}

