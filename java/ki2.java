/*
 * Decompiled with CFR 0.152.
 */
public abstract class ki2 {
    public static final li2 a = new li2(hn1.a, f4.u);

    public static final li2 a(qe object, gl gl3, v30 v302, int n14) {
        Object object2;
        block10: {
            block9: {
                boolean bl3;
                boolean bl4;
                block8: {
                    boolean bl5;
                    block7: {
                        if (object.equals(hn1.a) && cb1.a(gl3, f4.u)) {
                            v302.W(-1073830487);
                            v302.p(false);
                            return a;
                        }
                        v302.W(-1073779616);
                        bl5 = true;
                        bl4 = (n14 & 0xE ^ 6) > 4 && v302.f(object) || (n14 & 6) == 4;
                        if ((n14 & 0x70 ^ 0x30) <= 32) break block7;
                        bl3 = bl5;
                        if (v302.f(gl3)) break block8;
                    }
                    bl3 = (n14 & 0x30) == 32 ? bl5 : false;
                }
                Object object3 = v302.L();
                if (bl4 | bl3) break block9;
                object2 = object3;
                if (object3 != p30.a) break block10;
            }
            object2 = new li2((qe)object, gl3);
            v302.f0(object2);
        }
        object = (li2)object2;
        v302.p(false);
        return object;
    }
}

