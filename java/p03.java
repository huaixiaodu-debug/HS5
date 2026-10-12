/*
 * Decompiled with CFR 0.152.
 */
public final class p03
extends lx2
implements uw0 {
    public int m;
    public pa2 n;
    public long o;
    public final f80 p;
    public final xv1 q;
    public final bv1 r;

    public p03(f80 f802, xv1 xv12, bv1 bv12, o60 o602) {
        this.p = f802;
        this.q = xv12;
        this.r = bv12;
        super(3, o602);
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        object = (pa2)object;
        long l14 = ((az1)object2).a;
        o60 o602 = (o60)object3;
        object2 = this.q;
        object3 = this.r;
        object2 = new p03(this.p, (xv1)object2, (bv1)object3, o602);
        ((p03)object2).n = object;
        ((p03)object2).o = l14;
        return ((p03)object2).q(e73.a);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        int n14 = this.m;
        f80 f802 = this.p;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            za2.n(object);
        } else {
            za2.n(object);
            object = this.n;
            long l14 = this.o;
            bq.D(f802, null, new h0(this.q, l14, this.r, null, 4), 3);
            this.m = 1;
            Object object2 = ((pa2)object).e(this);
            g80 g802 = g80.i;
            object = object2;
            if (object2 == g802) {
                return g802;
            }
        }
        boolean bl3 = (Boolean)object;
        bq.D(f802, null, new j0(this.q, bl3, this.r, null), 3);
        return e73.a;
    }
}

