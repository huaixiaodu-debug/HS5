/*
 * Decompiled with CFR 0.152.
 */
public final class my2
extends wg2
implements tw0 {
    public st2 j;
    public int k;
    public Object l;
    public final f80 m;
    public final uw0 n;
    public final fw0 o;
    public final pa2 p;

    public my2(f80 f802, uw0 uw02, fw0 fw02, pa2 pa22, o60 o602) {
        this.m = f802;
        this.n = uw02;
        this.o = fw02;
        this.p = pa22;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        object = (qx2)object;
        return ((my2)this.o((o60)object2, object)).q(e73.a);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        fw0 fw02 = this.o;
        pa2 pa22 = this.p;
        o602 = new my2(this.m, this.n, fw02, pa22, o602);
        ((my2)o602).l = object;
        return o602;
    }

    @Override
    public final Object q(Object object) {
        Object object2;
        pa2 pa22;
        f80 f802;
        block9: {
            g80 g802;
            block11: {
                Object object3;
                o60 o602;
                block10: {
                    block6: {
                        block7: {
                            block8: {
                                int n14 = this.k;
                                f802 = this.m;
                                pa22 = this.p;
                                g802 = g80.i;
                                if (n14 == 0) break block6;
                                if (n14 == 1) break block7;
                                if (n14 != 2) break block8;
                                object2 = (cd1)this.l;
                                za2.n(object);
                                break block9;
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        o602 = this.j;
                        object2 = (qx2)this.l;
                        za2.n(object);
                        object3 = object;
                        object = o602;
                        break block10;
                    }
                    za2.n(object);
                    object2 = (qx2)this.l;
                    object = py2.a;
                    object = bq.D(f802, null, new ly2(pa22, null, 0), 1);
                    this.l = object2;
                    this.j = object;
                    this.k = 1;
                    object3 = py2.b((qx2)object2, this, 3);
                    if (object3 == g802) break block11;
                }
                l92 l922 = (l92)object3;
                l922.a();
                o602 = py2.a;
                object3 = this.n;
                if (object3 != o602) {
                    py2.d(f802, (cd1)object, new jy2((uw0)object3, pa22, l922, null, 0));
                }
                this.l = object;
                this.j = null;
                this.k = 2;
                object3 = py2.e((qx2)object2, f92.j, this);
                object2 = object;
                object = object3;
                if (object3 != g802) break block9;
            }
            return g802;
        }
        object = (l92)object;
        if (object == null) {
            py2.d(f802, (cd1)object2, new ky2(pa22, null, 0));
        } else {
            ((l92)object).a();
            py2.d(f802, (cd1)object2, new ky2(pa22, null, 1));
            object = new az1(((l92)object).c);
            this.o.a(object);
        }
        return e73.a;
    }
}

