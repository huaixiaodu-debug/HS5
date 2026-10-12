/*
 * Decompiled with CFR 0.152.
 */
public final class xl2
extends lx2
implements tw0 {
    public long m;
    public int n;
    public long o;
    public final yl2 p;

    public xl2(yl2 yl22, o60 o602) {
        this.p = yl22;
        super(2, o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        long l14 = ((v83)object).a;
        object = (o60)object2;
        object = new xl2(this.p, (o60)object);
        ((xl2)object).o = l14;
        return ((xl2)object).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        o602 = new xl2(this.p, o602);
        ((xl2)o602).o = ((v83)object).a;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        long l14;
        long l15;
        block6: {
            long l16;
            block10: {
                g80 g802;
                block9: {
                    yl2 yl22;
                    block7: {
                        block8: {
                            Object object2;
                            block2: {
                                block3: {
                                    block4: {
                                        block5: {
                                            int n14 = this.n;
                                            yl22 = this.p;
                                            g802 = g80.i;
                                            if (n14 == 0) break block2;
                                            if (n14 == 1) break block3;
                                            if (n14 == 2) break block4;
                                            if (n14 != 3) break block5;
                                            l15 = this.m;
                                            l14 = this.o;
                                            za2.n(object);
                                            break block6;
                                        }
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    l14 = this.m;
                                    l15 = this.o;
                                    za2.n(object);
                                    break block7;
                                }
                                l15 = this.o;
                                za2.n(object);
                                break block8;
                            }
                            za2.n(object);
                            l15 = this.o;
                            object = yl22.f;
                            this.o = l15;
                            this.n = 1;
                            object = object2 = ((r6)object).o(l15, this);
                            if (object2 == g802) break block9;
                        }
                        l14 = v83.d(l15, ((v83)object).a);
                        this.o = l15;
                        this.m = l14;
                        this.n = 2;
                        object = yl22.a(l14, this);
                        if (object == g802) break block9;
                    }
                    l16 = ((v83)object).a;
                    object = yl22.f;
                    l14 = v83.d(l14, l16);
                    this.o = l15;
                    this.m = l16;
                    this.n = 3;
                    object = ((r6)object).n(l14, l16, this);
                    if (object != g802) break block10;
                }
                return g802;
            }
            l14 = l15;
            l15 = l16;
        }
        return new v83(v83.d(l14, v83.d(l15, ((v83)object).a)));
    }
}

