/*
 * Decompiled with CFR 0.152.
 */
public final class xt2
extends lx2
implements uw0 {
    public int m;
    public gt0 n;
    public int o;
    public final yt2 p;

    public xt2(yt2 yt22, o60 o602) {
        this.p = yt22;
        super(3, o602);
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        object = (gt0)object;
        int n14 = ((Number)object2).intValue();
        object2 = (o60)object3;
        object2 = new xt2(this.p, (o60)object2);
        ((xt2)object2).n = object;
        ((xt2)object2).o = n14;
        return ((xt2)object2).q(e73.a);
    }

    @Override
    public final Object q(Object object) {
        block13: {
            g80 g802;
            block15: {
                Object object2;
                block10: {
                    block11: {
                        block12: {
                            block14: {
                                block5: {
                                    block6: {
                                        block7: {
                                            block8: {
                                                block9: {
                                                    int n14 = this.m;
                                                    g802 = g80.i;
                                                    if (n14 == 0) break block5;
                                                    if (n14 == 1) break block6;
                                                    if (n14 == 2) break block7;
                                                    if (n14 == 3) break block8;
                                                    if (n14 == 4) break block9;
                                                    if (n14 != 5) {
                                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                                        return null;
                                                    }
                                                    break block6;
                                                }
                                                object2 = this.n;
                                                za2.n(object);
                                                break block10;
                                            }
                                            object2 = this.n;
                                            za2.n(object);
                                            break block11;
                                        }
                                        object2 = this.n;
                                        za2.n(object);
                                        object = object2;
                                        break block12;
                                    }
                                    za2.n(object);
                                    break block13;
                                }
                                za2.n(object);
                                object = this.n;
                                if (this.o <= 0) break block14;
                                this.m = 1;
                                if (object.k((Object)sp2.i, this) != g802) break block13;
                                break block15;
                            }
                            this.n = object;
                            this.m = 2;
                            if (qh3.z(0L, this) == g802) break block15;
                        }
                        this.n = object;
                        this.m = 3;
                        object2 = object;
                        if (object.k((Object)sp2.j, this) == g802) break block15;
                    }
                    this.n = object2;
                    this.m = 4;
                    if (qh3.z(Long.MAX_VALUE, this) == g802) break block15;
                }
                this.n = null;
                this.m = 5;
                if (object2.k((Object)sp2.k, this) != g802) break block13;
            }
            return g802;
        }
        return e73.a;
    }
}

