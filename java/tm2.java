/*
 * Decompiled with CFR 0.152.
 */
public final class tm2
implements um2,
bx0,
pp0 {
    public final int i;

    public /* synthetic */ tm2(int n14) {
        this.i = n14;
    }

    public static /* synthetic */ void c() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void d(Object object) {
        throw new IllegalArgumentException(object.toString());
    }

    public static /* synthetic */ void f(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new RuntimeException(((StringBuilder)charSequence).toString());
    }

    public static /* synthetic */ void g(Throwable throwable) {
        throw new RuntimeException(throwable);
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public sm2 a(rf object) {
        switch (this.i) {
            default: {
                void var11_6;
                void var12_19;
                Object object2 = (sm2)((rf)object).k;
                Object object3 = (ec0)((rf)object).l;
                if (object2 == null) {
                    return eb2.b((rf)object, t62.o);
                }
                rm2 rm22 = ((sm2)object2).b;
                rm2 rm23 = ((sm2)object2).a;
                if (((rf)object).j) {
                    rm2 rm24 = eb2.p((rf)object, (ec0)object3, rm23);
                    object3 = rm22;
                    rm2 rm25 = rm23;
                    rm23 = rm24;
                } else {
                    rm2 rm26 = eb2.p((rf)object, (ec0)object3, rm22);
                    object3 = rm26;
                }
                if (cb1.a(var12_19, var11_6)) {
                    return object2;
                }
                m80 m802 = ((rf)object).b();
                m80 m803 = m80.i;
                boolean bl3 = false;
                boolean bl4 = m802 == m803 || ((rf)object).b() == m80.k && rm23.b > ((rm2)object3).b;
                sm2 sm22 = new sm2(rm23, (rm2)object3, bl4);
                object2 = (ec0)((rf)object).l;
                object3 = sm22.a;
                long l14 = ((rm2)object3).c;
                rm23 = sm22.b;
                if (l14 == rm23.c) {
                    if (((rm2)object3).b != rm23.b) return sm22;
                } else {
                    void var11_13;
                    void var11_10;
                    bl4 = sm22.c;
                    if (bl4) {
                        Object object4 = object3;
                    } else {
                        rm2 rm27 = rm23;
                    }
                    if (var11_10.b != 0) return sm22;
                    if (bl4) {
                        rm2 rm28 = rm23;
                    } else {
                        Object object5 = object3;
                    }
                    if (((y13)((ec0)object2).e).a.a.j.length() != var11_13.b) return sm22;
                }
                sm2 sm23 = (sm2)((rf)object).k;
                String string = ((y13)((ec0)object2).e).a.a.j;
                if (sm23 == null) return sm22;
                if (string.length() == 0) return sm22;
                boolean bl5 = ((rf)object).j;
                object = ((y13)((ec0)object2).e).a.a.j;
                int n14 = ((ec0)object2).b;
                int n15 = ((String)object).length();
                if (n14 == 0) {
                    n14 = dd2.d(0, (String)object);
                    if (!bl5) return sm2.a(sm22, null, eb2.e(rm23, (ec0)object2, n14), false, 1);
                    return sm2.a(sm22, eb2.e((rm2)object3, (ec0)object2, n14), null, true, 2);
                }
                if (n14 == n15) {
                    n14 = dd2.e(n15, (String)object);
                    if (!bl5) return sm2.a(sm22, null, eb2.e(rm23, (ec0)object2, n14), true, 1);
                    return sm2.a(sm22, eb2.e((rm2)object3, (ec0)object2, n14), null, false, 2);
                }
                bl4 = bl3;
                if (sm23.c) {
                    bl4 = true;
                }
                n14 = bl5 ^ bl4 ? dd2.e(n14, (String)object) : dd2.d(n14, (String)object);
                if (!bl5) return sm2.a(sm22, null, eb2.e(rm23, (ec0)object2, n14), bl4, 1);
                return sm2.a(sm22, eb2.e((rm2)object3, (ec0)object2, n14), null, bl4, 2);
            }
            case 1: {
                return eb2.b((rf)object, t62.n);
            }
            case 0: 
        }
        return eb2.b((rf)object, t62.o);
    }

    @Override
    public Object apply(Object object) {
        return ((j43)object).c;
    }

    @Override
    public mp0[] b() {
        switch (this.i) {
            default: {
                return new mp0[]{new vc3()};
            }
            case 10: 
        }
        p33 p332 = new p33(0L);
        Object object = t71.j;
        object = new pf0(0, df2.m);
        return new mp0[]{new v53(1, 1, rw2.h, p332, (pf0)object)};
    }
}

