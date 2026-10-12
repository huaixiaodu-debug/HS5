/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.media.AudioDescriptor;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.RoundedCorner;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.HandwritingGesture;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TreeSet;

public abstract class bb1 {
    public static final k5 a = k5.i;
    public static final yd3 b = new yd3(0.31006f, 0.31616f);
    public static final yd3 c = new yd3(0.34567f, 0.3585f);
    public static final yd3 d = new yd3(0.32168f, 0.33767f);
    public static final yd3 e = new yd3(0.31271f, 0.32902f);
    public static final float[] f = new float[]{0.964212f, 1.0f, 0.825188f};
    public static final ni0 g = new ni0("NO_OWNER", 5);
    public static final su1 h = new su1(11);
    public static final x20 i = new x20(2);
    public static final Object j = new Object();
    public static final qp0 k = new qp0(0, 0);

    public static final cd1 A(v70 v702) {
        cd1 cd12 = (cd1)v702.n(f4.R);
        if (cd12 != null) {
            return cd12;
        }
        qv0.n(v702, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final fu2 B(tr2 tr22) {
        fu2 fu22 = tr22.i;
        fu22.getClass();
        return (fu2)jr2.s(fu22, tr22);
    }

    public static ci2 C(Display display, int n14) {
        if (Build.VERSION.SDK_INT >= 31 && (display = e7.i(display, n14)) != null) {
            int n15 = vp1.a((RoundedCorner)display);
            if (n15 != 0) {
                n14 = 1;
                if (n15 != 1) {
                    n14 = 2;
                    if (n15 != 2) {
                        n14 = 3;
                        if (n15 != 3) {
                            qv0.r(pr0.g(n15, "Invalid position: "));
                            return null;
                        }
                    }
                }
            } else {
                n14 = 0;
            }
            return new ci2(n14, vp1.r((RoundedCorner)display), bi2.c((RoundedCorner)display));
        }
        return null;
    }

    public static final int D(tr2 object) {
        object = ((tr2)object).i;
        object.getClass();
        return ((fu2)jr2.f((iu2)object)).e;
    }

    public static int E(long l14) {
        return (int)(l14 ^ l14 >>> 32);
    }

    public static String F(byte[] object) {
        if (((byte[])object).length == 0) {
            return "<empty>";
        }
        String string = m00.V0(ef.s0(24, (byte[])object), " ", null, null, new w70(10), 30);
        if (((byte[])object).length <= 24) {
            return string;
        }
        int n14 = ((byte[])object).length;
        object = new StringBuilder(string);
        ((StringBuilder)object).append(" ... (+");
        ((StringBuilder)object).append(n14 - 24);
        ((StringBuilder)object).append("B)");
        return ((StringBuilder)object).toString();
    }

    public static final gi0 G(cd1 cd12, boolean bl3, fd1 fd12) {
        if (cd12 instanceof id1) {
            return ((id1)cd12).Q(bl3, fd12);
        }
        return cd12.q(fd12.m(), bl3, new hu(1, fd12, fd1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 5));
    }

    public static final boolean H(v70 v702) {
        if ((v702 = (cd1)v702.n(f4.R)) != null) {
            return v702.b();
        }
        return true;
    }

    public static final boolean I(KeyEvent keyEvent) {
        long l14 = wd1.F(keyEvent);
        int n14 = td1.F;
        return td1.a(l14, td1.h) || td1.a(l14, td1.r) || td1.a(l14, td1.E) || td1.a(l14, td1.q);
        {
        }
    }

    public static ag1 J(dw0 dw02) {
        t62 t622 = t62.D;
        Object object = new Object();
        ((k73)object).i = dw02;
        ((k73)object).j = t622;
        return object;
    }

    public static sx2 K(dw0 dw02) {
        dw02.getClass();
        return new sx2(dw02);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final boolean L(tr2 tr22, fw0 fw02) {
        Object object;
        boolean bl3;
        do {
            br2 br22;
            void var1_1;
            int n14;
            Object object2;
            object = j;
            synchronized (object) {
                object2 = tr22.i;
                object2.getClass();
                object2 = (fu2)jr2.f((iu2)object2);
                n14 = ((fu2)object2).d;
                object2 = ((fu2)object2).c;
            }
            object2.getClass();
            List list = ((q1)object2).e();
            object = var1_1.a(list);
            list = list.c();
            if (cb1.a(list, object2)) return (Boolean)object;
            fu2 fu22 = tr22.i;
            fu22.getClass();
            object2 = jr2.c;
            synchronized (object2) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, tr22, br22), n14, (q1)list, true);
            }
            jr2.l(br22, tr22);
        } while (!bl3);
        return (Boolean)object;
    }

    public static void O(long l14, md md4, boolean bl3, m0 m04) {
        int n14;
        long l15;
        block6: {
            int n15;
            int n16;
            int n17;
            int n18;
            block9: {
                int n19;
                block7: {
                    block8: {
                        l15 = l14;
                        if (!bl3) break block6;
                        n14 = f23.c;
                        n18 = (int)(l14 >> 32);
                        n19 = (int)(l14 & 0xFFFFFFFFL);
                        n17 = 10;
                        n14 = n18 > 0 ? Character.codePointBefore(md4, n18) : 10;
                        if (n19 < md4.j.length()) {
                            n17 = Character.codePointAt(md4, n19);
                        }
                        if (!cb1.I(n14)) break block7;
                        n16 = n14;
                        n15 = n18;
                        if (cb1.H(n17)) break block8;
                        if (!cb1.G(n17)) break block7;
                        n15 = n18;
                        n16 = n14;
                    }
                    while ((n14 = n15 - Character.charCount(n16)) != 0) {
                        n16 = n17 = Character.codePointBefore(md4, n14);
                        n15 = n14;
                        if (cb1.I(n17)) continue;
                    }
                    l15 = cf2.a(n14, n19);
                    break block6;
                }
                l15 = l14;
                if (!cb1.I(n17)) break block6;
                n15 = n19;
                n16 = n17;
                if (cb1.H(n14)) break block9;
                l15 = l14;
                if (!cb1.G(n14)) break block6;
                n16 = n17;
                n15 = n19;
            }
            while ((n14 = n15 + Character.charCount(n16)) != md4.j.length()) {
                n17 = Character.codePointAt(md4, n14);
                n15 = n14;
                n16 = n17;
                if (cb1.I(n17)) continue;
            }
            l15 = cf2.a(n18, n14);
        }
        n14 = (int)(0xFFFFFFFFL & l15);
        m04.a(new lz0(new bm0[]{new yo2(n14, n14), new eg0(f23.d(l15), 0)}));
    }

    public static final void P(wq2 wq22, me me4, int n14) {
        int n15;
        while (!(n14 > (n15 = wq22.v) && n14 < wq22.u || n15 == 0 && n14 == 0)) {
            wq22.L();
            if (wq22.x(wq22.v)) {
                me4.p();
            }
            wq22.i();
        }
        return;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final long Q(o81 o812, v12 v122, n81 n812) {
        long l14;
        long l15;
        float f14;
        if (v122 == null) {
            return o812.c;
        }
        int n14 = n812.a;
        if (n14 == 1) {
            f14 = Float.intBitsToFloat((int)(o812.c >> 32));
        } else {
            if (n14 != 2) return o812.c;
            f14 = Float.intBitsToFloat((int)(o812.c & 0xFFFFFFFFL));
        }
        if (v122 == v12.j) {
            l15 = Float.floatToRawIntBits(f14);
            l14 = Float.floatToRawIntBits(0.0f);
            l15 <<= 32;
            return l15 | 0xFFFFFFFFL & l14;
        }
        l15 = Float.floatToRawIntBits(0.0f);
        l14 = Float.floatToRawIntBits(f14);
        l15 <<= 32;
        return l15 | 0xFFFFFFFFL & l14;
    }

    public static final long R(o81 o812, v12 v122, n81 n812) {
        long l14;
        block7: {
            float f14;
            block6: {
                int n14;
                block5: {
                    l14 = o812.g;
                    if (v122 == null) {
                        return l14;
                    }
                    n14 = n812.a;
                    if (n14 != 1) break block5;
                    f14 = Float.intBitsToFloat((int)(l14 >> 32));
                    break block6;
                }
                if (n14 != 2) break block7;
                f14 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
            }
            if (v122 == v12.j) {
                return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL;
            }
            l14 = Float.floatToRawIntBits(0.0f);
            return (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL | l14 << 32;
        }
        return l14;
    }

    public static String S(String string) {
        return pr0.i("\"", mv2.r(mv2.r(mv2.r(mv2.r(mv2.r(string, "\\", "\\\\"), "\"", "\\\""), "\r", "\\r"), "\n", "\\n"), "\t", "\\t"), "\"");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void T(oi2 object) {
        Object object2;
        Long l14;
        int n14;
        Object object3;
        byte[] byArray;
        block7: {
            block8: {
                Throwable throwable2;
                block5: {
                    block6: {
                        object.getClass();
                        byArray = ((oi2)object).e;
                        object3 = ((oi2)object).a;
                        if (!mv2.s((String)object3, "RTSP/") && !((String)object3).startsWith("HTTP/")) {
                            return;
                        }
                        object3 = mv2.u(((oi2)object).b);
                        if (object3 == null) return;
                        n14 = (Integer)object3;
                        object = (String)((oi2)object).d.get("cseq");
                        l14 = null;
                        object3 = object != null ? mv2.t(10, (String)object) : null;
                        if (byArray.length != 0) break block6;
                        object = null;
                        break block7;
                    }
                    try {
                        object = an.a(byArray);
                        object = object instanceof Map ? (Map)object : null;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                    object = object != null ? object.get("status") : null;
                    object = object instanceof Number ? (Number)object : null;
                    break block8;
                }
                object = new xg2(throwable2);
            }
            object2 = object;
            if (object instanceof xg2) {
                object2 = null;
            }
            object = (Number)object2;
        }
        object2 = l14;
        if (object != null) {
            object2 = ((Number)object).longValue();
        }
        int n15 = byArray.length;
        object = new StringBuilder("response cseq=");
        ((StringBuilder)object).append(object3);
        ((StringBuilder)object).append(" status=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" result=");
        ((StringBuilder)object).append(object2);
        ((StringBuilder)object).append(" bodyBytes=");
        ((StringBuilder)object).append(n15);
        Log.i((String)"DiPlay-Command", (String)((StringBuilder)object).toString());
    }

    public static String V(String charSequence, byte[] object, int n14, Number number) {
        if (((byte[])object).length == n14) {
            object = bb1.F(object);
            charSequence = new StringBuilder((String)charSequence);
            ((StringBuilder)charSequence).append("=");
            ((StringBuilder)charSequence).append(number);
            ((StringBuilder)charSequence).append(" (0x");
            ((StringBuilder)charSequence).append((String)object);
            ((StringBuilder)charSequence).append(")");
            return ((StringBuilder)charSequence).toString();
        }
        tm2.d(ni1.d(n14, "expected ", " bytes"));
        return null;
    }

    public static final void W(a3 a34, on2 object) {
        Object object2 = ((on2)object).k();
        Object object3 = sn2.g;
        Object object4 = ((kn2)object2).i.g(object3);
        object3 = null;
        object2 = object4;
        if (object4 == null) {
            object2 = null;
        }
        if (object2 == null) {
            Object object5 = ((on2)object).l();
            if (object5 != null) {
                object4 = ((on2)object5).k();
                object2 = sn2.e;
                object2 = object4 = ((kn2)object4).i.g(object2);
                if (object4 == null) {
                    object2 = null;
                }
                if (object2 != null) {
                    object2 = ((on2)object5).k();
                    object4 = sn2.f;
                    object2 = ((kn2)object2).i.g(object4);
                    if (object2 == null) {
                        object2 = object3;
                    }
                    if (object2 == null) {
                        object3 = ((on2)object).k();
                        object2 = sn2.H;
                        if (((kn2)object3).i.c(object2)) {
                            int n14;
                            object2 = new ArrayList();
                            object5 = on2.j(4, (on2)object5);
                            int n15 = object5.size();
                            int n16 = 0;
                            for (n14 = 0; n14 < n15; ++n14) {
                                object3 = (on2)object5.get(n14);
                                object4 = ((on2)object3).k();
                                vn2 vn22 = sn2.H;
                                int n17 = n16;
                                if (((kn2)object4).i.c(vn22)) {
                                    ((ArrayList)object2).add(object3);
                                    n17 = n16;
                                    if (((on2)object3).c.u() < ((on2)object).c.u()) {
                                        n17 = n16 + 1;
                                    }
                                }
                                n16 = n17;
                            }
                            if (!((ArrayList)object2).isEmpty()) {
                                boolean bl3 = bb1.h(object2);
                                n14 = bl3 ? 0 : n16;
                                if (!bl3) {
                                    n16 = 0;
                                }
                                object2 = ((on2)object).k();
                                object = sn2.H;
                                object = object2 = ((kn2)object2).i.g(object);
                                if (object2 == null) {
                                    object = Boolean.FALSE;
                                }
                                object = AccessibilityNodeInfo.CollectionItemInfo.obtain((int)n14, (int)1, (int)n16, (int)1, (boolean)false, (boolean)((Boolean)object));
                                a34.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)object);
                                return;
                            }
                        }
                    } else {
                        qv0.p();
                    }
                }
            }
            return;
        }
        qv0.p();
    }

    public static String X(String string) {
        if (string.length() <= 240) {
            return string;
        }
        return fv2.S(240, string).concat("...");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final boolean Y(Throwable throwable, dw0 object) {
        boolean bl3;
        block11: {
            boolean bl4;
            Object var9_4;
            Object object2;
            block10: {
                throwable.getClass();
                object2 = sc1.a;
                var9_4 = null;
                if (object2 != null && (Integer)object2 < 19) {
                    object2 = q62.b;
                    if (object2 != null && (object2 = ((Method)object2).invoke(throwable, null)) != null) {
                        object2 = Arrays.asList((Throwable[])object2);
                        object2.getClass();
                    } else {
                        object2 = zm0.i;
                    }
                } else {
                    object2 = throwable.getSuppressed();
                    object2.getClass();
                    object2 = Arrays.asList(object2);
                    object2.getClass();
                }
                int n14 = object2.size();
                boolean bl5 = false;
                boolean bl6 = false;
                for (int i14 = 0; i14 < n14; ++i14) {
                    if (!((Throwable)object2.get(i14) instanceof fh0)) continue;
                    return false;
                }
                bl3 = bl6;
                try {
                    object2 = (j30)object.b();
                    bl4 = bl5;
                    if (object2 == null) break block10;
                    bl3 = bl6;
                    bl4 = bl5;
                    if (((j30)object2).a.isEmpty()) break block10;
                    bl4 = true;
                }
                catch (Throwable throwable2) {
                    break block11;
                }
            }
            object = var9_4;
            bl3 = bl4;
            if (bl4) {
                bl3 = bl4;
                bl3 = bl4;
                object2.getClass();
                bl3 = bl4;
                object = new fh0((j30)object2);
                bl3 = bl4;
            }
        }
        if (object != null) {
            cq1.b(throwable, (Throwable)object);
        }
        return bl3;
    }

    public static final b73 Z(o60 object, v70 v702, Object object2) {
        boolean bl3 = object instanceof h80;
        Object object3 = null;
        Object var5_5 = null;
        if (bl3 && v702.n(up.k) != null) {
            block5: {
                object = (h80)object;
                do {
                    if (object instanceof vh0) {
                        object = var5_5;
                        break block5;
                    }
                    object3 = object.d();
                    if (object3 == null) {
                        object = var5_5;
                        break block5;
                    }
                    object = object3;
                } while (!(object3 instanceof b73));
                object = (b73)object3;
            }
            object3 = object;
            if (object != null) {
                ((b73)object).i0(v702, object2);
                object3 = object;
            }
        }
        return object3;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final void a(dw0 dw02, gt1 object, boolean bl3, ip2 object2, mo object3, po object4, c32 object5, v30 v302, int n14) {
        Object object6;
        v302.X(-1310015664);
        int n15 = v302.h(dw02) ? 4 : 2;
        int n16 = v302.g(bl3) ? 256 : 128;
        n15 = n14 | n15 | 0x30 | n16 | 0x6D92400;
        int n17 = (0x12492493 & n15) != 306783378 ? 1 : 0;
        if (v302.O(n15 & 1, n17 != 0)) {
            Object object7;
            float f14;
            Object object8;
            Object object9;
            v302.T();
            if ((n14 & 1) != 0 && !v302.y()) {
                v302.R();
                n15 &= 0xFFF803FF;
                object6 = object;
                object = object4;
                object9 = object5;
                object5 = object2;
                object4 = object6;
                object2 = object9;
            } else {
                object = no.a;
                object5 = np2.a(h8.c, v302);
                object2 = (z00)v302.j(b10.a);
                object = ((z00)object2).W;
                if (object == null) {
                    ((z00)object2).W = object = new mo(b10.b((z00)object2, ah3.b), b10.b((z00)object2, ah3.h), s00.b(b10.b((z00)object2, ah3.c), ah3.d), s00.b(b10.b((z00)object2, ah3.e), ah3.f));
                }
                object6 = new po(ah3.g);
                n15 &= 0xFFF803FF;
                object2 = no.a;
                object4 = dt1.a;
                object3 = object;
                object = object6;
            }
            v302.q();
            v302.W(1691738187);
            object9 = v302.L();
            Object object10 = p30.a;
            object6 = object9;
            if (object9 == object10) {
                object6 = new bv1();
                v302.f0(object6);
            }
            object9 = (bv1)object6;
            v302.p(false);
            long l14 = bl3 ? ((mo)object3).a : ((mo)object3).c;
            long l15 = bl3 ? ((mo)object3).b : ((mo)object3).d;
            if (object == null) {
                v302.W(1691921830);
                v302.p(false);
                object6 = null;
                long l16 = l15;
            } else {
                v302.W(-499611205);
                n15 >>= 6;
                object6 = object8 = v302.L();
                if (object8 == object10) {
                    object6 = new tr2();
                    v302.f0(object6);
                }
                object8 = (tr2)object6;
                n17 = v302.f(object9);
                object6 = v302.L();
                if (n17 != 0 || object6 == object10) {
                    object6 = new e0(object9, object8, null, 6);
                    v302.f0(object6);
                }
                rn1.k(v302, (tw0)object6, object9);
                qa1 qa12 = (qa1)m00.X0((List)object8);
                f14 = bl3 && !(qa12 instanceof ra2) && qa12 instanceof e31 ? ((po)object).a : 0.0f;
                object6 = v302.L();
                if (object6 == object10) {
                    object6 = new vc(new ti0(f14), cb1.w, null, 12);
                    v302.f0(object6);
                }
                object8 = (vc)object6;
                object7 = new ti0(f14);
                int n18 = v302.h(object8);
                int n19 = v302.c(f14);
                n15 = (n15 & 0xE ^ 6) > 4 && v302.g(bl3) || (n15 & 6) == 4 ? 1 : 0;
                int n24 = v302.f(object);
                n17 = v302.h(qa12);
                object6 = v302.L();
                if ((n18 | n19 | n15 | n24 | n17) != 0 || object6 == object10) {
                    object6 = new oo((vc)object8, f14, bl3, (po)object, qa12, null);
                    v302.f0(object6);
                }
                long l17 = l15;
                rn1.k(v302, (tw0)object6, object7);
                object6 = ((vc)object8).c;
                v302.p(false);
            }
            f14 = object6 != null ? ((ti0)((cd)object6).j.getValue()).i : 0.0f;
            object6 = object8 = v302.L();
            if (object8 == object10) {
                object6 = new x4(15);
                v302.f0(object6);
            }
            object8 = ln2.a((gt1)object4, (fw0)object6);
            object7 = wj.P(-535639973, new ro(l15, (c32)object2), v302);
            object6 = gx2.a;
            if (object9 == null) {
                v302.W(-1701037204);
                object6 = object9 = v302.L();
                if (object9 == object10) {
                    object6 = new bv1();
                    v302.f0(object6);
                }
                object6 = (bv1)object6;
            } else {
                v302.W(2023337163);
                object6 = object9;
            }
            v302.p(false);
            object10 = gx2.a;
            float f15 = ((ti0)v302.j((jc2)object10)).i + 0.0f;
            object9 = v50.a.a(new s00(l15));
            object10 = ((jl0)object10).a(new ti0(f15));
            object6 = wj.P(849208527, new fx2((gt1)object8, (ip2)object5, l14, f15, (bv1)object6, bl3, dw02, f14, (t20)object7), v302);
            rn1.g(new mc2[]{object9, object10}, (t20)object6, v302, 56);
            object6 = object4;
            object4 = object;
            object = object6;
            object6 = object3;
            object3 = object4;
            object4 = object2;
        } else {
            v302.R();
            object6 = object3;
            object3 = object4;
            object4 = object5;
            object5 = object2;
        }
        object2 = v302.r();
        if (object2 != null) {
            ((cd2)object2).d = new qo(dw02, (gt1)object, bl3, (ip2)object5, (mo)object6, (po)object3, (c32)object4, n14);
        }
    }

    public static final void a0(int n14, int n15, int n16) {
        boolean bl3;
        boolean bl4 = bl3 = false;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 <= n15) {
                bl4 = true;
            }
        }
        if (!bl4) {
            StringBuilder stringBuilder = ni1.g("OffsetMapping.originalToTransformed returned invalid mapping: ", n16, " -> ", n14, " is not in range of transformed text [0, ");
            stringBuilder.append(n15);
            stringBuilder.append(']');
            g91.c(stringBuilder.toString());
        }
    }

    public static final ma b() {
        return new ma(new Paint(7));
    }

    public static final void b0(int n14, int n15) {
        if (n14 >= 0 && n14 < n15) {
            return;
        }
        StringBuilder stringBuilder = new StringBuilder("index (");
        stringBuilder.append(n14);
        stringBuilder.append(") is out of bound of [0, ");
        stringBuilder.append(n15);
        stringBuilder.append(')');
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public static final void c(er2 er22, o81 o812, v12 v122, n81 n812, w81 arrayList, long l14) {
        long l15;
        long l16;
        block13: {
            float f14;
            block15: {
                int n14;
                block14: {
                    block12: {
                        ArrayList arrayList2 = ((w81)((Object)arrayList)).b;
                        l16 = o812.c;
                        boolean bl3 = o812.d;
                        float f15 = Float.intBitsToFloat((int)(l16 >> 32));
                        float f16 = Float.intBitsToFloat((int)(o812.c & 0xFFFFFFFFL));
                        boolean bl4 = o812.h;
                        int n15 = 0;
                        if (!bl4 && bl3) {
                            ((w81)((Object)arrayList)).a = 0;
                            arrayList2.clear();
                        }
                        float f17 = f15;
                        f14 = f16;
                        if (!bb1.i(o812)) {
                            if (!bl4 && bl3) {
                                f17 = f15;
                                f14 = f16;
                            } else {
                                if (arrayList2.size() == 3) {
                                    n14 = ((w81)((Object)arrayList)).a;
                                    ((w81)((Object)arrayList)).a = n14 + 1;
                                    arrayList2.set(n14, o812);
                                } else {
                                    arrayList2.add(o812);
                                }
                                if (((w81)((Object)arrayList)).a == 3) {
                                    ((w81)((Object)arrayList)).a = 0;
                                }
                                arrayList = new ArrayList(arrayList2.size());
                                int n16 = arrayList2.size();
                                for (n14 = 0; n14 < n16; ++n14) {
                                    arrayList.add(Float.valueOf(Float.intBitsToFloat((int)(((o81)arrayList2.get((int)n14)).c >> 32))));
                                }
                                f17 = (float)m00.M0(arrayList);
                                arrayList = new ArrayList<Float>(arrayList2.size());
                                n16 = arrayList2.size();
                                for (n14 = n15; n14 < n16; ++n14) {
                                    arrayList.add(Float.valueOf(Float.intBitsToFloat((int)(((o81)arrayList2.get((int)n14)).c & 0xFFFFFFFFL))));
                                }
                                f14 = (float)m00.M0(arrayList);
                            }
                        }
                        l15 = (long)Float.floatToRawIntBits(f17) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
                        if (v122 != null) break block12;
                        l16 = l15;
                        break block13;
                    }
                    n14 = n812.a;
                    if (n14 != 1) break block14;
                    f14 = Float.intBitsToFloat((int)(l15 >> 32));
                    break block15;
                }
                l16 = l15;
                if (n14 != 2) break block13;
                f14 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
            }
            l16 = v122 == v12.j ? (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(0.0f) & 0xFFFFFFFFL : (long)Float.floatToRawIntBits(0.0f) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
        }
        l15 = o812.b;
        l14 = az1.e(l16, l14);
        ((oh)er22.j).a(l15, l14);
    }

    public static final void c0(int n14, int n15, int n16) {
        boolean bl3;
        boolean bl4 = bl3 = false;
        if (n14 >= 0) {
            bl4 = bl3;
            if (n14 <= n15) {
                bl4 = true;
            }
        }
        if (!bl4) {
            StringBuilder stringBuilder = ni1.g("OffsetMapping.transformedToOriginal returned invalid mapping: ", n16, " -> ", n14, " is not in range of original text [0, ");
            stringBuilder.append(n15);
            stringBuilder.append(']');
            g91.c(stringBuilder.toString());
        }
    }

    /*
     * Exception decompiling
     */
    public static void d(m51 var0, List var1_3, int var2_4, ArrayList var3_5) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * java.lang.UnsupportedOperationException
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.LoopIdentifier.considerAsDoLoopStart(LoopIdentifier.java:383)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.LoopIdentifier.identifyLoops1(LoopIdentifier.java:65)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:681)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final boolean f(fu2 fu22, int n14, q1 q14, boolean bl3) {
        Object object = j;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                boolean bl4;
                int n15;
                block3: {
                    try {
                        n15 = fu22.d;
                        if (n15 != n14) return false;
                        fu22.c = q14;
                        bl4 = true;
                        if (!bl3) break block3;
                        ++fu22.e;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                fu22.d = n15 + 1;
                return bl4;
            }
            throw throwable2;
        }
    }

    public static String g(byte[] object) {
        int n14 = ((byte[])object).length;
        String string = bb1.F((byte[])object);
        object = new StringBuilder("bytes=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" [");
        ((StringBuilder)object).append(string);
        ((StringBuilder)object).append("]");
        return ((StringBuilder)object).toString();
    }

    public static final boolean h(ArrayList object) {
        block12: {
            block11: {
                long l14;
                float f14;
                int n14;
                int n15;
                Object object2;
                Object object3;
                if (((ArrayList)object).size() < 2) break block11;
                if (((ArrayList)object).size() <= 1) {
                    object = zm0.i;
                } else {
                    object3 = new ArrayList();
                    object2 = ((ArrayList)object).get(0);
                    n15 = ((ArrayList)object).size();
                    n14 = 0;
                    while (n14 < n15 - 1) {
                        Object e14 = ((ArrayList)object).get(++n14);
                        on2 on22 = (on2)e14;
                        object2 = (on2)object2;
                        float f15 = Math.abs(Float.intBitsToFloat((int)(((on2)object2).g().b() >> 32)) - Float.intBitsToFloat((int)(on22.g().b() >> 32)));
                        f14 = Math.abs(Float.intBitsToFloat((int)(((on2)object2).g().b() & 0xFFFFFFFFL)) - Float.intBitsToFloat((int)(on22.g().b() & 0xFFFFFFFFL)));
                        ((ArrayList)object3).add(new az1((long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL));
                        object2 = e14;
                    }
                    object = object3;
                }
                if (object.size() == 1) {
                    l14 = ((az1)m00.Q0(object)).a;
                } else {
                    if (object.isEmpty()) {
                        qi1.c("Empty collection can't be reduced.");
                    }
                    object3 = m00.Q0(object);
                    n15 = object.size() - 1;
                    object2 = object3;
                    if (1 <= n15) {
                        n14 = 1;
                        while (true) {
                            l14 = ((az1)object.get((int)n14)).a;
                            object3 = new az1(az1.e(((az1)object3).a, l14));
                            object2 = object3;
                            if (n14 == n15) break;
                            ++n14;
                        }
                    }
                    l14 = ((az1)object2).a;
                }
                f14 = Float.intBitsToFloat((int)(l14 >> 32));
                if (!(Float.intBitsToFloat((int)(0xFFFFFFFFL & l14)) < f14)) break block12;
            }
            return true;
        }
        return false;
    }

    public static final boolean i(o81 o812) {
        return o812.h && !o812.d;
    }

    public static gt1 j(gt1 gt12, bv1 object, vh2 vh22, boolean bl3, dw0 dw02) {
        if (vh22 != null) {
            object = new dz((bv1)object, vh22, false, bl3, null, dw02);
        } else if (vh22 == null) {
            object = new dz((bv1)object, null, false, bl3, null, dw02);
        } else if (object != null) {
            jl0 jl02 = j81.a;
            object = new k81((bv1)object, vh22).c(new dz((bv1)object, null, false, bl3, null, dw02));
        } else {
            object = new ez(vh22, bl3, dw02);
            object = cb1.g(dt1.a, (uw0)object);
        }
        return gt12.c((gt1)object);
    }

    public static gt1 k(gt1 gt12, boolean bl3, String string, dw0 dw02) {
        return gt12.c(new dz(null, null, true, bl3, string, dw02));
    }

    public static int l(long l14, long l15) {
        if (l14 > 0L && l15 > 0L && (l14 = b83.T(l14, 8000000L, l15, RoundingMode.HALF_UP)) > 0L && l14 <= Integer.MAX_VALUE) {
            return (int)l14;
        }
        return -2147483647;
    }

    public static long[] m(long[] ... lArray) {
        int n14;
        int n15 = lArray.length;
        long l14 = 0L;
        for (n14 = 0; n14 < n15; ++n14) {
            l14 += (long)lArray[n14].length;
        }
        n14 = (int)l14;
        boolean bl3 = l14 == (long)n14;
        ah3.m(bl3, "the total number of elements (%s) in the arrays must fit in an int", l14);
        long[] lArray2 = new long[n14];
        int n16 = lArray.length;
        n15 = 0;
        for (n14 = 0; n14 < n16; ++n14) {
            long[] lArray3 = lArray[n14];
            System.arraycopy(lArray3, 0, lArray2, n15, lArray3.length);
            n15 += lArray3.length;
        }
        return lArray2;
    }

    public static final gt1 n(gt1 gt12, fw0 fw02) {
        return gt12.c(new ck0(fw02));
    }

    public static final gt1 o(gt1 gt12, fw0 fw02) {
        return gt12.c(new kk0(fw02));
    }

    public static final gt1 p(gt1 gt12, fw0 fw02) {
        return gt12.c(new lk0(fw02));
    }

    public static final void q(v70 v702) {
        if ((v702 = (cd1)v702.n(f4.R)) != null && !v702.b()) {
            throw v702.p();
        }
    }

    public static int r(HandwritingGesture object, m0 m04) {
        if ((object = kz0.q(object)) == null) {
            return 3;
        }
        m04.a(new q10((String)object, 1));
        return 5;
    }

    public static final ArrayList s(j30 object) {
        object = ((j30)object).a;
        int n14 = object.size();
        ArrayList<k30> arrayList = new ArrayList<k30>();
        for (int i14 = 0; i14 < n14; ++i14) {
            int n15;
            k30 k302;
            block4: {
                k302 = (k30)object.get(i14);
                int n16 = k302.a;
                for (n15 = 0; n15 < 9; ++n15) {
                    if (n16 != (new int[]{201, 202, 204, 206, 207, 125, -127, 126665345, 200})[n15]) {
                        continue;
                    }
                    break block4;
                }
                n15 = -1;
            }
            if (n15 >= 0) continue;
            if (k302.a == 100) {
                n15 = i14 + 2;
                if (n15 < n14 && ((k30)object.get((int)n15)).a == 1000) break;
                if (arrayList.isEmpty()) continue;
                arrayList.remove(arrayList.size() - 1);
                continue;
            }
            arrayList.add(k302);
        }
        return arrayList;
    }

    public static final y43 t(tm2 tm22, md md4) {
        int n14;
        tm22.getClass();
        int n15 = md4.j.length();
        int n16 = md4.j.length();
        int n17 = Math.min(n15, 100);
        int n18 = 0;
        for (n14 = 0; n14 < n17; ++n14) {
            bb1.a0(n14, n16, n14);
        }
        bb1.a0(n15, n16, n15);
        n17 = Math.min(n16, 100);
        for (n14 = n18; n14 < n17; ++n14) {
            bb1.c0(n14, n15, n14);
        }
        bb1.c0(n16, n15, n16);
        return new y43(md4, new qp0(md4.j.length(), md4.j.length()));
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final Object u(ft0 var0, tw0 var1_1, p60 var2_2) {
        block16: {
            block14: {
                block15: {
                    var6_4 = wd1.F;
                    if (!(var2_2 instanceof nt0)) ** GOTO lbl-1000
                    var4_5 /* !! */  = (nt0)var2_2;
                    var3_7 = var4_5 /* !! */ .p;
                    if ((var3_7 & -2147483648) != 0) {
                        var4_5 /* !! */ .p = var3_7 + -2147483648;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var4_5 /* !! */  = new p60((o60)var2_2);
                    }
                    var2_2 = var4_5 /* !! */ .o;
                    var3_7 = var4_5 /* !! */ .p;
                    if (var3_7 != 0) {
                        if (var3_7 == 1) {
                            var5_8 = var4_5 /* !! */ .n;
                            var1_1 = var4_5 /* !! */ .m;
                            var0 = (tw0)var4_5 /* !! */ .l;
                            try {
                                za2.n(var2_2);
                                break block14;
                            }
                            catch (z var2_3) {
                                var4_5 /* !! */  = var5_8;
                                break block15;
                            }
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var2_2);
                    var2_2 = new Object();
                    var2_2.i = var6_4;
                    var5_9 = new li0((tw0)var1_1, (xe2)var2_2);
                    try {
                        var4_5 /* !! */ .l = (lx2)var1_1;
                        var4_5 /* !! */ .m = var2_2;
                        var4_5 /* !! */ .n = var5_9;
                        var4_5 /* !! */ .p = 1;
                        var0 = var0.b(var5_9, (o60)var4_5 /* !! */ );
                        var4_5 /* !! */  = g80.i;
                        if (var0 == var4_5 /* !! */ ) {
                            return var4_5 /* !! */ ;
                        }
                        var0 = var1_1;
                        var1_1 = var2_2;
                        break block14;
                    }
                    catch (z var4_6) {
                        var0 = var1_1;
                        var1_1 = var2_2;
                        var2_2 = var4_6;
                        var4_5 /* !! */  = var5_9;
                    }
                }
                if (var2_2.i != var4_5 /* !! */ ) break block16;
            }
            var1_1 = var1_1.i;
            if (var1_1 != var6_4) {
                return var1_1;
            }
            var1_1 = new StringBuilder("Expected at least one element matching the predicate ");
            var1_1.append(var0);
            throw new NoSuchElementException(var1_1.toString());
        }
        throw var2_2;
    }

    public static final v70 v(v70 object, v70 v702, boolean bl3) {
        Serializable serializable = Boolean.FALSE;
        bl3 = (Boolean)object.r(new oe(7), serializable);
        boolean bl4 = (Boolean)v702.r(new oe(7), serializable);
        if (!bl3 && !bl4) {
            return object.k(v702);
        }
        Object object2 = new oe(5);
        serializable = xm0.i;
        object2 = (v70)object.r((tw0)object2, serializable);
        object = v702;
        if (bl4) {
            object = v702.r(new oe(6), serializable);
        }
        return object2.k((v70)object);
    }

    public static String w(q51 object, String string, l41 object2) {
        m51 m512;
        object2.getClass();
        List list = h41.a;
        int n14 = ((l41)object2).a;
        g41 g412 = (g41)h41.q.get(n14);
        byte[] byArray = ((l41)object2).a();
        Object var8_8 = null;
        try {
            m512 = hn1.D(((l41)object2).b());
        }
        catch (n51 n512) {
            m512 = null;
        }
        ArrayList<String> arrayList = new ArrayList<String>();
        if (m512 == null) {
            arrayList.add("  body=malformed TLV");
        } else {
            list = g412 != null ? g412.f : null;
            List list2 = list;
            if (list == null) {
                list2 = zm0.i;
            }
            bb1.d(m512, list2, 1, arrayList);
        }
        arrayList.add("  raw-body=".concat(bb1.F(((l41)object2).b())));
        object2 = var8_8;
        if (g412 != null) {
            object2 = " ".concat(g412.b);
        }
        list = object2;
        if (object2 == null) {
            list = "";
        }
        object2 = new StringBuilder("IAP2 ");
        pr0.x((StringBuilder)object2, object.i, " [", string, "] 0x");
        rn1.B(16);
        object = Integer.toString(n14, 16);
        ((Object)object).getClass();
        ((StringBuilder)object2).append(fv2.F(4, (String)object));
        ((StringBuilder)object2).append((String)((Object)list));
        ((StringBuilder)object2).append(" frame=");
        ((StringBuilder)object2).append(byArray.length);
        ((StringBuilder)object2).append("B body=");
        if (m512 == null) {
            object = "malformed";
        } else {
            n14 = m512.a.size();
            object = new StringBuilder();
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" params");
            object = ((StringBuilder)object).toString();
        }
        ((StringBuilder)object2).append((String)object);
        int n15 = arrayList.size();
        for (n14 = 0; n14 < n15; ++n14) {
            object = arrayList.get(n14);
            object = (String)object;
            ((StringBuilder)object2).append('\n');
            ((StringBuilder)object2).append((String)object);
        }
        return ((StringBuilder)object2).toString();
    }

    public static String x(q51 object, String object2, Integer n14, Throwable throwable) {
        StringBuilder stringBuilder = new StringBuilder("IAP2 ");
        stringBuilder.append(((q51)((Object)object)).i);
        stringBuilder.append(" [");
        stringBuilder.append((String)object2);
        stringBuilder.append(']');
        if (n14 != null) {
            int n15 = n14;
            stringBuilder.append(" 0x");
            rn1.B(16);
            object = Integer.toString(n15, 16);
            object.getClass();
            stringBuilder.append(fv2.F(4, (String)object));
            object = (g41)h41.q.get(n15);
            object = object != null ? " ".concat(((g41)object).b) : null;
            object2 = object;
            if (object == null) {
                object2 = "";
            }
            stringBuilder.append((String)object2);
        }
        stringBuilder.append(" FAILED: ");
        object = object2 = throwable.getMessage();
        if (object2 == null) {
            object = throwable.getClass().getSimpleName();
        }
        stringBuilder.append((String)object);
        return stringBuilder.toString();
    }

    public static String y(byte[] object) {
        int n14;
        Object object2;
        int n15;
        block11: {
            if (((byte[])object).length == 0) {
                return "void";
            }
            n15 = ((byte[])object).length;
            object2 = null;
            n14 = 0;
            if (n15 != 0 && ef.o0((byte[])object) == 0) {
                Object object3 = Arrays.copyOf((byte[])object, ((byte[])object).length - 1);
                int n16 = ((byte[])object3).length;
                for (n15 = 0; n15 < n16; ++n15) {
                    int n17 = object3[n15] & 0xFF;
                    if (n17 >= 32 || n17 == 9) {
                        continue;
                    }
                    break block11;
                }
                if (!fv2.x((CharSequence)(object3 = (Object)new String((byte[])object3, ly.a)), '\ufffd')) {
                    object2 = object3;
                }
            }
        }
        if (object2 != null) {
            return bb1.S(bb1.X(object2));
        }
        n15 = ((byte[])object).length;
        if (n15 != 1) {
            if (n15 != 2) {
                if (n15 != 4) {
                    if (n15 != 8) {
                        return bb1.g((byte[])object);
                    }
                    long l14 = 0L;
                    for (n15 = n14; n15 < 8; ++n15) {
                        l14 = l14 << 8 | (long)(object[n15] & 0xFF);
                    }
                    object2 = bb1.F((byte[])object);
                    object = new StringBuilder("u64=");
                    ((StringBuilder)object).append(l14);
                    ((StringBuilder)object).append(" (0x");
                    ((StringBuilder)object).append((String)object2);
                    ((StringBuilder)object).append(")");
                    return ((StringBuilder)object).toString();
                }
                long l15 = object[0] & 0xFF;
                long l16 = object[1] & 0xFF;
                long l17 = object[2] & 0xFF;
                long l18 = object[3] & 0xFF;
                object2 = bb1.F((byte[])object);
                object = new StringBuilder("u32=");
                ((StringBuilder)object).append(l16 << 16 | l15 << 24 | l17 << 8 | l18);
                ((StringBuilder)object).append(" (0x");
                ((StringBuilder)object).append((String)object2);
                ((StringBuilder)object).append(")");
                return ((StringBuilder)object).toString();
            }
            n15 = object[0];
            n14 = object[1];
            object2 = bb1.F((byte[])object);
            object = new StringBuilder("u16=");
            ((StringBuilder)object).append((n15 & 0xFF) << 8 | n14 & 0xFF);
            ((StringBuilder)object).append(" (0x");
            ((StringBuilder)object).append((String)object2);
            ((StringBuilder)object).append(")");
            return ((StringBuilder)object).toString();
        }
        n15 = object[0];
        object2 = bb1.F((byte[])object);
        object = new StringBuilder("u8=");
        ((StringBuilder)object).append(n15 & 0xFF);
        ((StringBuilder)object).append(" (0x");
        ((StringBuilder)object).append((String)object2);
        ((StringBuilder)object).append(")");
        return ((StringBuilder)object).toString();
    }

    public static t71 z(List iterator) {
        if (Build.VERSION.SDK_INT >= 31 && iterator != null) {
            TreeSet treeSet = new TreeSet(Comparator.comparing(new pg(0)).reversed());
            iterator = iterator.iterator();
            while (iterator.hasNext()) {
                Object object = e7.f(iterator.next());
                if (e7.b((AudioDescriptor)object) != 1) continue;
                byte[] byArray = e7.x((AudioDescriptor)object);
                if (byArray.length != 3) {
                    object = new StringBuilder("Invalid SAD length: ");
                    ((StringBuilder)object).append(byArray.length);
                    h8.f0("AudioDescriptorUtil", ((StringBuilder)object).toString());
                    continue;
                }
                byte by = byArray[0];
                if ((by >> 3 & 0xF) != 1) continue;
                treeSet.add(b83.p((by & 7) + 1));
            }
            return t71.j(treeSet);
        }
        iterator = t71.j;
        return df2.m;
    }

    public abstract void M(Throwable var1);

    public abstract void N(r6 var1);

    public abstract void U(qv0 var1);

    public abstract void e();
}

