/*
 * Decompiled with CFR 0.152.
 */
public final class w03
extends lx2
implements fw0 {
    public int m;
    public final d13 n;

    public w03(d13 d132, o60 o602) {
        this.n = d132;
        super(1, o602);
    }

    @Override
    public final Object a(Object object) {
        object = (o60)object;
        return new w03(this.n, (o60)object).q(e73.a);
    }

    @Override
    public final Object q(Object object) {
        e73 e732;
        block9: {
            g80 g802;
            block11: {
                d13 d132;
                block10: {
                    block6: {
                        block7: {
                            block8: {
                                int n14 = this.m;
                                e732 = e73.a;
                                d132 = this.n;
                                g802 = g80.i;
                                if (n14 == 0) break block6;
                                if (n14 == 1) break block7;
                                if (n14 != 2) break block8;
                                za2.n(object);
                                break block9;
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        za2.n(object);
                        break block10;
                    }
                    za2.n(object);
                    this.m = 1;
                    if (d132.t(this) == g802) break block11;
                }
                object = d132.f();
                if (object == null) break block9;
                Object object2 = (String)((j32)object).i;
                long l14 = ((f23)((j32)object).j).a;
                object = d132.i;
                if (object == null) break block9;
                this.m = 2;
                if (((String)object2).length() == 0 || f23.c(l14)) {
                    object = e732;
                } else {
                    object2 = new h0(l14, null, (c72)object, (CharSequence)object2);
                    object = bq.W(((c72)object).a, new z9((c72)object, (tw0)object2, null), this);
                }
                if (object != g802) {
                    object = e732;
                }
                if (object != g802) break block9;
            }
            return g802;
        }
        d132.A = true;
        return e732;
    }
}

