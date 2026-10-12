/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class vq1
implements lp0 {
    public final lp0 a;
    public final j43 b;

    public vq1(lp0 lp02, j43 j432) {
        this.a = lp02;
        this.b = j432;
    }

    @Override
    public final boolean a(long l14, ty ty3, List list) {
        return this.a.a(l14, ty3, list);
    }

    @Override
    public final void b(boolean bl3) {
        this.a.b(bl3);
    }

    @Override
    public final boolean c(int n14, long l14) {
        return this.a.c(n14, l14);
    }

    @Override
    public final sv0 d(int n14) {
        n14 = this.a.f(n14);
        return this.b.d[n14];
    }

    @Override
    public final void e() {
        this.a.e();
    }

    public final boolean equals(Object object) {
        if (this.v(object) && object instanceof vq1) {
            object = (vq1)object;
            return this.b.equals(((vq1)object).b);
        }
        return false;
    }

    @Override
    public final int f(int n14) {
        return this.a.f(n14);
    }

    @Override
    public final void g(long l14, long l15, long l16, List list, lo1[] lo1Array) {
        this.a.g(l14, l15, l16, list, lo1Array);
    }

    @Override
    public final int h(long l14, List list) {
        return this.a.h(l14, list);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    @Override
    public final void i() {
        this.a.i();
    }

    @Override
    public final int j() {
        return this.a.j();
    }

    @Override
    public final j43 k() {
        return this.b;
    }

    @Override
    public final sv0 l() {
        int n14 = this.a.j();
        return this.b.d[n14];
    }

    @Override
    public final int length() {
        return this.a.length();
    }

    @Override
    public final int m() {
        return this.a.m();
    }

    @Override
    public final int n() {
        return this.a.n();
    }

    @Override
    public final boolean o(int n14, long l14) {
        return this.a.o(n14, l14);
    }

    @Override
    public final void p(float f14) {
        this.a.p(f14);
    }

    @Override
    public final Object q() {
        return this.a.q();
    }

    @Override
    public final void r() {
        this.a.r();
    }

    @Override
    public final void s() {
        this.a.s();
    }

    @Override
    public final void t() {
        this.a.t();
    }

    @Override
    public final int u(int n14) {
        return this.a.u(n14);
    }

    public final boolean v(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vq1)) {
            return false;
        }
        object = (vq1)object;
        return this.a.equals(((vq1)object).a);
    }
}

