/*
 * Decompiled with CFR 0.152.
 */
public final class r03
implements uw0 {
    public final u03 i;
    public final boolean j;
    public final bv1 k;

    public /* synthetic */ r03(u03 u032, boolean bl3, bv1 bv12) {
        this.i = u032;
        this.j = bl3;
        this.k = bv12;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        boolean bl3;
        boolean bl4;
        v30 v302;
        a42 a422;
        u03 u032;
        block11: {
            Object object4;
            block10: {
                boolean bl5;
                block9: {
                    block8: {
                        u032 = this.i;
                        a422 = u032.f;
                        object = (gt1)object;
                        v302 = (v30)object2;
                        ((Integer)object3).getClass();
                        v302.W(-2137546592);
                        object = v302.j(q40.n);
                        object2 = ue1.j;
                        bl4 = true;
                        boolean bl6 = object == object2;
                        bl3 = (v12)((Object)a422.getValue()) == v12.i || !bl6;
                        bl5 = v302.f(u032);
                        object2 = v302.L();
                        object3 = p30.a;
                        if (bl5) break block8;
                        object = object2;
                        if (object2 != object3) break block9;
                    }
                    object = new bq2(7, u032);
                    v302.f0(object);
                }
                object4 = od2.j((fw0)object, v302);
                object = object2 = v302.L();
                if (object2 == object3) {
                    object = new te0(new gc((xv1)object4, 4));
                    v302.f0(object);
                }
                object4 = (rl2)object;
                bl5 = v302.f(object4);
                boolean bl7 = v302.f(u032);
                object2 = v302.L();
                if (bl5 | bl7) break block10;
                object = object2;
                if (object2 != object3) break block11;
            }
            object = new t03((rl2)object4, u032);
            v302.f0(object);
        }
        object = (t03)object;
        object2 = (v12)((Object)a422.getValue());
        if (!this.j || u032.b.g() == 0.0f) {
            bl4 = false;
        }
        object = kl2.a((t03)object, (v12)((Object)object2), bl4, bl3, this.k);
        v302.p(false);
        return object;
    }
}

