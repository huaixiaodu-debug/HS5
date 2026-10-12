/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public abstract class wh0
extends ry2 {
    public int k;

    public wh0(int n14) {
        super(0L, false);
        this.k = n14;
    }

    public void b(CancellationException cancellationException) {
    }

    public abstract o60 c();

    public Throwable f(Object object) {
        if ((object = object instanceof d20 ? (d20)object : null) != null) {
            return ((d20)object).a;
        }
        return null;
    }

    public Object g(Object object) {
        return object;
    }

    public final void i(Throwable throwable) {
        StringBuilder stringBuilder = new StringBuilder("Fatal exception in coroutines machinery for ");
        stringBuilder.append(this);
        stringBuilder.append(". Please read KDoc to 'handleFatalException' method and report this incident to maintainers");
        throwable = new Error(stringBuilder.toString(), throwable);
        wd1.J(this.c().e(), throwable);
    }

    public abstract Object k();

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable4;
        block16: {
            Throwable throwable22;
            Object object;
            v70 v702;
            Object object2;
            block14: {
                block15: {
                    Object object3;
                    Throwable throwable3;
                    Object object4;
                    p60 p602;
                    block13: {
                        cd1 cd12;
                        try {
                            object2 = this.c();
                            object2.getClass();
                            object2 = (uh0)object2;
                            p602 = ((uh0)object2).m;
                            object2 = ((uh0)object2).o;
                            v702 = p602.e();
                            object = ub0.b0(v702, object2);
                            object2 = ub0.r;
                            cd12 = null;
                            object2 = object != object2 ? bb1.Z(p602, v702, object) : null;
                        }
                        catch (Throwable throwable4) {}
                        try {
                            boolean bl3;
                            v70 v703 = p602.e();
                            object4 = this.k();
                            throwable3 = this.f(object4);
                            object3 = cd12;
                            if (throwable3 != null) break block13;
                            int n14 = this.k;
                            boolean bl4 = bl3 = true;
                            if (n14 != 1) {
                                bl4 = n14 == 2 ? bl3 : false;
                            }
                            object3 = cd12;
                            if (!bl4) break block13;
                            object3 = (cd1)v703.n(f4.R);
                        }
                        catch (Throwable throwable22) {
                            break block14;
                        }
                    }
                    if (object3 != null && !object3.b()) {
                        object3 = object3.p();
                        this.b((CancellationException)object3);
                        p602.h(za2.c((Throwable)object3));
                    } else if (throwable3 != null) {
                        object3 = new xg2(throwable3);
                        p602.h(object3);
                    } else {
                        p602.h(this.g(object4));
                    }
                    if (object2 == null) break block15;
                    if (!((b73)object2).h0()) {
                        return;
                    }
                    break block16;
                }
                ub0.N(v702, object);
                return;
            }
            if (object2 == null || ((b73)object2).h0()) {
                ub0.N(v702, object);
            }
            throw throwable22;
        }
        this.i(throwable4);
    }
}

