/*
 * Decompiled with CFR 0.152.
 */
public abstract class c9 {
    public static final float a = 25.0f * 2.0f / 2.4142137f;

    public static final void a(dz1 dz12, gt1 gt12, long l14, v30 object, int n14) {
        block9: {
            block6: {
                Object object2;
                int n15;
                block8: {
                    block7: {
                        ((v30)object).X(1776202187);
                        int n16 = ((v30)object).f(dz12) ? 4 : 2;
                        int n17 = ((v30)object).f(gt12) ? 32 : 16;
                        n16 = n16 | n14 | n17 | 0x80;
                        n17 = 0;
                        boolean bl3 = (n16 & 0x93) != 146;
                        if (!((v30)object).O(n16 & 1, bl3)) break block6;
                        ((v30)object).T();
                        if ((n14 & 1) != 0 && !((v30)object).y()) {
                            ((v30)object).R();
                            n16 &= 0xFFFFFC7F;
                        } else {
                            n16 &= 0xFFFFFC7F;
                            l14 = 9205357640488583168L;
                        }
                        ((v30)object).q();
                        n15 = n16 & 0xE;
                        n16 = n15 != 4 ? n17 : 1;
                        Object object3 = ((v30)object).L();
                        if (n16 != 0) break block7;
                        object2 = object3;
                        if (object3 != p30.a) break block8;
                    }
                    object2 = new m0(3, dz12);
                    ((v30)object).f0(object2);
                }
                object2 = ln2.a(gt12, (fw0)object2);
                wd1.b(dz12, f4.m, wj.P(-1653527038, new x8(l14, (gt1)object2), (v30)object), (v30)object, n15 | 0x1B0);
                break block9;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new y8(dz12, gt12, l14, n14);
        }
    }

    public static final void b(gt1 gt12, v30 object, int n14, int n15) {
        int n16;
        ((v30)object).X(694251107);
        int n17 = n15 & 1;
        if (n17 != 0) {
            n16 = n14 | 6;
        } else {
            n16 = ((v30)object).f(gt12) ? 4 : 2;
            n16 |= n14;
        }
        boolean bl3 = (n16 & 3) != 2;
        if (((v30)object).O(n16 & 1, bl3)) {
            if (n17 != 0) {
                gt12 = dt1.a;
            }
            tf2.a((v30)object, cb1.g(oq2.f(gt12, a), new w20(1)));
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new z8(gt12, n14, n15);
        }
    }
}

