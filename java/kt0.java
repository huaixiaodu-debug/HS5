/*
 * Decompiled with CFR 0.152.
 */
public final class kt0
extends lx2
implements uw0 {
    public int m;
    public gt0 n;
    public Object o;
    public final z9 p;

    public kt0(z9 z94, o60 o602) {
        this.p = z94;
        super(3, o602);
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        object = (gt0)object;
        object3 = (o60)object3;
        object3 = new kt0(this.p, (o60)object3);
        ((kt0)object3).n = object;
        ((kt0)object3).o = object2;
        return ((kt0)object3).q(e73.a);
    }

    @Override
    public final Object q(Object object) {
        block5: {
            g80 g802;
            block7: {
                gt0 gt02;
                block6: {
                    Object object2;
                    block2: {
                        block3: {
                            block4: {
                                int n14 = this.m;
                                g802 = g80.i;
                                if (n14 == 0) break block2;
                                if (n14 == 1) break block3;
                                if (n14 != 2) break block4;
                                za2.n(object);
                                break block5;
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gt02 = this.n;
                        za2.n(object);
                        break block6;
                    }
                    za2.n(object);
                    gt02 = this.n;
                    object = this.o;
                    this.n = gt02;
                    this.m = 1;
                    object = object2 = this.p.g(object, this);
                    if (object2 == g802) break block7;
                }
                this.n = null;
                this.m = 2;
                if (gt02.k(object, this) != g802) break block5;
            }
            return g802;
        }
        return e73.a;
    }
}

