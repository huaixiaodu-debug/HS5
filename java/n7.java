/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class n7
extends he1
implements fw0 {
    public static final n7 A;
    public static final n7 B;
    public static final n7 C;
    public static final n7 D;
    public static final n7 E;
    public static final n7 F;
    public static final n7 G;
    public static final n7 H;
    public static final n7 I;
    public static final n7 J;
    public static final n7 K;
    public static final n7 L;
    public static final n7 M;
    public static final n7 N;
    public static final n7 k;
    public static final n7 l;
    public static final n7 m;
    public static final n7 n;
    public static final n7 o;
    public static final n7 p;
    public static final n7 q;
    public static final n7 r;
    public static final n7 s;
    public static final n7 t;
    public static final n7 u;
    public static final n7 v;
    public static final n7 w;
    public static final n7 x;
    public static final n7 y;
    public static final n7 z;
    public final int j;

    static {
        k = new n7(1, 0);
        l = new n7(1, 1);
        m = new n7(1, 2);
        n = new n7(1, 3);
        o = new n7(1, 4);
        p = new n7(1, 5);
        q = new n7(1, 6);
        r = new n7(1, 7);
        s = new n7(1, 8);
        t = new n7(1, 9);
        u = new n7(1, 10);
        v = new n7(1, 11);
        w = new n7(1, 12);
        x = new n7(1, 13);
        y = new n7(1, 14);
        z = new n7(1, 15);
        A = new n7(1, 16);
        B = new n7(1, 17);
        C = new n7(1, 18);
        D = new n7(1, 19);
        E = new n7(1, 20);
        F = new n7(1, 21);
        G = new n7(1, 22);
        H = new n7(1, 23);
        I = new n7(1, 24);
        J = new n7(1, 25);
        K = new n7(1, 26);
        L = new n7(1, 27);
        M = new n7(1, 28);
        N = new n7(1, 29);
    }

    public /* synthetic */ n7(int n14, int n15) {
        this.j = n15;
        super(n14);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        Object object2 = null;
        Object object3 = e73.a;
        switch (n14) {
            default: {
                object = (dh2)object;
                return object3;
            }
            case 28: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                ((kf1)object).E();
                return object3;
            }
            case 27: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                kf1.T((kf1)object, false, 7);
                return object3;
            }
            case 26: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                kf1.R((kf1)object, false, 7);
                return object3;
            }
            case 25: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                ((kf1)object).Q(false);
                return object3;
            }
            case 24: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                ((kf1)object).Q(false);
                return object3;
            }
            case 23: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                ((kf1)object).S(false);
                return object3;
            }
            case 22: {
                object = (kf1)object;
                if (!((kf1)object).G()) return object3;
                ((kf1)object).S(false);
                return object3;
            }
            case 21: {
                object = (wy1)object;
                if (!((wy1)object).A()) return object3;
                ((wy1)object).i.J();
                return object3;
            }
            case 20: {
                object2 = (xx1)object;
                object = ((xx1)object2).w;
                try {
                    if (!((xx1)object2).A()) return object3;
                    ((xx1)object2).p1(true);
                    return object3;
                }
                catch (Throwable throwable) {}
                ((kf1)object).W(throwable);
                throw null;
            }
            case 19: {
                object = ((xx1)object).T;
                if (object == null) return object3;
                ((ey0)object).c();
                return object3;
            }
            case 18: {
                Object object4 = (l62)object;
                if (!((l62)object4).A()) return object3;
                object2 = ((l62)object4).j;
                if (((tl1)object2).s) return object3;
                Object[] objectArray = ((l62)object4).i.d();
                object = ((tl1)object2).v;
                if (objectArray == null) {
                    if (object == null) return object3;
                    objectArray = ((rv1)object).c;
                    object4 = ((rv1)object).a;
                    int n15 = ((Object)object4).length - 2;
                    if (n15 >= 0) {
                        n14 = 0;
                        while (true) {
                            reference var9_12;
                            if ((((var9_12 = object4[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var9_12 & 0x8080808080808080L) != -9187201950435737472L) {
                                int n16 = 8 - (~(n14 - n15) >>> 31);
                                for (int i14 = 0; i14 < n16; ++i14) {
                                    if ((0xFFL & var9_12) < 128L) {
                                        ((tl1)object2).D0((sv1)objectArray[(n14 << 3) + i14]);
                                    }
                                    var9_12 >>= 8;
                                }
                                if (n16 != 8) break;
                            }
                            if (n14 == n15) break;
                            ++n14;
                        }
                    }
                    ((rv1)object).a();
                    return object3;
                } else {
                    ((tl1)object2).r0((l62)object4, 0x7FFFFFFF7FFFFFFFL, 0L);
                    ((tl1)object2).o = objectArray;
                }
                return object3;
            }
            case 17: {
                hk0.E((hk0)object, s00.f, 0L, 126);
                return object3;
            }
            case 16: {
                object = (hk0)object;
                return object3;
            }
            case 15: {
                object = (np)object;
                return object3;
            }
            case 14: {
                object = (np)object;
                return object3;
            }
            case 13: {
                object = ((sn1)object).a;
                return object3;
            }
            case 12: {
                object = ((sn1)object).a;
                return object3;
            }
            case 11: {
                return (et1)object instanceof o30 ^ true;
            }
            case 10: {
                m30 m302 = (m30)object;
                object = m302 instanceof kf1 ? (kf1)m302 : null;
                if (object == null) return object3;
                if (!((kf1)object).W) return object3;
                qv0.i(m302, "Apply is called on deactivated node ");
                return object2;
            }
            case 9: {
                ((Number)object).longValue();
                return object3;
            }
            case 8: {
                long l14 = s00.a(((s00)object).a, e10.x);
                float f14 = s00.g(l14);
                float f15 = s00.f(l14);
                float f16 = s00.d(l14);
                return new gd(s00.c(l14), f14, f15, f16);
            }
            case 7: {
                object = (i62)object;
                return object3;
            }
            case 6: {
                object2 = (wn2)object;
                object = un2.a;
                object2.a(sn2.w, object3);
                return object3;
            }
            case 5: {
                object = (i62)object;
                return object3;
            }
            case 4: {
                ((Number)object).longValue();
                return object3;
            }
            case 3: {
                object = ((on2)object).k();
                object3 = sn2.z;
                return ((kn2)object).i.c(object3);
            }
            case 2: {
                object3 = (j52)object;
                object = q8.a;
                object3.getClass();
                cq1.v((j52)object3, (jc2)object);
                return ((Context)cq1.v((j52)object3, q8.b)).getResources();
            }
            case 1: {
                object = ((on2)object).k();
                object3 = sn2.z;
                return ((kn2)object).i.c(object3);
            }
            case 0: 
        }
        object = (ju0)object;
        return Boolean.TRUE;
    }
}

