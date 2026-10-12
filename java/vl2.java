/*
 * Decompiled with CFR 0.152.
 */
public final class vl2
extends lx2
implements tw0 {
    public yl2 m;
    public we2 n;
    public long o;
    public int p;
    public Object q;
    public final yl2 r;
    public final we2 s;
    public final long t;

    public vl2(yl2 yl22, we2 we22, long l14, o60 o602) {
        this.r = yl22;
        this.s = we22;
        this.t = l14;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (wl2)object;
        return ((vl2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        we2 we22 = this.s;
        long l14 = this.t;
        o602 = new vl2(this.r, we22, l14, o602);
        ((vl2)o602).q = object;
        return o602;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var10_10;
        float f14;
        Object object2;
        Object object3;
        we2 we22;
        long l14;
        int n14 = this.p;
        v12 v122 = v12.j;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l14 = this.o;
            we22 = this.n;
            yl2 yl22 = this.m;
            object3 = (yl2)this.q;
            za2.n(object);
            object2 = object;
        } else {
            za2.n(object);
            object2 = (wl2)this.q;
            object = this.r;
            object3 = new ul2((yl2)object, (wl2)object2);
            object2 = ((yl2)object).c;
            we22 = this.s;
            l14 = we22.i;
            v12 v123 = ((yl2)object).d;
            long l15 = this.t;
            f14 = v123 == v122 ? v83.b(l15) : v83.c(l15);
            f14 = ((yl2)object).d(f14);
            this.q = object;
            this.m = object;
            this.n = we22;
            this.o = l14;
            this.p = 1;
            object2.getClass();
            object2 = bq.W(((hd0)object2).b, new gd0(f14, (hd0)object2, (ul2)object3, null), this);
            g80 g802 = g80.i;
            if (object2 == g802) {
                return g802;
            }
            object3 = object;
            Object object4 = object;
        }
        f14 = ((yl2)object3).d(((Number)object2).floatValue());
        l14 = var10_10.d == v122 ? v83.a(l14, f14, 0.0f, 2) : v83.a(l14, 0.0f, f14, 1);
        we22.i = l14;
        return e73.a;
    }
}

