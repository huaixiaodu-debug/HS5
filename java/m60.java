/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public abstract class m60 {
    public static final g60 a;

    static {
        jl0 jl02 = jb.a;
        long l14 = s00.c;
        long l15 = s00.b;
        a = new g60(l14, l15, l15, s00.b(l15, 0.38f), s00.b(l15, 0.38f));
    }

    public static final void a(g60 g602, gt1 gt12, t20 t202, v30 object, int n14) {
        block13: {
            block10: {
                Object object2;
                gt1 gt13;
                Object object3;
                int n15;
                int n16;
                block12: {
                    block11: {
                        boolean bl3;
                        ((v30)object).X(-527864079);
                        if ((n14 & 6) == 0) {
                            n16 = ((v30)object).f(g602) ? 4 : 2;
                            n15 = n16 | n14;
                        } else {
                            n15 = n14;
                        }
                        n16 = n15;
                        if ((n14 & 0x30) == 0) {
                            n16 = ((v30)object).f(gt12) ? 32 : 16;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((n14 & 0x180) == 0) {
                            n15 = ((v30)object).h(t202) ? 256 : 128;
                            n15 = n16 | n15;
                        }
                        if (!((v30)object).O(n15 & 1, bl3 = (n15 & 0x93) != 146)) break block10;
                        object3 = j60.a;
                        object3 = ei2.a(4.0f);
                        bl3 = ti0.a(3.0f, 0.0f) > 0;
                        long l14 = fy0.a;
                        object3 = ti0.a(3.0f, 0.0f) <= 0 && !bl3 ? gt12 : gt12.c(new gp2((ip2)object3, bl3, l14, l14));
                        gt13 = ah3.O(cb1.p0(ah3.e((gt1)object3, g602.a, cq1.g)), 0.0f, j60.d, 1);
                        bl3 = ((v30)object).d(0);
                        object2 = ((v30)object).L();
                        if (bl3) break block11;
                        object3 = object2;
                        if (object2 != p30.a) break block12;
                    }
                    object3 = new wk2(0);
                    ((v30)object).f0(object3);
                }
                object3 = (dw0)object3;
                gt13 = bh.N(gt13, (cl2)tf2.h(Arrays.copyOf(new Object[0], 0), cl2.j, (dw0)object3, (v30)object, 384));
                object3 = i10.a(hn1.b, (v30)object, 0);
                n16 = Long.hashCode(((v30)object).T);
                object2 = ((v30)object).l();
                gt13 = cb1.K((v30)object, gt13);
                m30.b.getClass();
                p40 p402 = l30.b;
                ((v30)object).Y();
                if (((v30)object).S) {
                    ((v30)object).k(p402);
                } else {
                    ((v30)object).i0();
                }
                vc2.n((v30)object, l30.e, object3);
                vc2.n((v30)object, l30.d, object2);
                vc2.i((v30)object, n16, l30.f);
                vc2.m((v30)object, l30.g);
                vc2.n((v30)object, l30.c, gt13);
                t202.f(l10.a, object, (n15 << 3 & 0x1C00) >> 6 & 0x70 | 6);
                ((v30)object).p(true);
                break block13;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new lb(g602, gt12, t202, n14, 4);
        }
    }

    public static final void b(gt1 gt12, g60 g602, fw0 fw02, v30 object, int n14, int n15) {
        int n16;
        int n17;
        ((v30)object).X(-625529233);
        int n18 = n15 & 1;
        if (n18 != 0) {
            n17 = n14 | 6;
        } else {
            n17 = ((v30)object).f(gt12) ? 4 : 2;
            n17 |= n14;
        }
        int n19 = n15 & 2;
        if (n19 != 0) {
            n17 |= 0x30;
        } else {
            n16 = ((v30)object).f(g602) ? 32 : 16;
            n17 |= n16;
        }
        n16 = ((v30)object).h(fw02) ? 256 : 128;
        boolean bl3 = ((n17 |= n16) & 0x93) != 146;
        if (((v30)object).O(n17 & 1, bl3)) {
            if (n18 != 0) {
                gt12 = dt1.a;
            }
            if (n19 != 0) {
                g602 = a;
            }
            m60.a(g602, gt12, wj.P(-250345048, new gm1(fw02, 1, g602), (v30)object), (v30)object, n17 << 3 & 0x70 | (n17 >> 3 & 0xE | 0x180));
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new lb(gt12, g602, fw02, n14, n15);
        }
    }

    public static final void c(String string, boolean bl3, g60 g602, gt1 gt12, uw0 uw02, dw0 dw02, v30 object, int n14) {
        block20: {
            block17: {
                long l14;
                Object object2;
                Object object3;
                Object object4;
                float f14;
                Object object5;
                int n15;
                int n16;
                block19: {
                    block18: {
                        boolean bl4;
                        ((v30)object).X(-2001167027);
                        if ((n14 & 6) == 0) {
                            n16 = ((v30)object).f(string) ? 4 : 2;
                            n16 |= n14;
                        } else {
                            n16 = n14;
                        }
                        n15 = n16;
                        if ((n14 & 0x30) == 0) {
                            n15 = ((v30)object).g(bl3) ? 32 : 16;
                            n15 = n16 | n15;
                        }
                        n16 = n15;
                        if ((n14 & 0x180) == 0) {
                            n16 = ((v30)object).f(g602) ? 256 : 128;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((n14 & 0xC00) == 0) {
                            n15 = ((v30)object).f(gt12) ? 2048 : 1024;
                            n15 = n16 | n15;
                        }
                        n16 = n15;
                        if ((n14 & 0x6000) == 0) {
                            n16 = ((v30)object).h(uw02) ? 16384 : 8192;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((0x30000 & n14) == 0) {
                            n15 = ((v30)object).h(dw02) ? 131072 : 65536;
                            n15 = n16 | n15;
                        }
                        if (!((v30)object).O(n15 & 1, bl4 = (0x12493 & n15) != 74898)) break block17;
                        object5 = j60.a;
                        f14 = j60.c;
                        object4 = new re(f14, new oe(0));
                        n16 = (n15 & 0x70) == 32 ? 1 : 0;
                        int n17 = (0x70000 & n15) == 131072 ? 1 : 0;
                        object3 = ((v30)object).L();
                        if ((n16 | n17) != 0) break block18;
                        object2 = object3;
                        if (object3 != p30.a) break block19;
                    }
                    object2 = new k60(0, dw02, bl3);
                    ((v30)object).f0(object2);
                }
                object2 = ah3.O(bb1.k(gt12, bl3, string, (dw0)object2).c(oq2.a).c(new nq2(112.0f, 48.0f, 280.0f, 48.0f, true)), f14, 0.0f, 2);
                object4 = ki2.a((qe)object4, (gl)object5, (v30)object, 54);
                n16 = Long.hashCode(((v30)object).T);
                object5 = ((v30)object).l();
                Object object6 = cb1.K((v30)object, (gt1)object2);
                m30.b.getClass();
                object3 = l30.b;
                ((v30)object).Y();
                if (((v30)object).S) {
                    ((v30)object).k((dw0)object3);
                } else {
                    ((v30)object).i0();
                }
                object2 = l30.e;
                vc2.n((v30)object, (tw0)object2, object4);
                object4 = l30.d;
                vc2.n((v30)object, (tw0)object4, object5);
                object5 = l30.f;
                vc2.i((v30)object, n16, (tw0)object5);
                n7 n74 = l30.g;
                vc2.m((v30)object, n74);
                n10 n102 = l30.c;
                vc2.n((v30)object, n102, object6);
                if (uw02 == null) {
                    ((v30)object).W(-1597947094);
                    ((v30)object).p(false);
                } else {
                    ((v30)object).W(-1597947093);
                    f14 = j60.e;
                    gt1 gt13 = oq2.d(dt1.a, f14, 0.0f, f14, f14, 2);
                    eo1 eo12 = mm.c(f4.l, false);
                    n16 = Long.hashCode(((v30)object).T);
                    object6 = ((v30)object).l();
                    gt13 = cb1.K((v30)object, gt13);
                    ((v30)object).Y();
                    if (((v30)object).S) {
                        ((v30)object).k((dw0)object3);
                    } else {
                        ((v30)object).i0();
                    }
                    vc2.n((v30)object, (tw0)object2, eo12);
                    vc2.n((v30)object, (tw0)object4, object6);
                    vc2.i((v30)object, n16, (tw0)object5);
                    vc2.m((v30)object, n74);
                    vc2.n((v30)object, n102, gt13);
                    l14 = bl3 ? g602.c : g602.e;
                    uw02.f(new s00(l14), object, 0);
                    ((v30)object).p(true);
                    ((v30)object).p(false);
                }
                l14 = bl3 ? g602.b : g602.d;
                n16 = j60.b;
                long l15 = j60.h;
                object2 = j60.i;
                long l16 = j60.j;
                object2 = new n23(l14, l15, (kv0)object2, j60.k, n16, l16, 16613240);
                rn1.a(string, new yf1(1.0f), (n23)object2, 0, false, 1, 0, (v30)object, n15 & 0xE | 0x180000, 952);
                ((v30)object).p(true);
                break block20;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new l60(string, bl3, g602, gt12, uw02, dw02, n14);
        }
    }
}

