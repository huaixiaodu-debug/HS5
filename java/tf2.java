/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class tf2 {
    public tf2() {
        new ConcurrentHashMap();
    }

    public static final void a(v30 v302, gt1 object) {
        ib ib2 = ib.g;
        int n14 = Long.hashCode(v302.T);
        gt1 gt12 = cb1.K(v302, (gt1)object);
        j52 j522 = v302.l();
        m30.b.getClass();
        object = l30.b;
        v302.Y();
        if (v302.S) {
            v302.k((dw0)object);
        } else {
            v302.i0();
        }
        vc2.n(v302, l30.e, ib2);
        vc2.n(v302, l30.d, j522);
        vc2.m(v302, l30.g);
        vc2.n(v302, l30.c, gt12);
        vc2.i(v302, n14, l30.f);
        v302.p(true);
    }

    public static final String f(Object object) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(object);
        stringBuilder.append(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().");
        return stringBuilder.toString();
    }

    public static final ViewParent g(View object) {
        object.getClass();
        ViewParent viewParent = object.getParent();
        if (viewParent != null) {
            return viewParent;
        }
        if ((object = object.getTag(2131230908)) instanceof ViewParent) {
            return (ViewParent)object;
        }
        return null;
    }

    public static final Object h(Object[] object, wj2 wj22, dw0 object2, v30 v302, int n14) {
        Object object3;
        long l14 = v302.T;
        rn1.B(36);
        String string = Long.toString(l14, 36);
        string.getClass();
        wj22.getClass();
        ij2 ij22 = (ij2)v302.j(kj2.a);
        Object object4 = v302.L();
        Object var14_9 = null;
        t62 t622 = p30.a;
        if (object4 == t622) {
            object4 = ij22 != null && (object4 = ij22.b(string)) != null ? wj22.o(object4) : null;
            object3 = object4;
            if (object4 == null) {
                object3 = object2.b();
            }
            object4 = new hj2(wj22, ij22, string, object3, (Object[])object);
            v302.f0(object4);
        }
        hj2 hj22 = (hj2)object4;
        object4 = var14_9;
        if (Arrays.equals((Object[])object, hj22.m)) {
            object4 = hj22.l;
        }
        object3 = object4;
        if (object4 == null) {
            object3 = object2.b();
        }
        int n15 = v302.h(hj22);
        n14 = (n14 & 0x70 ^ 0x30) > 32 && v302.h(wj22) || (n14 & 0x30) == 32 ? 1 : 0;
        int n16 = v302.h(ij22);
        int n17 = v302.f(string);
        int n18 = v302.h(object3);
        int n19 = v302.h(object);
        object2 = v302.L();
        if ((n15 | n14 | n16 | n17 | n18 | n19) == 0 && object2 != t622) {
            object = object2;
        } else {
            object = new sf2(hj22, wj22, ij22, string, object3, (Object[])object);
            v302.f0(object);
        }
        rn1.n((dw0)object, v302);
        return object3;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static final n23 i(n23 n232, ue1 object) {
        void var15_13;
        void var1_4;
        d23 d232;
        int n14;
        int n15;
        o13 o132;
        void var16_18;
        void var15_8;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        long l14;
        Object object6;
        Object object7;
        Object object8 = n232.a;
        m13 m133 = ms2.d;
        m133 = ((ls2)object8).a;
        if (m133.equals(l13.a)) {
            m13 m134 = ms2.d;
        }
        long l15 = ((ls2)object8).b;
        r23[] r23Array = q23.b;
        long l16 = l15;
        if ((l15 & 0xFF00000000L) == 0L) {
            l16 = ms2.a;
        }
        Object object9 = ((ls2)object8).c;
        kv0 kv02 = object9;
        if (object9 == null) {
            kv0 kv03 = kv0.k;
        }
        int n16 = (object9 = ((ls2)object8).d) != null ? ((iv0)object9).a : 0;
        iv0 iv02 = new iv0(n16);
        object9 = ((ls2)object8).e;
        n16 = object9 != null ? ((jv0)object9).a : 65535;
        jv0 jv02 = new jv0(n16);
        object9 = object7 = ((ls2)object8).f;
        if (object7 == null) {
            object9 = vx2.a;
        }
        object7 = object6 = ((ls2)object8).g;
        if (object6 == null) {
            object7 = "";
        }
        l15 = l14 = ((ls2)object8).h;
        if ((l14 & 0xFF00000000L) == 0L) {
            l15 = ms2.b;
        }
        object6 = ((ls2)object8).i;
        float f14 = 0.0f;
        float f15 = object6 != null ? ((qk)object6).a : 0.0f;
        if (Float.isNaN(f15)) {
            f15 = f14;
        }
        qk qk3 = new qk(f15);
        object6 = object5 = ((ls2)object8).j;
        if (object5 == null) {
            object6 = n13.c;
        }
        object5 = object4 = ((ls2)object8).k;
        if (object4 == null) {
            object5 = ck1.k;
            object5 = r62.a.v();
        }
        if ((l14 = ((ls2)object8).l) == 16L) {
            l14 = ms2.c;
        }
        object4 = object3 = ((ls2)object8).m;
        if (object3 == null) {
            object4 = tz2.b;
        }
        object3 = object2 = ((ls2)object8).n;
        if (object2 == null) {
            object3 = fp2.d;
        }
        f72 f722 = ((ls2)object8).o;
        object2 = object8 = ((ls2)object8).p;
        if (object8 == null) {
            object2 = as0.a;
        }
        object9 = new ls2((m13)var15_8, l16, (kv0)var16_18, iv02, jv02, (vx2)object9, (String)object7, l15, qk3, (n13)object6, (ck1)object5, l14, (tz2)object4, (fp2)object3, f722, (ik0)object2);
        u32 u322 = n232.b;
        n16 = v32.b;
        int n17 = u322.a;
        n16 = 5;
        int n18 = n17;
        if (n17 == 0) {
            n18 = 5;
        }
        if ((n17 = u322.b) == 3) {
            n17 = ((Enum)object).ordinal();
            if (n17 != 0) {
                if (n17 != 1) {
                    qv0.f();
                    return null;
                }
            } else {
                n16 = 4;
            }
        } else {
            n16 = n17;
            if (n17 == 0) {
                n16 = ((Enum)object).ordinal();
                if (n16 != 0) {
                    if (n16 != 1) {
                        qv0.f();
                        return null;
                    }
                    n16 = 2;
                } else {
                    n16 = 1;
                }
            }
        }
        l16 = l15 = u322.c;
        if ((l15 & 0xFF00000000L) == 0L) {
            l16 = v32.a;
        }
        o13 o133 = o132 = u322.d;
        if (o132 == null) {
            o13 o134 = o13.c;
        }
        object7 = u322.e;
        object6 = u322.f;
        n17 = n15 = u322.g;
        if (n15 == 0) {
            n17 = th1.b;
        }
        n15 = n14 = u322.h;
        if (n14 == 0) {
            n15 = 1;
        }
        d23 d233 = d232 = u322.i;
        if (d232 == null) {
            d23 d234 = d23.c;
        }
        return new n23((ls2)object9, new u32(n18, n16, l16, (o13)var1_4, (x62)object7, (yh1)object6, n17, n15, (d23)var15_13), n232.c);
    }

    public static LinkedHashMap j(Map map) {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<String, Object>();
        for (String string : zg3.i) {
            Object object = (String)map.get(string);
            if (object == null && cb1.a(string, "InCsumErrors")) continue;
            bf2 bf22 = zg3.g;
            if (object != null) {
                if ((object = mv2.v(10, (String)object)) != null) {
                    if (((Number)object).longValue() < 0L) {
                        object = null;
                    }
                    if (object != null) {
                        ((AbstractMap)linkedHashMap).put(string, object);
                        continue;
                    }
                }
                throw new IOException();
            }
            throw new IOException();
        }
        return linkedHashMap;
    }

    public static final long k(String string, long l14, long l15, long l16) {
        CharSequence charSequence;
        int n14 = yx2.a;
        try {
            charSequence = System.getProperty(string);
        }
        catch (SecurityException securityException) {
            charSequence = null;
        }
        if (charSequence == null) {
            return l14;
        }
        Comparable<Long> comparable = mv2.v(10, (String)charSequence);
        if (comparable != null) {
            l14 = (Long)comparable;
            if (l15 <= l14 && l14 <= l16) {
                return l14;
            }
            charSequence = new StringBuilder("System property '");
            ((StringBuilder)charSequence).append(string);
            ((StringBuilder)charSequence).append("' should be in range ");
            ((StringBuilder)charSequence).append(l15);
            pr0.w((StringBuilder)charSequence, "..", l16, ", but is '");
            ((StringBuilder)charSequence).append(l14);
            ((StringBuilder)charSequence).append('\'');
            throw new IllegalStateException(((StringBuilder)charSequence).toString().toString());
        }
        comparable = new StringBuilder("System property '");
        ((StringBuilder)comparable).append(string);
        ((StringBuilder)comparable).append("' has unrecognized value '");
        ((StringBuilder)comparable).append((String)charSequence);
        ((StringBuilder)comparable).append('\'');
        throw new IllegalStateException(((StringBuilder)comparable).toString().toString());
    }

    public static int l(int n14, int n15, String string) {
        n15 = (n15 & 8) != 0 ? Integer.MAX_VALUE : 0x1FFFFE;
        return (int)tf2.k(string, n14, 1L, n15);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final void m(on2 object, int n14, om1 om12) {
        yv1 yv12 = new yv1(new on2[16]);
        object = ((on2)object).i(false, false);
        block0: while (true) {
            int n15;
            yv12.d(yv12.k, (List)object);
            while ((n15 = yv12.k) != 0) {
                on2 on22 = (on2)yv12.k(n15 - 1);
                boolean bl3 = wj.H(on22);
                object = on22.d;
                rv1 rv12 = ((kn2)object).i;
                if (bl3 || rv12.c(sn2.i)) continue;
                xx1 xx12 = on22.d();
                if (xx12 == null) throw pr0.e("Expected semantics node to have a coordinator.");
                ka1 ka12 = hn1.K(qh3.l(xx12, true));
                if (ka12.a >= ka12.c || ka12.b >= ka12.d) continue;
                vn2 vn22 = jn2.e;
                Object object2 = ((kn2)object).i.g(vn22);
                vn22 = null;
                object = object2;
                if (object2 == null) {
                    object = null;
                }
                object2 = (tw0)object;
                object = rv12.g(sn2.v);
                if (object == null) {
                    object = vn22;
                }
                object = (tk2)object;
                if (object2 != null && object != null && ((Number)((tk2)object).b.b()).floatValue() > 0.0f) {
                    n15 = 1 + n14;
                    om12.a(new vk2(on22, n15, ka12, xx12));
                    tf2.m(on22, n15, om12);
                    continue;
                }
                object = on22.i(false, false);
                continue block0;
            }
            break;
        }
    }

    public abstract Typeface b(CarPlayVideoActivity var1, cv0 var2, Resources var3);

    public abstract Typeface c(Context var1, mv0[] var2);

    public Typeface d(CarPlayVideoActivity carPlayVideoActivity, List list) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface e(CarPlayVideoActivity var1, Resources var2, String var3);
}

