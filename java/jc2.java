/*
 * Decompiled with CFR 0.152.
 */
public abstract class jc2 {
    public final eg1 a;

    public jc2(dw0 dw02) {
        this.a = new eg1(dw02);
    }

    public abstract mc2 a(Object var1);

    public d83 b() {
        return this.a;
    }

    public final d83 c(mc2 object, d83 object2) {
        Object object3;
        block10: {
            kl0 kl02;
            block11: {
                block12: {
                    block9: {
                        boolean bl3 = object2 instanceof kl0;
                        kl02 = null;
                        if (!bl3) break block9;
                        object3 = kl02;
                        if (((mc2)object).d) {
                            object3 = (kl0)object2;
                            ((kl0)object3).a.setValue(((mc2)object).a());
                        }
                        break block10;
                    }
                    if (!(object2 instanceof ju2)) break block11;
                    if (((mc2)object).b) break block12;
                    object3 = kl02;
                    if (((mc2)object).e == null) break block10;
                }
                object3 = kl02;
                if (!((mc2)object).d) {
                    Object object4 = ((mc2)object).a();
                    object2 = (ju2)object2;
                    object3 = kl02;
                    if (cb1.a(object4, ((ju2)object2).a)) {
                        object3 = object2;
                    }
                }
                break block10;
            }
            object3 = kl02;
            if (object2 instanceof t40) {
                object.getClass();
                object3 = kl02;
            }
        }
        if (object3 == null) {
            if (((mc2)object).d) {
                object3 = ((mc2)object).e;
                object = object2 = ((mc2)object).c;
                if (object2 == null) {
                    object = t62.t;
                }
                return new kl0(new a42(object3, (pr2)object));
            }
            return new ju2(((mc2)object).a());
        }
        return object3;
    }
}

