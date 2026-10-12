/*
 * Decompiled with CFR 0.152.
 */
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.hardware.usb.UsbDeviceConnection;
import android.os.Build;
import android.view.DragEvent;
import android.view.View;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.license.LicenseClaims;
import com.shilapi.xcertplay.license.LicenseVerificationException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.Key;
import java.security.MessageDigest;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public abstract class hn1 {
    public static final a10 A;
    public static final a10 B;
    public static final a10 C;
    public static final a10 D;
    public static final a10 E;
    public static final a10 F;
    public static final a10 G;
    public static final a10 H;
    public static final a10 I;
    public static final a10 J;
    public static final ph2 K;
    public static final xi0 L;
    public static Method M;
    public static Method N;
    public static boolean O;
    public static final pe a;
    public static final se b;
    public static final t62 c;
    public static final og d;
    public static final ni0 e;
    public static final ni0 f;
    public static final a10 g;
    public static final kp2 h;
    public static final a10 i;
    public static final a10 j;
    public static final a10 k;
    public static final a10 l;
    public static final a10 m;
    public static final a10 n;
    public static final a10 o;
    public static final a10 p;
    public static final a10 q;
    public static final a10 r;
    public static final a10 s;
    public static final a10 t;
    public static final a10 u;
    public static final a10 v;
    public static final a10 w;
    public static final a10 x;
    public static final a10 y;
    public static final a10 z;

    static {
        a10 a102;
        a10 a103;
        a10 a104;
        a10 a105;
        a = new pe(2);
        b = new Object();
        c = new t62(20);
        d = new og(3);
        e = new ni0("REMOVED_TASK", 5);
        f = new ni0("CLOSED_EMPTY", 5);
        g = a105 = a10.n;
        h = kp2.i;
        i = a104 = a10.k;
        j = a104;
        k = a104;
        l = a104;
        m = a104;
        n = a104;
        o = a103 = a10.i;
        p = a104;
        q = a103;
        r = a102 = a10.l;
        s = a103;
        t = a103;
        u = a103;
        v = a104;
        w = a105;
        x = a102;
        y = a105;
        z = a102;
        A = a102;
        B = a104;
        C = a102;
        D = a102;
        E = a102;
        F = a102;
        G = a102;
        H = a10.m;
        I = a102;
        J = a102;
        K = new Object();
        L = new Object();
    }

    public static Map A(j32 ... j32Array) {
        if (j32Array.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(hn1.z(j32Array.length));
            hn1.F(linkedHashMap, j32Array);
            return linkedHashMap;
        }
        return an0.i;
    }

    public static final Boolean B(int n14) {
        if ((n14 &= 0x30) != 16) {
            if (n14 != 32) {
                return null;
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    public static final gt1 C(gt1 gt12, fw0 fw02) {
        return gt12.c(new n50(fw02));
    }

    public static m51 D(byte[] byArray) {
        ArrayList<l51> arrayList = new ArrayList<l51>();
        int n14 = 0;
        while (n14 < byArray.length) {
            if (byArray.length - n14 >= 4) {
                int n15 = (byArray[n14] & 0xFF) << 8 | byArray[n14 + 1] & 0xFF;
                if (n15 >= 4 && n15 <= byArray.length - n14) {
                    byte by = byArray[n14 + 2];
                    byte by3 = byArray[n14 + 3];
                    n15 = n14 + n15;
                    arrayList.add(new l51((by & 0xFF) << 8 | by3 & 0xFF, ef.f0(byArray, n14 + 4, n15)));
                    n14 = n15;
                    continue;
                }
                throw new IOException(pr0.g(n15, "Invalid CSM parameter length "), null);
            }
            throw new IOException("Truncated CSM parameter header", null);
        }
        return new m51(arrayList);
    }

    public static void E(int n14, int[] nArray, int[] nArray2, boolean bl3) {
        int n15;
        int n16 = nArray.length;
        int n17 = 0;
        int n18 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            n18 += nArray[n15];
        }
        float f14 = (float)(n14 - n18) / 2.0f;
        if (!bl3) {
            n18 = nArray.length;
            n14 = 0;
            n15 = n17;
            while (n15 < n18) {
                n17 = nArray[n15];
                nArray2[n14] = Math.round(f14);
                f14 += (float)n17;
                ++n15;
                ++n14;
            }
        } else {
            for (n14 = nArray.length - 1; -1 < n14; --n14) {
                n15 = nArray[n14];
                nArray2[n14] = Math.round(f14);
                f14 += (float)n15;
            }
        }
    }

    public static final void F(AbstractMap abstractMap, j32[] j32Array) {
        for (j32 j322 : j32Array) {
            abstractMap.put(j322.i, j322.j);
        }
    }

    public static void G(byte[] byArray, int n14, int n15) {
        byArray[n14] = (byte)(n15 >>> 24);
        byArray[n14 + 1] = (byte)(n15 >>> 16);
        byArray[n14 + 2] = (byte)(n15 >>> 8);
        byArray[n14 + 3] = (byte)n15;
    }

    public static byte[] H(UsbDeviceConnection object, int n14) {
        int n15;
        Object object2 = object.getRawDescriptors();
        object2.getClass();
        int n16 = 0;
        int n17 = -1;
        int n18 = 0;
        while (true) {
            int n19;
            block12: {
                block10: {
                    int n24;
                    int n25;
                    int n26;
                    block11: {
                        if ((n26 = n18 + 2) > ((byte[])object2).length) break block10;
                        n25 = object2[n18] & 0xFF;
                        n24 = object2[n18 + 1] & 0xFF;
                        if (n25 < 2 || (n19 = n18 + n25) > ((byte[])object2).length) break block10;
                        if (n24 != 4 || n25 < 9) break block11;
                        n15 = object2[n26] & 0xFF;
                        break block12;
                    }
                    n15 = n17;
                    if (n24 != 36) break block12;
                    n15 = n17;
                    if (n25 < 4) break block12;
                    n15 = n17;
                    if (n17 != n14) break block12;
                    n15 = n17;
                    if ((object2[n26] & 0xFF) == 15) {
                        n14 = object2[n18 + 3] & 0xFF;
                        object2 = n14;
                        if (n14 != 0) break;
                    }
                    break block12;
                }
                object2 = null;
                break;
            }
            n18 = n19;
            n17 = n15;
        }
        if (object2 != null) {
            n14 = object2.intValue();
            object2 = new byte[256];
            if ((n14 = object.controlTransfer(128, 6, n14 | 0x300, 1033, object2, 256, 1000)) >= 4 && (object2[1] & 0xFF) == 3) {
                n17 = object2[0] & 0xFF;
                if (n17 <= n14) {
                    n14 = n17;
                }
                if (n14 >= 4) {
                    object2 = new String(ef.f0(object2, 2, n14), ly.c);
                    CharSequence charSequence = new StringBuilder();
                    n17 = object2.length();
                    for (n14 = 0; n14 < n17; ++n14) {
                        char c14 = object2.charAt(n14);
                        rn1.B(16);
                        n15 = Character.digit((int)c14, 16);
                        object = n15;
                        if (n15 < 0) {
                            object = null;
                        }
                        if (object == null) continue;
                        charSequence.append(c14);
                    }
                    object2 = charSequence.toString();
                    if (object2.length() == 12) {
                        object = new byte[6];
                        for (n14 = n16; n14 < 6; ++n14) {
                            n17 = n14 * 2;
                            charSequence = object2.substring(n17, n17 + 2);
                            rn1.B(16);
                            object[n14] = (UsbDeviceConnection)((byte)Integer.parseInt((String)charSequence, 16));
                        }
                        return object;
                    }
                }
            }
        }
        return null;
    }

    public static final void I(wq2 object, int n14, Object object2) {
        n14 = ((wq2)object).g(n14);
        Object object3 = ((wq2)object).c;
        object = object3[n14];
        object3[n14] = p30.a;
        if (object2 == object) {
            return;
        }
        object3 = new StringBuilder("Slot table is out of sync (expected ");
        ((StringBuilder)object3).append(object2);
        ((StringBuilder)object3).append(", got ");
        ((StringBuilder)object3).append(object);
        ((StringBuilder)object3).append(')');
        w30.a(((StringBuilder)object3).toString());
    }

    public static final void J(int n14, int n15, List list) {
        int n16;
        n14 = n16 = hn1.n(n14, list);
        if (n16 < 0) {
            n14 = -(n16 + 1);
        }
        while (n14 < list.size() && ((mb1)list.get((int)n14)).b < n15) {
            mb1 mb12 = (mb1)list.remove(n14);
        }
    }

    public static final ka1 K(rd2 rd22) {
        return new ka1(Math.round(rd22.a), Math.round(rd22.b), Math.round(rd22.c), Math.round(rd22.d));
    }

    public static final void L(ju0 ju02) {
        ft1 ft12;
        if (!ju02.i.v) {
            d91.b("visitAncestors called on an unattached node");
        }
        Object object = ju02.i.m;
        kf1 kf12 = h8.V(ju02);
        block0: while (true) {
            ft12 = null;
            if (kf12 == null) break;
            if ((((ft1)kf12.N.g).l & 0x400) != 0) {
                ft1 ft13 = object;
                while (ft13 != null) {
                    if ((ft13.k & 0x400) != 0) {
                        ft12 = ft13;
                        object = null;
                        while (ft12 != null) {
                            if (ft12 instanceof ju0) break block0;
                            Object object2 = object;
                            if ((ft12.k & 0x400) != 0) {
                                object2 = object;
                                if (ft12 instanceof xf0) {
                                    object2 = ((xf0)ft12).x;
                                    int n14 = 0;
                                    while (object2 != null) {
                                        Object object3 = ft12;
                                        Object object4 = object;
                                        int n15 = n14;
                                        if ((((ft1)object2).k & 0x400) != 0) {
                                            n15 = n14 + 1;
                                            if (n15 == 1) {
                                                object3 = object2;
                                                object4 = object;
                                            } else {
                                                object3 = object;
                                                if (object == null) {
                                                    object3 = new yv1(new ft1[16]);
                                                }
                                                object = ft12;
                                                if (ft12 != null) {
                                                    ((yv1)object3).b(ft12);
                                                    object = null;
                                                }
                                                ((yv1)object3).b(object2);
                                                object4 = object3;
                                                object3 = object;
                                            }
                                        }
                                        object2 = ((ft1)object2).n;
                                        ft12 = object3;
                                        object = object4;
                                        n14 = n15;
                                    }
                                    object2 = object;
                                    if (n14 == 1) continue;
                                }
                            }
                            ft12 = h8.N((yv1)object2);
                            object = object2;
                        }
                    }
                    ft13 = ft13.m;
                }
            }
            if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                object = (fy2)((vx1)object).f;
                continue;
            }
            object = null;
        }
        if ((object = (ju0)ft12) != null) {
            ((ju0)object).H0();
            ju02.H0();
            return;
        }
        ju02.H0();
    }

    public static final gt1 M(boolean bl3, boolean bl4, dw0 dw02) {
        gt1 gt12 = dt1.a;
        if (bl3 && vv2.a) {
            if (bl4) {
                gt12 = new wv2(L);
            }
            return gt12.c(new tv2(dw02));
        }
        return gt12;
    }

    public static void N(Object object, String string) {
        object = object == null ? "null" : object.getClass().getName();
        object = new ClassCastException(pr0.i((String)object, " cannot be cast to ", string));
        cb1.a0((RuntimeException)object, hn1.class.getName());
        throw object;
    }

    public static final BlendMode O(int n14) {
        if (n14 == 0) {
            return r2.a();
        }
        if (n14 == 1) {
            return r2.o();
        }
        if (n14 == 2) {
            return r2.i();
        }
        if (n14 == 3) {
            return r2.h();
        }
        if (n14 == 4) {
            return r2.j();
        }
        if (n14 == 5) {
            return r2.k();
        }
        if (n14 == 6) {
            return r2.l();
        }
        if (n14 == 7) {
            return r2.m();
        }
        if (n14 == 8) {
            return r2.n();
        }
        if (n14 == 9) {
            return r2.q();
        }
        if (n14 == 10) {
            return r2.f();
        }
        if (n14 == 11) {
            return r2.r();
        }
        if (n14 == 12) {
            return r2.s();
        }
        if (n14 == 13) {
            return r2.t();
        }
        if (n14 == 14) {
            return r2.u();
        }
        if (n14 == 15) {
            return r2.v();
        }
        if (n14 == 16) {
            return v6.c();
        }
        if (n14 == 17) {
            return v6.y();
        }
        if (n14 == 18) {
            return v6.B();
        }
        if (n14 == 19) {
            return r2.c();
        }
        if (n14 == 20) {
            return r2.w();
        }
        if (n14 == 21) {
            return r2.y();
        }
        if (n14 == 22) {
            return r2.z();
        }
        if (n14 == 23) {
            return r2.A();
        }
        if (n14 == 24) {
            return r2.B();
        }
        if (n14 == 25) {
            return r2.C();
        }
        if (n14 == 26) {
            return r2.D();
        }
        if (n14 == 27) {
            return r2.e();
        }
        if (n14 == 28) {
            return r2.g();
        }
        return r2.h();
    }

    public static Map P(ArrayList object) {
        int n14 = object.size();
        if (n14 != 0) {
            if (n14 != 1) {
                LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>(hn1.z(object.size()));
                n14 = ((ArrayList)object).size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    Object object2 = ((ArrayList)object).get(i14);
                    object2 = (j32)object2;
                    linkedHashMap.put(((j32)object2).i, ((j32)object2).j);
                }
                return linkedHashMap;
            }
            object = (j32)object.get(0);
            object.getClass();
            object = Collections.singletonMap(((j32)object).i, ((j32)object).j);
            object.getClass();
            return object;
        }
        return an0.i;
    }

    public static final PorterDuff.Mode Q(int n14) {
        if (n14 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (n14 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (n14 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (n14 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (n14 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (n14 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (n14 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (n14 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (n14 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (n14 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (n14 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (n14 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (n14 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (n14 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (n14 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (n14 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (n14 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (n14 == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static String R(int n14) {
        if (n14 == -1) {
            return "Unspecified";
        }
        if (n14 == 0) {
            return "None";
        }
        if (n14 == 1) {
            return "Characters";
        }
        if (n14 == 2) {
            return "Words";
        }
        if (n14 == 3) {
            return "Sentences";
        }
        return "Invalid";
    }

    public static LicenseClaims a(LicenseClaims licenseClaims, long l14, long l15, int n14) {
        int n15;
        long l16 = licenseClaims.b;
        long l17 = licenseClaims.c;
        long l18 = licenseClaims.a;
        if (l18 > 0L && (n15 = licenseClaims.e) >= 0 && n15 < 1000) {
            boolean bl3 = n14 >= 0 && licenseClaims.d == n14 && l15 >= l17;
            l17 = bl3 ? l15 - l17 : l14 - l16;
            long l19 = l16;
            if (bl3) {
                l19 = l16 + l17;
            }
            if (l14 >= l19 - 120000L && l17 >= -120000L) {
                l17 = Math.addExact((long)n15, Math.max(0L, l17));
                return new LicenseClaims(Math.addExact(l18, l17 / 1000L), Math.max(l14, l19), l15, n14, (int)(l17 % 1000L));
            }
            throw new LicenseVerificationException("CLOCK_ROLLBACK", "\u68c0\u6d4b\u5230\u8bbe\u5907\u65f6\u95f4\u56de\u62e8\uff0c\u8bf7\u8054\u7f51\u91cd\u65b0\u9a8c\u8bc1\u6388\u6743\u3002");
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static Map b(Object object) {
        if (object instanceof md1 && !(object instanceof od1)) {
            hn1.N(object, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            object = (Map)object;
            return object;
        }
        catch (ClassCastException classCastException) {
            cb1.a0(classCastException, hn1.class.getName());
            throw classCastException;
        }
    }

    public static void c(int n14, Object object) {
        if (object != null && !hn1.v(n14, object)) {
            StringBuilder stringBuilder = new StringBuilder("kotlin.jvm.functions.Function");
            stringBuilder.append(n14);
            hn1.N(object, stringBuilder.toString());
            throw null;
        }
    }

    public static String d(byte[] byArray) {
        StringBuilder stringBuilder = new StringBuilder(byArray.length * 2);
        for (int i14 = 0; i14 < byArray.length; ++i14) {
            stringBuilder.append(String.format("%02x", byArray[i14]));
        }
        return stringBuilder.toString();
    }

    public static final void e(View object) {
        object.getClass();
        go2 go22 = td2.q(new h9(object, null, 1));
        while (go22.hasNext()) {
            ArrayList arrayList = hn1.r((View)((View)go22.next())).a;
            for (int i14 = arrayList.size() - 1; -1 < i14; --i14) {
                p0 p04 = ((sb3)arrayList.get((int)i14)).a;
                object = p04.k;
                if (object != null) {
                    ((kh3)object).c();
                }
                p04.k = null;
                p04.requestLayout();
            }
        }
    }

    public static final gt1 f(gt1 gt12, ip2 ip22) {
        return bq.z(gt12, 0.0f, ip22, 518143);
    }

    public static final void g(sq2 sq22, ArrayList arrayList, int n14) {
        boolean bl3 = sq22.l(n14);
        int[] nArray = sq22.b;
        if (bl3) {
            arrayList.add(sq22.n(n14));
            return;
        }
        int n15 = nArray[n14 * 5 + 3];
        for (int i14 = n14 + 1; i14 < n15 + n14; i14 += nArray[i14 * 5 + 3]) {
            hn1.g(sq22, arrayList, i14);
        }
    }

    public static long[] h(Serializable object) {
        if (object instanceof int[]) {
            int[] nArray = (int[])object;
            object = new long[nArray.length];
            for (int i14 = 0; i14 < nArray.length; ++i14) {
                object[i14] = (long)nArray[i14];
            }
            return object;
        }
        if (object instanceof long[]) {
            return (long[])object;
        }
        return null;
    }

    public static final qu0 i(Context context) {
        t62 t622 = new t62(17);
        context.getApplicationContext();
        int n14 = Build.VERSION.SDK_INT >= 31 ? lv0.a.a(context) : 0;
        return new qu0(t622, new p9(n14));
    }

    public static byte[] j(String object, byte[][] byArray) {
        object = MessageDigest.getInstance((String)object);
        int n14 = byArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((MessageDigest)object).update(byArray[i14]);
        }
        object = ((MessageDigest)object).digest();
        object.getClass();
        return object;
    }

    public static void k(hk0 hk02, cq1 object, long l14) {
        if (object instanceof b22) {
            object = ((b22)object).k;
            float f14 = ((rd2)object).a;
            float f15 = ((rd2)object).b;
            long l15 = Float.floatToRawIntBits(f14);
            long l16 = Float.floatToRawIntBits(f15);
            f14 = ((rd2)object).c;
            float f16 = ((rd2)object).a;
            float f17 = ((rd2)object).d;
            f15 = ((rd2)object).b;
            hk02.L(l14, l15 << 32 | l16 & 0xFFFFFFFFL, (long)Float.floatToRawIntBits(f14 - f16) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f17 - f15), 3);
            return;
        }
        boolean bl3 = object instanceof c22;
        as0 as02 = as0.a;
        if (bl3) {
            object = (c22)object;
            ta ta4 = ((c22)object).l;
            if (ta4 != null) {
                hk02.W(ta4, l14, as02);
                return;
            }
            object = ((c22)object).k;
            float f18 = ((ai2)object).b;
            float f19 = ((ai2)object).a;
            float f24 = Float.intBitsToFloat((int)(((ai2)object).h >> 32));
            long l17 = Float.floatToRawIntBits(f19);
            long l18 = Float.floatToRawIntBits(f18);
            float f25 = ((ai2)object).c;
            float f26 = ((ai2)object).d;
            long l19 = Float.floatToRawIntBits(f25 - f19);
            long l24 = Float.floatToRawIntBits(f26 - f18);
            long l25 = Float.floatToRawIntBits(f24);
            hk02.v(l14, l17 << 32 | l18 & 0xFFFFFFFFL, l19 << 32 | l24 & 0xFFFFFFFFL, 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f24) | l25 << 32);
            return;
        }
        if (object instanceof a22) {
            hk02.W(((a22)object).k, l14, as02);
            return;
        }
        qv0.f();
    }

    /*
     * Unable to fully structure code
     */
    public static void l(Canvas var0, boolean var1_2) {
        block14: {
            block16: {
                var2_3 = Build.VERSION.SDK_INT;
                if (var2_3 >= 29) {
                    if (var1_2) {
                        v6.C(var0);
                        return;
                    }
                    v6.D(var0);
                    return;
                }
                if (hn1.O) ** GOTO lbl28
                if (var2_3 != 28) ** GOTO lbl15
                var3_4 = Class.class.getDeclaredMethod("getDeclaredMethod", new Class[]{String.class, new Class[0].getClass()});
                hn1.M = (Method)var3_4.invoke(Canvas.class, new Object[]{"insertReorderBarrier", new Class[0]});
                hn1.N = (Method)var3_4.invoke(Canvas.class, new Object[]{"insertInorderBarrier", new Class[0]});
                break block16;
lbl15:
                // 1 sources

                hn1.M = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                hn1.N = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
            }
            var3_4 = hn1.M;
            if (var3_4 == null) ** GOTO lbl22
            var3_4.setAccessible(true);
lbl22:
            // 2 sources

            if ((var3_4 = hn1.N) == null) break block14;
            try {
                var3_4.setAccessible(true);
            }
            catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException var3_5) {
                ** continue;
            }
        }
lbl26:
        // 2 sources

        while (true) {
            block15: {
                hn1.O = true;
lbl28:
                // 2 sources

                if (var1_2) {
                    var3_4 = hn1.M;
                    if (var3_4 == null) break block15;
                    var3_4.invoke(var0, null);
                }
            }
            if (var1_2) ** GOTO lbl43
            var3_4 = hn1.N;
            if (var3_4 == null) ** GOTO lbl43
            var3_4.invoke(var0, null);
lbl43:
            // 4 sources

            return;
            break;
        }
        catch (IllegalAccessException | InvocationTargetException var0_1) {
            ** continue;
        }
    }

    public static void m(Context context) {
        qh3.C(context);
        context = context.getSharedPreferences("xcertplay_airplay", 0);
        Map map = context.getAll();
        if (Boolean.TRUE.equals(map.get("wireless_enabled")) && "WIFI_P2P".equals(map.get("wireless_hotspot_mode")) && Integer.valueOf(0).equals(map.get("wifi_p2p_preferred_channel"))) {
            return;
        }
        context.edit().putBoolean("wireless_enabled", true).putString("wireless_hotspot_mode", "WIFI_P2P").putInt("wifi_p2p_preferred_channel", 0).apply();
    }

    public static final int n(int n14, List list) {
        int n15 = list.size() - 1;
        int n16 = 0;
        while (n16 <= n15) {
            int n17 = n16 + n15 >>> 1;
            int n18 = cb1.d(((mb1)list.get((int)n17)).b, n14);
            if (n18 < 0) {
                n16 = n17 + 1;
                continue;
            }
            if (n18 > 0) {
                n15 = n17 - 1;
                continue;
            }
            return n17;
        }
        return -(n16 + 1);
    }

    public static int o(ByteBuffer byteBuffer, int n14, int n15) {
        int n16 = 0;
        int n17 = n14;
        n14 = n16;
        while (n17 < n15) {
            n16 = byteBuffer.get(n17) & 0xFF;
            if (n14 >= 2 && n16 == 1) {
                return n17 - 2;
            }
            n14 = n16 == 0 ? ++n14 : 0;
            ++n17;
        }
        return n15;
    }

    public static long p(Context context, int n14) {
        return rn1.c(context.getResources().getColor(n14, context.getTheme()));
    }

    public static final Object q(zn1 object) {
        if ((object = (object = object.j()) instanceof ye1 ? (ye1)object : null) != null) {
            return ((ye1)object).w;
        }
        return null;
    }

    public static final t92 r(View view) {
        t92 t922;
        t92 t923 = t922 = (t92)view.getTag(2131230867);
        if (t922 == null) {
            t923 = new t92();
            view.setTag(2131230867, (Object)t923);
        }
        return t923;
    }

    public static final long s(mx1 mx12) {
        mx12 = (DragEvent)mx12.j;
        float f14 = mx12.getX();
        float f15 = mx12.getY();
        return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
    }

    public static Object t(Object object, Map object2) {
        object2.getClass();
        Object v14 = object2.get(object);
        if (v14 == null && !object2.containsKey(object)) {
            object2 = new StringBuilder("Key ");
            ((StringBuilder)object2).append(object);
            ((StringBuilder)object2).append(" is missing in the map.");
            throw new NoSuchElementException(((StringBuilder)object2).toString());
        }
        return v14;
    }

    public static byte[] u(byte[] byArray, nr1 object) {
        object.getClass();
        if (byArray.length == 33 && byArray[0] == 1) {
            byArray = ef.f0(byArray, 1, byArray.length);
            Object object2 = t4.a;
            Object object3 = t4.i();
            object2 = ((r4)object3).b;
            byte[] byArray2 = t4.j(((r4)object3).a, byArray);
            for (int i14 = 0; i14 < 32; ++i14) {
                if (byArray2[i14] == 0) {
                    continue;
                }
                Object object4 = ly.d;
                object3 = "AES-KEY".getBytes((Charset)object4);
                object3.getClass();
                object3 = Arrays.copyOf(hn1.j("SHA-1", new byte[][]{(byte[])object3, byArray2}), 16);
                object4 = "AES-IV".getBytes((Charset)object4);
                object4.getClass();
                byArray2 = Arrays.copyOf(hn1.j("SHA-1", new byte[][]{(byte[])object4, byArray2}), 16);
                i14 = object.f().ordinal();
                if (i14 != 0) {
                    if (i14 == 1) {
                        object4 = object.e();
                        byArray = object.l(ef.p0((byte[])object2, byArray));
                        object = Cipher.getInstance("AES/CTR/NoPadding");
                        ((Cipher)object).init(1, (Key)new SecretKeySpec((byte[])object3, "AES"), new IvParameterSpec(byArray2));
                        object3 = ((Cipher)object).doFinal(byArray);
                        object3.getClass();
                        object = ((tj)object4).a;
                        byArray2 = ((tj)object4).b;
                        byArray = byArray2.length <= 32 ? new byte[]{-31, 68, 98, 97, 73, 67, (byte)(byArray2.length + 112)} : (byArray2.length <= 255 ? new byte[]{-31, 68, 98, 97, 73, 67, -111, (byte)byArray2.length} : (byArray2.length <= 65535 ? new byte[]{-31, 68, 98, 97, 73, 67, -110, (byte)byArray2.length, (byte)(byArray2.length >>> 8)} : new byte[]{-31, 68, 98, 97, 73, 67, -109, (byte)byArray2.length, (byte)(byArray2.length >>> 8), (byte)(byArray2.length >>> 16), (byte)(byArray2.length >>> 24)}));
                        byArray = ef.p0(byArray, byArray2);
                        byArray2 = new byte[((Object)object).length + 40 + ((Object)object3).length + 4 + byArray.length];
                        ef.c0(0, 0, 12, (byte[])object2, byArray2);
                        hn1.G(byArray2, 32, ((Object)object).length);
                        ef.c0(36, 0, 12, (byte[])object, byArray2);
                        i14 = ((Object)object).length;
                        hn1.G(byArray2, 36 + i14, ((Object)object3).length);
                        ef.c0(i14 += 40, 0, 12, (byte[])object3, byArray2);
                        hn1.G(byArray2, i14 += ((Object)object3).length, byArray.length);
                        ef.c0(i14 + 4, 0, 12, byArray, byArray2);
                        return byArray2;
                    }
                    qv0.f();
                    return null;
                }
                object4 = object.g();
                byArray = object.b() == 2 ? hn1.j("SHA-1", new byte[][]{(byte[])object2, byArray}) : hn1.j("SHA-256", new byte[][]{(byte[])object2, byArray});
                byArray = object.l(byArray);
                object = Cipher.getInstance("AES/CTR/NoPadding");
                ((Cipher)object).init(1, (Key)new SecretKeySpec((byte[])object3, "AES"), new IvParameterSpec(byArray2));
                byArray = ((Cipher)object).doFinal(byArray);
                byArray.getClass();
                object = new byte[((Object)object4).length + 40 + byArray.length];
                ef.c0(0, 0, 12, (byte[])object2, (byte[])object);
                hn1.G((byte[])object, 32, ((Object)object4).length);
                ef.c0(36, 0, 12, (byte[])object4, (byte[])object);
                hn1.G((byte[])object, ((Object)object4).length + 36, byArray.length);
                ef.c0(((Object)object4).length + 40, 0, 12, byArray, (byte[])object);
                return object;
            }
        }
        return null;
    }

    public static boolean v(int n14, Object object) {
        int n15;
        return object instanceof pw0 && (n15 = object instanceof dx0 ? ((dx0)object).c() : (object instanceof dw0 ? 0 : (object instanceof fw0 ? 1 : (object instanceof tw0 ? 2 : (object instanceof uw0 ? 3 : (object instanceof vw0 ? 4 : (object instanceof ww0 ? 5 : (object instanceof xw0 ? 6 : (object instanceof yw0 ? 7 : (object instanceof zw0 ? 8 : (object instanceof ax0 ? 9 : (object instanceof ew0 ? 10 : (object instanceof gw0 ? 11 : (object instanceof iw0 ? 13 : (object instanceof jw0 ? 14 : (object instanceof kw0 ? 15 : (object instanceof lw0 ? 16 : (object instanceof mw0 ? 17 : (object instanceof nw0 ? 18 : (object instanceof ow0 ? 19 : (object instanceof qw0 ? 20 : (object instanceof rw0 ? 21 : -1)))))))))))))))))))))) == n14;
    }

    public static boolean w(CarPlayHostActivity carPlayHostActivity) {
        Object object = carPlayHostActivity.getPackageManager();
        return object.hasSystemFeature("android.software.leanback") || object.hasSystemFeature("android.hardware.type.television") || (object = (object = carPlayHostActivity.getSystemService("uimode")) instanceof UiModeManager ? (UiModeManager)object : null) != null && object.getCurrentModeType() == 4 || (carPlayHostActivity.getResources().getConfiguration().uiMode & 0xF) == 4;
    }

    public static final gt1 x(gt1 gt12, String string) {
        return gt12.c(new xe1(string));
    }

    public static LinkedHashMap y(j32 ... j32Array) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(hn1.z(j32Array.length));
        hn1.F(linkedHashMap, j32Array);
        return linkedHashMap;
    }

    public static int z(int n14) {
        if (n14 < 0) {
            return n14;
        }
        if (n14 < 3) {
            return n14 + 1;
        }
        if (n14 < 0x40000000) {
            return (int)((float)n14 / 0.75f + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}

