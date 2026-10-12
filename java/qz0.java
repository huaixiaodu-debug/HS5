/*
 * Decompiled with CFR 0.152.
 */
public final class qz0
implements uw0 {
    public final int i;
    public final int j;
    public final n23 k;

    public /* synthetic */ qz0(int n14, int n15, n23 n232) {
        this.i = n14;
        this.j = n15;
        this.k = n232;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        int n14;
        int n15;
        kg0 kg02;
        int n16;
        int n17;
        v30 v302;
        block23: {
            n23 n232;
            pu0 pu02;
            block22: {
                boolean bl3;
                boolean bl4;
                boolean bl5;
                Object object4;
                t62 t622;
                boolean bl6;
                boolean bl7;
                n23 n233;
                ue1 ue12;
                block21: {
                    block20: {
                        block19: {
                            block18: {
                                block17: {
                                    block16: {
                                        object = (gt1)object;
                                        v302 = (v30)object2;
                                        ((Integer)object3).getClass();
                                        v302.W(408240218);
                                        n17 = this.i;
                                        n16 = this.j;
                                        cq1.I(n17, n16);
                                        object3 = dt1.a;
                                        if (n17 == 1 && n16 == Integer.MAX_VALUE) {
                                            v302.p(false);
                                            return object3;
                                        }
                                        kg02 = (kg0)v302.j(q40.h);
                                        pu02 = (pu0)v302.j(q40.k);
                                        ue12 = (ue1)((Object)v302.j(q40.n));
                                        n233 = this.k;
                                        bl7 = v302.f(n233);
                                        bl6 = v302.d(ue12.ordinal());
                                        object2 = v302.L();
                                        t622 = p30.a;
                                        if (bl7 | bl6) break block16;
                                        object = object2;
                                        if (object2 != t622) break block17;
                                    }
                                    object = tf2.i(n233, ue12);
                                    v302.f0(object);
                                }
                                n232 = (n23)object;
                                bl7 = v302.f(pu02);
                                bl6 = v302.f(n232);
                                object2 = v302.L();
                                if (bl7 | bl6) break block18;
                                object = object2;
                                if (object2 != t622) break block19;
                            }
                            ls2 ls22 = n232.a;
                            object4 = ls22.f;
                            object = object2 = ls22.c;
                            if (object2 == null) {
                                object = kv0.k;
                            }
                            n15 = (object2 = ls22.d) != null ? ((iv0)object2).a : 0;
                            object2 = ls22.e;
                            n14 = object2 != null ? ((jv0)object2).a : 65535;
                            object = ((qu0)pu02).b((vx2)object4, (kv0)object, n15, n14);
                            v302.f0(object);
                        }
                        object4 = (zt2)object;
                        object = object4.getValue();
                        bl6 = v302.f(kg02);
                        bl7 = v302.f(pu02);
                        bl5 = v302.f(n233);
                        bl4 = v302.d(ue12.ordinal());
                        bl3 = v302.f(object);
                        object2 = v302.L();
                        if (bl3 | (bl6 | bl7 | bl5 | bl4)) break block20;
                        object = object2;
                        if (object2 != t622) break block21;
                    }
                    object = (int)(c03.a(n232, kg02, pu02, c03.a, 1) & 0xFFFFFFFFL);
                    v302.f0(object);
                }
                n15 = ((Number)object).intValue();
                object = object4.getValue();
                bl6 = v302.f(kg02);
                bl7 = v302.f(pu02);
                bl4 = v302.f(n233);
                bl3 = v302.d(ue12.ordinal());
                bl5 = v302.f(object);
                object2 = v302.L();
                if (bl4 | (bl6 | bl7) | bl3 | bl5) break block22;
                object = object2;
                if (object2 != t622) break block23;
            }
            object = new StringBuilder();
            object2 = c03.a;
            ((StringBuilder)object).append((String)object2);
            ((StringBuilder)object).append('\n');
            ((StringBuilder)object).append((String)object2);
            object = (int)(c03.a(n232, kg02, pu02, ((StringBuilder)object).toString(), 2) & 0xFFFFFFFFL);
            v302.f0(object);
        }
        n14 = ((Number)object).intValue() - n15;
        object2 = null;
        object = n17 == 1 ? null : Integer.valueOf((n17 - 1) * n14 + n15);
        if (n16 != Integer.MAX_VALUE) {
            object2 = (n16 - 1) * n14 + n15;
        }
        float f14 = Float.NaN;
        float f15 = object != null ? kg02.m0((Integer)object) : Float.NaN;
        if (object2 != null) {
            f14 = kg02.m0((Integer)object2);
        }
        object = oq2.c((gt1)object3, f15, f14);
        v302.p(false);
        return object;
    }
}

