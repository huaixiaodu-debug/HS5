/*
 * Decompiled with CFR 0.152.
 */
public abstract class nh3
extends b40 {
    public final nk k;

    public nh3(nk nk3) {
        this.k = nk3;
    }

    @Override
    public final k33 f() {
        return this.k.f();
    }

    @Override
    public final qp1 g() {
        return this.k.g();
    }

    @Override
    public final boolean h() {
        return this.k.h();
    }

    @Override
    public final void k(tc0 tc02) {
        this.j = b83.n(null);
        this.z();
    }

    @Override
    public final eq1 s(Object object, eq1 eq12) {
        object = (Void)object;
        return this.x(eq12);
    }

    @Override
    public final long t(long l14, Object object) {
        object = (Void)object;
        return l14;
    }

    @Override
    public final int u(int n14, Object object) {
        object = (Void)object;
        return n14;
    }

    @Override
    public final void v(Object object, nk nk3, k33 k332) {
        object = (Void)object;
        this.y(k332);
    }

    public eq1 x(eq1 eq12) {
        return eq12;
    }

    public abstract void y(k33 var1);

    public void z() {
        this.w(null, this.k);
    }
}

