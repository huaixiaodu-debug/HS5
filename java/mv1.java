/*
 * Decompiled with CFR 0.152.
 */
public final class mv1
extends wg2
implements tw0 {
    public lx0 j;
    public nv1 k;
    public long[] l;
    public int m;
    public int n;
    public Object o;
    public final nv1 p;
    public final lx0 q;

    public mv1(nv1 nv12, lx0 lx02, o60 o602) {
        this.p = nv12;
        this.q = lx02;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (go2)object;
        return ((mv1)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new mv1(this.p, this.q, o602);
        ((mv1)o602).o = object;
        return o602;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        go2 go22;
        Object object2;
        nv1 nv12;
        long[] lArray;
        int n14 = this.n;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n14 = this.m;
            lArray = this.l;
            nv12 = this.k;
            object2 = this.j;
            go22 = (go2)this.o;
            za2.n(object);
            object = object2;
        } else {
            za2.n(object);
            go22 = (go2)this.o;
            nv12 = this.p;
            object = nv12.j;
            lArray = ((lv1)object).c;
            n14 = ((lv1)object).e;
            object = this.q;
        }
        if (n14 != Integer.MAX_VALUE) {
            int n15 = (int)(lArray[n14] >> 31 & Integer.MAX_VALUE);
            ((lx0)object).j = n14;
            object2 = nv12.j.b[n14];
            this.o = go22;
            this.j = object;
            this.k = nv12;
            this.l = lArray;
            this.m = n15;
            this.n = 1;
            go22.b(this, object2);
            return g80.i;
        }
        return e73.a;
    }
}

