/*
 * Decompiled with CFR 0.152.
 */
public abstract class yx1 {
    public static final gv1 a;

    static {
        gv1 gv12 = sy1.a;
        a = new gv1();
    }

    public static final void a(ft1 ft12, int n14, int n15) {
        if (ft12 instanceof xf0) {
            xf0 xf02 = (xf0)ft12;
            int n16 = xf02.w;
            yx1.b(ft12, n16 & n14, n15);
            ft12 = xf02.x;
            while (ft12 != null) {
                yx1.a(ft12, ~n16 & n14, n15);
                ft12 = ft12.n;
            }
            return;
        }
        yx1.b(ft12, n14 & ft12.k, n15);
    }

    public static final void b(ft1 object, int n14, int n15) {
        if (n15 != 0 || ((ft1)object).s0()) {
            Object object2;
            if ((n14 & 2) != 0 && object instanceof cf1) {
                bh.v((cf1)object);
                if (n15 == 2) {
                    h8.T((wf0)object, 2).c1();
                }
            }
            if ((n14 & 0x80) != 0 && n15 != 2) {
                h8.V((wf0)object).D();
            }
            if ((0x400000 & n14) != 0 && n15 != 2) {
                h8.V((wf0)object).S(false);
            }
            if ((n14 & 0x100) != 0 && object instanceof rx0) {
                if (n15 != 1) {
                    if (n15 == 2) {
                        object2 = h8.V((wf0)object);
                        ((kf1)object2).Y(((kf1)object2).V - 1);
                    }
                } else {
                    object2 = h8.V((wf0)object);
                    ((kf1)object2).Y(((kf1)object2).V + 1);
                }
                if (n15 != 2) {
                    kf1 kf12 = h8.V((wf0)object);
                    if (!(kf12.V == 0 || kf12.o() || kf12.p() || kf12.U)) {
                        object2 = ah3.U(kf12);
                        zt1 zt12 = ((v7)object2).e0.e;
                        if (kf12.V > 0) {
                            ((yv1)zt12.j).b(kf12);
                            kf12.U = true;
                        }
                        ((v7)object2).C(null);
                    }
                }
            }
            if ((n14 & 4) != 0 && object instanceof gk0) {
                qh3.O((gk0)object);
            }
            if ((n14 & 8) != 0 && object instanceof mn2) {
                h8.V((wf0)object).z = true;
            }
            if ((n14 & 0x40) != 0 && object instanceof b42) {
                object2 = h8.V((wf0)((b42)object)).O;
                ((nf1)object2).p.x = true;
                object2 = ((nf1)object2).q;
                if (object2 != null) {
                    ((zl1)object2).D = true;
                }
            }
            if ((n14 & 0x800) != 0 && object instanceof ak) {
                object = ((ak)object).w;
                d91.b("applyFocusProperties called on wrong node");
                object.getClass();
                qv0.p();
                return;
            }
            if ((n14 & 0x1000) != 0 && object instanceof tt0) {
                object2 = (tt0)object;
                object = ((cu0)h8.W((wf0)object2).getFocusOwner()).d;
                if (((xt0)object).d.a(object2)) {
                    ((xt0)object).a();
                }
            }
        }
    }

    public static final void c(ft1 ft12) {
        if (!ft12.v) {
            d91.b("autoInvalidateUpdatedNode called on unattached node");
        }
        yx1.a(ft12, -1, 0);
    }

    public static final int d(et1 et12) {
        int n14 = et12 instanceof af1 ? 3 : 1;
        int n15 = n14;
        if (et12 instanceof fk0) {
            n15 = n14 | 4;
        }
        n14 = n15;
        if (et12 instanceof le) {
            n14 = n15 | 8;
        }
        if (et12 instanceof bn) {
            return 0x80000 | n14;
        }
        return n14;
    }

    public static final int e(ft1 ft12) {
        int n14 = ft12.k;
        if (n14 != 0) {
            return n14;
        }
        gv1 gv12 = a;
        Class<?> clazz = ft12.getClass();
        n14 = gv12.c(clazz);
        if (n14 >= 0) {
            return gv12.c[n14];
        }
        int n15 = ft12 instanceof cf1 ? 3 : 1;
        n14 = n15;
        if (ft12 instanceof gk0) {
            n14 = n15 | 4;
        }
        n15 = n14;
        if (ft12 instanceof mn2) {
            n15 = n14 | 8;
        }
        n14 = n15;
        if (ft12 instanceof o92) {
            n14 = n15 | 0x10;
        }
        int n16 = n14;
        if (ft12 instanceof it1) {
            n16 = n14 | 0x20;
        }
        n15 = n16;
        if (ft12 instanceof b42) {
            n15 = n16 | 0x40;
        }
        if (ft12 instanceof e02) {
            n14 = n15 | 0x80;
        } else {
            n14 = n15;
            if (ft12 instanceof re1) {
                n14 = n15 | 0x400080;
            }
        }
        n15 = n14;
        if (ft12 instanceof rx0) {
            n15 = n14 | 0x100;
        }
        n14 = n15;
        if (ft12 instanceof ju0) {
            n14 = n15 | 0x400;
        }
        n16 = n14;
        if (ft12 instanceof ak) {
            n16 = n14 | 0x800;
        }
        n15 = n16;
        if (ft12 instanceof tt0) {
            n15 = n16 | 0x1000;
        }
        n14 = n15;
        if (ft12 instanceof zd1) {
            n14 = n15 | 0x2000;
        }
        n15 = n14;
        if (ft12 instanceof i7) {
            n15 = n14 | 0x4000;
        }
        n14 = n15;
        if (ft12 instanceof m40) {
            n14 = n15 | 0x8000;
        }
        n15 = n14;
        if (ft12 instanceof l53) {
            n15 = n14 | 0x40000;
        }
        n14 = n15;
        if (ft12 instanceof bn) {
            n14 = n15 | 0x80000;
        }
        n15 = n14;
        if (ft12 instanceof x81) {
            n15 = n14 | 0x200000;
        }
        gv12.f(n15, clazz);
        return n15;
    }

    public static final int f(ft1 ft12) {
        if (ft12 instanceof xf0) {
            ft12 = (xf0)ft12;
            int n14 = ((xf0)ft12).w;
            ft12 = ((xf0)ft12).x;
            while (ft12 != null) {
                n14 |= yx1.f(ft12);
                ft12 = ft12.n;
            }
            return n14;
        }
        return yx1.e(ft12);
    }

    public static final boolean g(int n14) {
        boolean bl3 = false;
        boolean bl4 = (n14 & 0x80) != 0;
        if ((n14 & 0x400000) != 0) {
            bl3 = true;
        }
        return bl4 | bl3;
    }
}

