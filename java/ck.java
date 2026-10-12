/*
 * Decompiled with CFR 0.152.
 */
public final class ck
implements Runnable {
    public final dk i;
    public final int j;
    public final long k;
    public final long l;

    public /* synthetic */ ck(dk dk3, int n14, long l14, long l15) {
        this.i = dk3;
        this.j = n14;
        this.k = l14;
        this.l = l15;
    }

    @Override
    public final void run() {
        lc0 lc02 = this.i.b;
        Object object = lc02.d;
        object = ((t71)((kc0)object).b).isEmpty() ? null : (eq1)ub0.x((t71)((kc0)object).b);
        object = lc02.I((eq1)object);
        lc02.M((l6)object, 1006, new ic0((l6)object, this.j, this.k, this.l));
    }
}

