/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class tc
extends lx2
implements fw0 {
    public cd m;
    public te2 n;
    public int o;
    public final vc p;
    public final Object q;
    public final qy2 r;
    public final long s;

    public tc(vc vc4, Object object, qy2 qy22, long l14, o60 o602) {
        this.p = vc4;
        this.q = object;
        this.r = qy22;
        this.s = l14;
        super(1, o602);
    }

    @Override
    public final Object a(Object object) {
        object = (o60)object;
        qy2 qy22 = this.r;
        long l14 = this.s;
        return new tc(this.p, this.q, qy22, l14, (o60)object).q(e73.a);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object q(Object object) {
        CancellationException cancellationException2;
        Object object2;
        vc vc4;
        block7: {
            Object object3;
            block6: {
                object3 = this.r;
                int n14 = this.o;
                vc4 = this.p;
                if (n14 != 0) {
                    if (n14 != 1) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    object2 = this.n;
                    object3 = this.m;
                    za2.n(object);
                    object = object3;
                    break block6;
                }
                za2.n(object);
                try {
                    vc4.c.k = (hd)vc4.a.a.a(this.q);
                    object = ((qy2)object3).c;
                    vc4.e.setValue(object);
                    vc4.d.setValue(Boolean.TRUE);
                    cd cd4 = vc4.c;
                    object2 = cd4.j.getValue();
                    Object object4 = qh3.x(cd4.k);
                    long l14 = cd4.l;
                    boolean bl3 = cd4.n;
                    object = new cd(cd4.i, object2, (hd)object4, l14, Long.MIN_VALUE, bl3);
                    object2 = new Object();
                    l14 = this.s;
                    object4 = new ba(vc4, object, object2, 1);
                    this.m = object;
                    this.n = object2;
                    this.o = 1;
                    object3 = cf2.c((cd)object, (yc)object3, l14, (fw0)object4, this);
                    object4 = g80.i;
                    if (object3 != object4) break block6;
                    return object4;
                }
                catch (CancellationException cancellationException2) {}
            }
            object2 = ((te2)object2).i ? zc.i : zc.j;
            break block7;
            object3 = vc4.c;
            ((cd)object3).k.d();
            ((cd)object3).l = Long.MIN_VALUE;
            vc4.d.setValue(Boolean.FALSE);
            return new n91(object, 3, object2);
        }
        object2 = vc4.c;
        ((cd)object2).k.d();
        ((cd)object2).l = Long.MIN_VALUE;
        vc4.d.setValue(Boolean.FALSE);
        throw cancellationException2;
    }
}

