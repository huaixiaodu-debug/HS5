/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public abstract class xc {
    public static final int a = 0;

    static {
        Map map = gc3.a;
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final zt2 a(Object object, f63 object2, bd object3, String object4, v30 v302, int n14) {
        px px3;
        xv1 xv12;
        block13: {
            xv1 xv13;
            Object object5;
            block12: {
                boolean bl3;
                boolean bl4;
                t62 t622;
                block11: {
                    block10: {
                        object5 = v302.L();
                        t622 = p30.a;
                        object4 = object5;
                        if (object5 == t622) {
                            object4 = od2.h(null);
                            v302.f0(object4);
                        }
                        xv12 = (xv1)object4;
                        object4 = object5 = v302.L();
                        if (object5 == t622) {
                            object4 = new vc(object, (f63)object2, null);
                            v302.f0(object4);
                        }
                        object4 = (vc)object4;
                        object5 = od2.j(null, v302);
                        xv13 = od2.j(object3, v302);
                        object2 = object3 = v302.L();
                        if (object3 == t622) {
                            object2 = wd1.a(-1, 6, null);
                            v302.f0(object2);
                        }
                        px3 = (px)object2;
                        bl4 = v302.h(px3);
                        bl3 = v302.h(object);
                        object3 = v302.L();
                        if (bl4 | bl3) break block10;
                        object2 = object3;
                        if (object3 != t622) break block11;
                    }
                    object2 = new h5(px3, 3, object);
                    v302.f0(object2);
                }
                rn1.n((dw0)object2, v302);
                boolean bl5 = v302.h(px3);
                boolean bl6 = v302.h(object4);
                bl4 = v302.f(xv13);
                bl3 = v302.f(object5);
                object2 = v302.L();
                if (bl5 | bl6 | bl4 | bl3) break block12;
                object = object2;
                if (object2 != t622) break block13;
            }
            object = new wc(px3, (vc)object4, xv13, (xv1)object5, null);
            v302.f0(object);
        }
        rn1.k(v302, (tw0)object, px3);
        object = object2 = (zt2)xv12.getValue();
        if (object2 == null) {
            object = ((vc)object4).c;
        }
        return object;
    }
}

