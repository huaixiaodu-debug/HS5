/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class pe1
implements qf2,
z70 {
    public final v70 i;
    public final tw0 j;
    public final n60 k;
    public st2 l;

    public pe1(v70 v702, tw0 tw02) {
        this.i = v702;
        this.j = tw02;
        this.k = rn1.h(v702.k(this));
    }

    @Override
    public final void c() {
        Object object;
        st2 st22 = this.l;
        if (st22 != null) {
            object = new CancellationException("Old job was still running!");
            ((Throwable)object).initCause(null);
            st22.a((CancellationException)object);
        }
        object = this.j;
        this.l = bq.D(this.k, null, (tw0)object, 3);
    }

    @Override
    public final void d() {
        st2 st22 = this.l;
        if (st22 != null) {
            st22.B(new pv0(1));
        }
        this.l = null;
    }

    @Override
    public final void e() {
        st2 st22 = this.l;
        if (st22 != null) {
            st22.B(new pv0(1));
        }
        this.l = null;
    }

    @Override
    public final u70 getKey() {
        return f4.B;
    }

    @Override
    public final v70 k(v70 v702) {
        return ub0.M(this, v702);
    }

    @Override
    public final t70 n(u70 u702) {
        return ub0.s(this, u702);
    }

    @Override
    public final void o(v70 v702, Throwable throwable) {
        t70 t702 = (j40)v702.n(j40.j);
        if (t702 != null) {
            bb1.Y(throwable, new h5(t702, 12, this));
        }
        if ((t702 = (z70)this.i.n(f4.B)) != null) {
            t702.o(v702, throwable);
            return;
        }
        throw throwable;
    }

    @Override
    public final Object r(tw0 tw02, Object object) {
        return tw02.g(object, this);
    }

    @Override
    public final v70 t(u70 u702) {
        return ub0.F(this, u702);
    }
}

