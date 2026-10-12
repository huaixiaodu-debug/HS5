/*
 * Decompiled with CFR 0.152.
 */
public final class tb
implements uw0 {
    public final dw0 i;
    public final boolean j;

    public /* synthetic */ tb(dw0 dw02, boolean bl3) {
        this.i = dw02;
        this.j = bl3;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        v30 v302;
        gt1 gt12;
        block3: {
            boolean bl3;
            long l14;
            block2: {
                gt12 = (gt1)object;
                v302 = (v30)object2;
                ((Integer)object3).getClass();
                v302.W(-196777734);
                l14 = ((h23)v302.j((jc2)i23.a)).a;
                boolean bl4 = v302.e(l14);
                object3 = this.i;
                boolean bl5 = v302.f(object3);
                bl3 = this.j;
                boolean bl6 = v302.g(bl3);
                object2 = v302.L();
                if (bl4 | bl5 | bl6) break block2;
                object = object2;
                if (object2 != p30.a) break block3;
            }
            object = new ub(l14, (dw0)object3, bl3);
            v302.f0(object);
        }
        object = bb1.o(gt12, (fw0)object);
        v302.p(false);
        return object;
    }
}

