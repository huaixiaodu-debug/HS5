/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.WindowManager;
import java.util.Arrays;
import java.util.UUID;

public abstract class jb {
    public static final jl0 a = new jl0(i8.q, 0);
    public static final jl0 b = new jl0(i8.p, 0);

    /*
     * Enabled aggressive block sorting
     */
    public static final void a(ba2 ba22, dw0 dw02, ca2 ca22, t20 t202, v30 object, int n14, int n15) {
        block37: {
            block28: {
                Object object2;
                Object object3;
                Object object4;
                Object object5;
                int n16;
                block36: {
                    y92 y922;
                    ue1 ue12;
                    block35: {
                        int n17;
                        block34: {
                            block33: {
                                block32: {
                                    block31: {
                                        block30: {
                                            block29: {
                                                int n18;
                                                int n19;
                                                block27: {
                                                    ((v30)object).X(-1772091631);
                                                    if ((n14 & 6) == 0) {
                                                        n16 = ((v30)object).f(ba22) ? 4 : 2;
                                                        n16 |= n14;
                                                    } else {
                                                        n16 = n14;
                                                    }
                                                    n19 = n15 & 2;
                                                    if (n19 != 0) {
                                                        n18 = n16 | 0x30;
                                                    } else {
                                                        n18 = n16;
                                                        if ((n14 & 0x30) == 0) {
                                                            n18 = ((v30)object).h(dw02) ? 32 : 16;
                                                        }
                                                    }
                                                    n16 = n18;
                                                    break block27;
                                                    n16 |= n18;
                                                }
                                                if ((n14 & 0x180) == 0) {
                                                    n18 = ((v30)object).f(ca22) ? 256 : 128;
                                                    n16 |= n18;
                                                }
                                                n18 = n16;
                                                if ((n14 & 0xC00) == 0) {
                                                    n18 = ((v30)object).h(t202) ? 2048 : 1024;
                                                    n18 = n16 | n18;
                                                }
                                                if (!((v30)object).O(n18 & 1, (n17 = (n18 & 0x493) != 1170 ? 1 : 0) != 0)) break block28;
                                                if (n19 != 0) {
                                                    dw02 = null;
                                                }
                                                View view = (View)((v30)object).j(q8.f);
                                                kg0 kg02 = (kg0)((v30)object).j(q40.h);
                                                object5 = (String)((v30)object).j(a);
                                                ue12 = (ue1)((Object)((v30)object).j(q40.n));
                                                t30 t302 = bq.J((v30)object);
                                                xv1 xv12 = od2.j(t202, (v30)object);
                                                object4 = ((v30)object).L();
                                                object3 = p30.a;
                                                object2 = object4;
                                                if (object4 == object3) {
                                                    object2 = i8.r;
                                                    ((v30)object).f0(object2);
                                                }
                                                object2 = (dw0)object2;
                                                object4 = (UUID)tf2.h(Arrays.copyOf(new Object[0], 0), ah3.j, (dw0)object2, (v30)object, 3456);
                                                n17 = ((Boolean)((v30)object).j(b)).booleanValue();
                                                object2 = ((v30)object).L();
                                                if (object2 == object3) {
                                                    object2 = new y92(dw02, ca22, (String)object5, view, kg02, ba22, (UUID)object4, n17 != 0);
                                                    ((y92)((Object)object2)).h(t302, new t20(-297523940, new gb((y92)((Object)object2), xv12, 1), true));
                                                    ((v30)object).f0(object2);
                                                }
                                                y922 = (y92)((Object)object2);
                                                int n24 = ((v30)object).h((Object)y922);
                                                int n25 = n18 & 0x70;
                                                n16 = n25 == 32 ? 1 : 0;
                                                int n26 = n18 & 0x380;
                                                n19 = n26 == 256 ? 1 : 0;
                                                int n27 = ((v30)object).f(object5);
                                                n17 = ((v30)object).d(ue12.ordinal());
                                                object2 = ((v30)object).L();
                                                if ((n24 | n16 | n19 | n27 | n17) != 0 || object2 == object3) {
                                                    object2 = new ab(y922, dw02, ca22, (String)object5, ue12);
                                                    ((v30)object).f0(object2);
                                                }
                                                rn1.i((Object)y922, (fw0)object2, (v30)object);
                                                int n28 = ((v30)object).h((Object)y922);
                                                n16 = n25 == 32 ? 1 : 0;
                                                n19 = n26 == 256 ? 1 : 0;
                                                n17 = ((v30)object).f(object5) ? 1 : 0;
                                                int n29 = ((v30)object).d(ue12.ordinal());
                                                object2 = ((v30)object).L();
                                                if ((n28 | n16 | n19 | n17 | n29) != 0 || object2 == object3) {
                                                    object2 = new bb(y922, dw02, ca22, (String)object5, ue12);
                                                    ((v30)object).f0(object2);
                                                }
                                                rn1.n((dw0)object2, (v30)object);
                                                n17 = ((v30)object).h((Object)y922) ? 1 : 0;
                                                n16 = (n18 & 0xE) == 4 ? 1 : 0;
                                                object4 = ((v30)object).L();
                                                if ((n17 | n16) != 0) break block29;
                                                object2 = object4;
                                                if (object4 != object3) break block30;
                                            }
                                            object2 = new n8((Object)y922, 4, ba22);
                                            ((v30)object).f0(object2);
                                        }
                                        rn1.i(ba22, (fw0)object2, (v30)object);
                                        n17 = ((v30)object).h((Object)y922) ? 1 : 0;
                                        object4 = ((v30)object).L();
                                        if (n17 != 0) break block31;
                                        object2 = object4;
                                        if (object4 != object3) break block32;
                                    }
                                    object2 = new e0((Object)y922, null, 4);
                                    ((v30)object).f0(object2);
                                }
                                rn1.k((v30)object, (tw0)object2, (Object)y922);
                                n17 = ((v30)object).h((Object)y922) ? 1 : 0;
                                object4 = ((v30)object).L();
                                if (n17 != 0) break block33;
                                object2 = object4;
                                if (object4 != object3) break block34;
                            }
                            object2 = new db(y922, 0);
                            ((v30)object).f0(object2);
                        }
                        object2 = (fw0)object2;
                        object5 = rn1.U(dt1.a, (fw0)object2);
                        n17 = ((v30)object).h((Object)y922) ? 1 : 0;
                        int n34 = ((v30)object).d(ue12.ordinal());
                        object4 = ((v30)object).L();
                        if ((n17 | n34) != 0) break block35;
                        object2 = object4;
                        if (object4 != object3) break block36;
                    }
                    object2 = new eb(y922, ue12);
                    ((v30)object).f0(object2);
                }
                object2 = (eo1)object2;
                n16 = Long.hashCode(((v30)object).T);
                object4 = ((v30)object).l();
                object3 = cb1.K((v30)object, (gt1)object5);
                m30.b.getClass();
                p40 p402 = l30.b;
                ((v30)object).Y();
                if (((v30)object).S) {
                    ((v30)object).k(p402);
                } else {
                    ((v30)object).i0();
                }
                vc2.n((v30)object, l30.e, object2);
                vc2.n((v30)object, l30.d, object4);
                vc2.i((v30)object, n16, l30.f);
                vc2.m((v30)object, l30.g);
                vc2.n((v30)object, l30.c, object3);
                ((v30)object).p(true);
                break block37;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fb(ba22, dw02, ca22, t202, n14, n15);
        }
    }

    public static final boolean b(View object) {
        return (object = (object = object.getRootView().getLayoutParams()) instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams)object : null) != null && (object.flags & 0x2000) != 0;
    }
}

