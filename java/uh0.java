/*
 * Decompiled with CFR 0.152.
 */
public final class uh0
extends wh0
implements h80,
o60 {
    public static final long p = hf.a.objectFieldOffset(uh0.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile Object _reusableCancellableContinuation$volatile;
    public final y70 l;
    public final p60 m;
    public Object n;
    public final Object o;

    public uh0(y70 y702, p60 p602) {
        super(-1);
        this.l = y702;
        this.m = p602;
        this.n = wj.h;
        this.o = ub0.W(p602.e());
    }

    @Override
    public final o60 c() {
        return this;
    }

    @Override
    public final h80 d() {
        return this.m;
    }

    @Override
    public final v70 e() {
        return this.m.e();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void h(Object object) {
        Throwable throwable222222;
        boolean bl3;
        Object object2 = yg2.a(object);
        object2 = object2 == null ? object : new d20((Throwable)object2, false);
        v70 v702 = this.l;
        p60 p602 = this.m;
        v70 v703 = p602.e();
        if (v702.z(v703)) {
            this.n = object2;
            this.k = 0;
            v702.m(p602.e(), this);
            return;
        }
        v703 = x23.a();
        if (((rn0)v703).k >= 0x100000000L) {
            this.n = object2;
            this.k = 0;
            ((rn0)v703).C(this);
            return;
        }
        ((rn0)v703).D(true);
        v702 = p602.e();
        object2 = ub0.b0(v702, this.o);
        p602.h(object);
        ub0.N(v702, object2);
        while (bl3 = ((rn0)v703).F()) {
        }
        return;
        {
            catch (Throwable throwable222222) {}
        }
        catch (Throwable throwable3) {
            ub0.N(v702, object2);
            throw throwable3;
        }
        try {
            this.i(throwable222222);
            return;
        }
        finally {
            ((rn0)v703).B(true);
        }
    }

    @Override
    public final Object k() {
        Object object = this.n;
        this.n = wj.h;
        return object;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DispatchedContinuation[");
        stringBuilder.append(this.l);
        stringBuilder.append(", ");
        stringBuilder.append(ub0.X(this.m));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

