/*
 * Decompiled with CFR 0.152.
 */
public final class bn2
extends wg2
implements tw0 {
    public int j;
    public Object k;
    public final long l;
    public final we2 m;

    public bn2(long l14, we2 we22, o60 o602) {
        this.l = l14;
        this.m = we22;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (qx2)object;
        return ((bn2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new bn2(this.l, this.m, o602);
        ((bn2)o602).k = object;
        return o602;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final Object q(Object object) {
        void var4_7;
        Object object2;
        int n14 = this.j;
        we2 we22 = this.m;
        if (n14 != 0) {
            if (n14 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qx2 qx22 = (qx2)this.k;
            za2.n(object);
            object2 = object;
        } else {
            za2.n(object);
            object = (qx2)this.k;
            object2 = new y4(12, we22);
            this.k = object;
            this.j = 1;
            object2 = sj0.c((qx2)object, this.l, (y4)object2, this);
            g80 g802 = g80.i;
            if (object2 == g802) {
                return g802;
            }
            Object object3 = object;
        }
        if ((l92)object2 != null && (we22.i & 0x7FFFFFFF7FFFFFFFL) != 9205357640488583168L) {
            return ri0.j;
        }
        object = (l92)m00.Q0(var4_7.m.A.a);
        if (rn1.z((l92)object)) {
            ((l92)object).a();
            return ri0.i;
        }
        return ri0.l;
    }
}

