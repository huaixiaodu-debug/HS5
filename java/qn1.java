/*
 * Decompiled with CFR 0.152.
 */
public abstract class qn1 {
    public static final jl0 a;

    static {
        bb1.K(new da(23));
        a = new jl0(new da(24), 1);
    }

    public static final void a(z00 z002, st1 st12, mp2 mp22, s63 s632, t20 t202, v30 object, int n14) {
        block14: {
            block11: {
                Object object2;
                Object object3;
                Object object4;
                block13: {
                    long l14;
                    block12: {
                        boolean bl3;
                        int n15;
                        int n16;
                        ((v30)object).X(904511636);
                        if ((n14 & 6) == 0) {
                            n16 = ((v30)object).f(z002) ? 4 : 2;
                            n15 = n16 | n14;
                        } else {
                            n15 = n14;
                        }
                        n16 = n15;
                        if ((n14 & 0x30) == 0) {
                            n16 = ((v30)object).f(st12) ? 32 : 16;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((n14 & 0x180) == 0) {
                            n15 = ((v30)object).f(mp22) ? 256 : 128;
                            n15 = n16 | n15;
                        }
                        n16 = n15;
                        if ((n14 & 0xC00) == 0) {
                            n16 = ((v30)object).f(s632) ? 2048 : 1024;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((n14 & 0x6000) == 0) {
                            n15 = ((v30)object).h(t202) ? 16384 : 8192;
                            n15 = n16 | n15;
                        }
                        if (!((v30)object).O(n15 & 1, bl3 = (n15 & 0x2493) != 9362)) break block11;
                        ((v30)object).T();
                        if ((n14 & 1) != 0 && !((v30)object).y()) {
                            ((v30)object).R();
                        }
                        ((v30)object).q();
                        object4 = th2.a();
                        l14 = z002.a;
                        bl3 = ((v30)object).e(l14);
                        object3 = ((v30)object).L();
                        if (bl3) break block12;
                        object2 = object3;
                        if (object3 != p30.a) break block13;
                    }
                    object2 = new h23(l14, s00.b(l14, 0.4f));
                    ((v30)object).f0(object2);
                }
                Object object5 = (h23)object2;
                object2 = b10.a.a(z002);
                object3 = a.a(st12);
                mc2 mc22 = j81.a.a(object4);
                object4 = np2.a.a(mp22);
                object5 = i23.a.a(object5);
                mc2 mc23 = t63.a.a(s632);
                t20 t203 = wj.P(-1750539308, new pn1(s632, 0, t202), (v30)object);
                rn1.g(new mc2[]{object2, object3, mc22, object4, object5, mc23}, t203, (v30)object, 56);
                break block14;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new on1(z002, st12, mp22, s632, t202, n14, 0);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final void b(z00 z002, mp2 mp22, s63 s632, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        int n16;
        ((v30)object).X(-449719819);
        if ((n14 & 6) == 0) {
            n16 = ((v30)object).f(z002) ? 4 : 2;
            n15 = n16 | n14;
        } else {
            n15 = n14;
        }
        n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = n15 | 0x10;
        }
        n15 = n16;
        if ((n14 & 0x180) == 0) {
            n15 = ((v30)object).f(s632) ? 256 : 128;
            n15 = n16 | n15;
        }
        n16 = n15;
        if ((n14 & 0xC00) == 0) {
            n16 = ((v30)object).h(t202) ? 2048 : 1024;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x493) != 1170)) {
            ((v30)object).T();
            if ((n14 & 1) != 0 && !((v30)object).y()) {
                ((v30)object).R();
            } else {
                mp22 = (mp2)((v30)object).j(np2.a);
            }
            n15 = n16 & 0xFFFFFF8F;
            ((v30)object).q();
            st1 st12 = (st1)((v30)object).j(a);
            n16 = n15 << 3;
            qn1.a(z002, st12, mp22, s632, t202, (v30)object, n15 & 0xE | n16 & 0x1C00 | n16 & 0xE000);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new p20(z002, mp22, s632, t202, n14);
        }
    }
}

