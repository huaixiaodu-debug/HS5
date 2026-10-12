/*
 * Decompiled with CFR 0.152.
 */
public abstract class yk {
    static {
        rn1.j(40.0f, 40.0f);
    }

    /*
     * WARNING - void declaration
     */
    public static final void a(String string, fw0 fw02, gt1 gt12, boolean bl3, n23 n232, ee1 ee12, de1 de12, boolean bl4, int n14, int n15, tm2 tm22, fw0 object, bv1 bv12, cs2 cs22, t20 t202, v30 object2, int n16) {
        block26: {
            block19: {
                j71 j712;
                k13 k132;
                Object object3;
                int n17;
                int n18;
                int n19;
                int n24;
                int n25;
                block25: {
                    xv1 xv12;
                    xv1 xv13;
                    block24: {
                        Object object4;
                        t62 t622;
                        block23: {
                            block22: {
                                block21: {
                                    block20: {
                                        void var29_22;
                                        ((v30)object2).X(2026950908);
                                        n25 = ((v30)object2).f(string) ? 4 : 2;
                                        boolean n26 = ((v30)object2).h(fw02);
                                        int n27 = 16;
                                        n24 = n26 ? 32 : 16;
                                        n19 = ((v30)object2).f(gt12) ? 256 : 128;
                                        boolean bl5 = ((v30)object2).g(bl3);
                                        int n28 = 1024;
                                        n18 = bl5 ? 2048 : 1024;
                                        n17 = ((v30)object2).g(false) ? 16384 : 8192;
                                        int n29 = ((v30)object2).f(n232) ? 131072 : 65536;
                                        int n34 = ((v30)object2).f(ee12) ? 0x100000 : 524288;
                                        int n35 = ((v30)object2).f(de12) ? 0x800000 : 0x400000;
                                        int n36 = ((v30)object2).g(bl4) ? 0x4000000 : 0x2000000;
                                        int n37 = ((v30)object2).d(n14) ? 0x20000000 : 0x10000000;
                                        n17 = n16 | n25 | n24 | n19 | n18 | n17 | n29 | n34 | n35 | n36 | n37;
                                        n25 = ((v30)object2).d(n15) ? 4 : 2;
                                        n24 = n27;
                                        if (((v30)object2).f(tm22)) {
                                            n24 = 32;
                                        }
                                        n19 = n28;
                                        if (((v30)object2).f(bv12)) {
                                            n19 = 2048;
                                        }
                                        n18 = ((v30)object2).f(cs22) ? 16384 : 8192;
                                        n18 = 0x30000 | n25 | n24 | 0x180 | n19 | n18;
                                        if ((0x12492493 & n17) == 306783378 && (n18 & 0x12493) == 74898) {
                                            boolean bl6 = false;
                                        } else {
                                            boolean bl7 = true;
                                        }
                                        if (!((v30)object2).O(n17 & 1, (boolean)var29_22)) break block19;
                                        ((v30)object2).T();
                                        n19 = 1;
                                        t622 = p30.a;
                                        if ((n16 & 1) != 0 && !((v30)object2).y()) {
                                            ((v30)object2).R();
                                        } else {
                                            object = object3 = ((v30)object2).L();
                                            if (object3 == t622) {
                                                object = new x4(9);
                                                ((v30)object2).f0(object);
                                            }
                                            object = (fw0)object;
                                        }
                                        ((v30)object2).q();
                                        object3 = object4 = ((v30)object2).L();
                                        if (object4 == t622) {
                                            object3 = od2.h(new k13(0L, 6, string));
                                            ((v30)object2).f0(object3);
                                        }
                                        xv13 = (xv1)object3;
                                        object3 = (k13)xv13.getValue();
                                        long l14 = ((k13)object3).b;
                                        object3 = ((k13)object3).c;
                                        k132 = new k13(new md(string), l14, (f23)object3);
                                        boolean bl8 = ((v30)object2).f(k132);
                                        object4 = ((v30)object2).L();
                                        if (bl8) break block20;
                                        object3 = object4;
                                        if (object4 != t622) break block21;
                                    }
                                    object3 = new h5(k132, 8, xv13);
                                    ((v30)object2).f0(object3);
                                }
                                rn1.n((dw0)object3, (v30)object2);
                                n25 = (n17 & 0xE) == 4 ? 1 : 0;
                                object4 = ((v30)object2).L();
                                if (n25 != 0) break block22;
                                object3 = object4;
                                if (object4 != t622) break block23;
                            }
                            object3 = od2.h(string);
                            ((v30)object2).f0(object3);
                        }
                        xv12 = (xv1)object3;
                        ee12.getClass();
                        j712 = new j71(bl4, 0, true, 1, 1, ck1.k);
                        n25 = bl4 ? 1 : n15;
                        n24 = bl4 ? 1 : n14;
                        int n38 = ((v30)object2).f(xv12);
                        if ((n17 & 0x70) != 32) {
                            n19 = 0;
                        }
                        object4 = ((v30)object2).L();
                        if ((n38 | n19) != 0) break block24;
                        object3 = object4;
                        if (object4 != t622) break block25;
                    }
                    object3 = new ba(fw02, xv13, xv12, 2);
                    ((v30)object2).f0(object3);
                }
                object3 = (fw0)object3;
                n19 = n18 << 9;
                wj.a(k132, (fw0)object3, gt12, n232, tm22, (fw0)object, bv12, cs22, bl4 ^ true, n24, n25, j712, de12, bl3, t202, (v30)object2, n17 & 0x380 | n17 >> 6 & 0x1C00 | n19 & 0xE000 | 0x30000 | 0x380000 & n19 | n19 & 0x1C00000, n17 & 0xE000 | (n17 >> 15 & 0x380 | n17 & 0x1C00) | 0x30000);
                break block26;
            }
            ((v30)object2).R();
        }
        object2 = ((v30)object2).r();
        if (object2 != null) {
            ((cd2)object2).d = new xk(string, fw02, gt12, bl3, n232, ee12, de12, bl4, n14, n15, tm22, (fw0)object, bv12, cs22, t202, n16);
        }
    }
}

