/*
 * Decompiled with CFR 0.152.
 */
public abstract class i10 {
    public static final k10 a = new k10(hn1.b);

    public static final k10 a(te object, v30 v302, int n14) {
        Object object2;
        block5: {
            block4: {
                object2 = f4.w;
                if (object.equals(hn1.b) && ((fl)object2).equals(object2)) {
                    v302.W(-1446604504);
                    v302.p(false);
                    return a;
                }
                v302.W(-1446550657);
                n14 = (n14 & 0xE ^ 6) > 4 && v302.f(object) || (n14 & 6) == 4 ? 1 : 0;
                int n15 = v302.f(object2);
                Object object3 = v302.L();
                if ((n14 | n15) != 0) break block4;
                object2 = object3;
                if (object3 != p30.a) break block5;
            }
            object2 = new k10((te)object);
            v302.f0(object2);
        }
        object = (k10)object2;
        v302.p(false);
        return object;
    }
}

