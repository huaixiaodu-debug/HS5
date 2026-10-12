/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class a60
extends lx2
implements tw0 {
    public int m;
    public Object n;
    public final b60 o;
    public final q73 p;
    public final ln q;
    public final long r;

    public a60(b60 b602, q73 q732, ln ln3, long l14, o60 o602) {
        this.o = b602;
        this.p = q732;
        this.q = ln3;
        this.r = l14;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (f80)object;
        return ((a60)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        ln ln3 = this.q;
        long l14 = this.r;
        o602 = new a60(this.o, this.p, ln3, l14, o602);
        ((a60)o602).n = object;
        return o602;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object object) {
        Throwable throwable2;
        Object object2;
        mx1 mx12;
        block9: {
            CancellationException cancellationException3;
            block10: {
                CancellationException cancellationException2;
                block8: {
                    b60 b602 = this.o;
                    mx12 = b602.A;
                    int n14 = this.m;
                    cancellationException2 = null;
                    if (n14 != 0) {
                        if (n14 != 1) {
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        object2 = cancellationException2;
                        try {
                            za2.n(object);
                            break block8;
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                        catch (CancellationException cancellationException3) {
                            break block10;
                        }
                    }
                    za2.n(object);
                    cd1 cd12 = bb1.A(((f80)this.n).f());
                    object2 = cancellationException2;
                    {
                        b602.D = true;
                        object2 = cancellationException2;
                        yl2 yl22 = b602.x;
                        object2 = cancellationException2;
                        object = bw1.i;
                        object2 = cancellationException2;
                        object2 = cancellationException2;
                        z50 z502 = new z50(this.p, b602, this.q, this.r, cd12, null);
                        object2 = cancellationException2;
                        this.m = 1;
                        object2 = cancellationException2;
                        object = yl22.f((bw1)((Object)object), z502, this);
                        object2 = g80.i;
                        if (object != object2) break block8;
                        return object2;
                    }
                }
                object2 = cancellationException2;
                {
                    mx12.a0();
                }
                b602.D = false;
                mx12.C(null);
                b602.B = false;
                return e73.a;
            }
            object2 = cancellationException3;
            {
                throw cancellationException3;
            }
        }
        b602.D = false;
        mx12.C((CancellationException)object2);
        b602.B = false;
        throw throwable2;
    }
}

