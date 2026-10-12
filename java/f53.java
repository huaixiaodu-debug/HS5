/*
 * Decompiled with CFR 0.152.
 */
public abstract class f53 {
    public static final int a = 0;

    static {
        bb1.J(new wk2(8));
    }

    public static final void a(e53 e532, c53 c532, Object object, Object object2, ft2 ft22, v30 object3, int n14) {
        boolean bl3;
        int n15;
        int n16;
        ((v30)object3).X(867041821);
        if ((n14 & 6) == 0) {
            n16 = ((v30)object3).f(e532) ? 4 : 2;
            n15 = n16 | n14;
        } else {
            n15 = n14;
        }
        n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object3).f(c532) ? 32 : 16;
            n16 = n15 | n16;
        }
        n15 = n16;
        if ((n14 & 0x180) == 0) {
            bl3 = (n14 & 0x200) == 0 ? ((v30)object3).f(object) : ((v30)object3).h(object);
            n15 = bl3 ? 256 : 128;
            n15 = n16 | n15;
        }
        n16 = n15;
        if ((n14 & 0xC00) == 0) {
            bl3 = (n14 & 0x1000) == 0 ? ((v30)object3).f(object2) : ((v30)object3).h(object2);
            n16 = bl3 ? 2048 : 1024;
            n16 = n15 | n16;
        }
        n15 = n16;
        if ((n14 & 0x6000) == 0) {
            bl3 = (0x8000 & n14) == 0 ? ((v30)object3).f(ft22) : ((v30)object3).h(ft22);
            n15 = bl3 ? 16384 : 8192;
            n15 = n16 | n15;
        }
        boolean bl4 = true;
        bl3 = (n15 & 0x2493) != 9362;
        if (((v30)object3).O(n15 & 1, bl3)) {
            if (((Boolean)e532.i.getValue()).booleanValue()) {
                c532.j.setValue(object2);
                c532.k.setValue(ft22);
                if (!cb1.a(c532.a().d, object) || !cb1.a(c532.a().c, object2)) {
                    c532.b(object, false);
                }
            } else {
                w32 w322 = c532.n;
                a42 a422 = c532.m;
                Object object4 = c532.j;
                a42 a423 = c532.p;
                if (!(c532.o && object2.equals(null) || cb1.a(((a42)object4).getValue(), object2) && w322.g() == -1.0f)) {
                    ((a42)object4).setValue(object2);
                    c532.k.setValue(ft22);
                    object4 = w322.g() == -3.0f ? object2 : a423.getValue();
                    c532.b(object4, (Boolean)a422.getValue() ^ true);
                    bl3 = w322.g() == -3.0f ? bl4 : false;
                    a422.setValue(bl3);
                    if (w322.g() >= 0.0f) {
                        long l14 = c532.a().c();
                        object4 = c532.a();
                        float f14 = l14;
                        a423.setValue(((qy2)object4).b((long)(w322.g() * f14)));
                    } else if (w322.g() == -3.0f) {
                        a423.setValue(object2);
                    }
                    c532.o = false;
                    c532.n.h(-1.0f);
                }
            }
        } else {
            ((v30)object3).R();
        }
        object3 = ((v30)object3).r();
        if (object3 != null) {
            ((cd2)object3).d = new on1(e532, c532, object, object2, ft22, n14, 1);
        }
    }

    public static final c53 b(e53 e532, Object object, Object object2, ft2 ft22, f63 object3, v30 v302) {
        br2 br22;
        Object object4;
        Object object5;
        block12: {
            block11: {
                t62 t622;
                boolean bl3;
                block10: {
                    block9: {
                        bl3 = v302.f(e532);
                        object5 = v302.L();
                        t622 = p30.a;
                        if (bl3) break block9;
                        object4 = object5;
                        if (object5 != t622) break block10;
                    }
                    object4 = (object5 = bd2.e()) != null ? ((br2)object5).e() : null;
                    br22 = bd2.j((br2)object5);
                    hd hd4 = (hd)((f63)object3).a.a(object2);
                    hd4.d();
                    object3 = new c53(e532, object, hd4, (f63)object3);
                    v302.f0(object3);
                    object4 = object3;
                }
                object3 = (c53)object4;
                f53.a(e532, (c53)object3, object, object2, ft22, v302, 0);
                bl3 = v302.f(e532);
                boolean bl4 = v302.f(object3);
                object2 = v302.L();
                if (bl3 | bl4) break block11;
                object = object2;
                if (object2 != t622) break block12;
            }
            object = new d0(e532, 29, object3);
            v302.f0(object);
        }
        rn1.i(object3, (fw0)object, v302);
        return object3;
        finally {
            bd2.p((br2)object5, br22, (fw0)object4);
        }
    }
}

