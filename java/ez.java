/*
 * Decompiled with CFR 0.152.
 */
public final class ez
implements uw0 {
    public final m81 i;
    public final boolean j;
    public final dw0 k;

    public ez(m81 m812, boolean bl3, dw0 dw02) {
        this.i = m812;
        this.j = bl3;
        this.k = dw02;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        object = (gt1)object;
        v30 v302 = (v30)object2;
        ((Number)object3).intValue();
        v302.W(-1525724089);
        object = object2 = v302.L();
        if (object2 == p30.a) {
            object = new bv1();
            v302.f0(object);
        }
        object = (bv1)object;
        object2 = j81.a;
        object2 = new k81((bv1)object, this.i);
        object3 = this.k;
        object = object2.c(new dz((bv1)object, null, false, this.j, null, (dw0)object3));
        v302.p(false);
        return object;
    }
}

