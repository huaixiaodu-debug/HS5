/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class gb2
extends q0
implements px,
do2 {
    public final xn l;

    public gb2(v70 v702, xn xn3) {
        super(v702, true);
        this.l = xn3;
    }

    @Override
    public final void B(CancellationException cancellationException) {
        this.l.d(cancellationException, true);
        this.A(cancellationException);
    }

    @Override
    public final void a(CancellationException cancellationException) {
        Object object = this.M();
        if (!(object instanceof d20 || object instanceof hd1 && ((hd1)object).e())) {
            object = cancellationException;
            if (cancellationException == null) {
                object = new dd1(this.D(), null, this);
            }
            this.B((CancellationException)object);
        }
    }

    @Override
    public final Object c(o60 o602, Object object) {
        return this.l.c(o602, object);
    }

    @Override
    public final void e0(Throwable throwable, boolean bl3) {
        if (!this.l.d(throwable, false) && !bl3) {
            wd1.J(this.k, throwable);
        }
    }

    @Override
    public final void f0(Object object) {
        object = (e73)object;
        this.l.d(null, false);
    }

    @Override
    public final Object g() {
        return this.l.g();
    }

    @Override
    public final wn iterator() {
        xn xn3 = this.l;
        xn3.getClass();
        return new wn(xn3);
    }

    @Override
    public final Object m(Object object) {
        return this.l.m(object);
    }

    @Override
    public final Object v(o60 o602) {
        return this.l.v(o602);
    }
}

