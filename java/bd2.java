/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

public abstract class bd2 {
    public static long a;
    public static Method b;

    public static void a(wq2 wq22, List list, l40 l402) {
        if (!list.isEmpty()) {
            int n14 = list.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                int n15 = wq22.c((n6)list.get(i14));
                int n16 = wq22.M(wq22.q(n15), wq22.b);
                Object object = wq22.b;
                if (n16 < wq22.f(wq22.q(n15 + 1), (int[])object)) {
                    n16 = wq22.g(n16);
                    object = wq22.c[n16];
                } else {
                    object = p30.a;
                }
                object = object instanceof cd2 ? (Object)((cd2)object) : null;
                if (object == null) continue;
                object.a = l402;
            }
        }
    }

    public static void b(String string) {
        if (string.length() > 127) {
            string = string.substring(0, 127);
        }
        Trace.beginSection((String)string);
    }

    public static final int c(CharSequence charSequence, int n14) {
        int n15 = charSequence.length();
        while (n14 < n15) {
            if (charSequence.charAt(n14) == '\n') {
                return n14;
            }
            ++n14;
        }
        return charSequence.length();
    }

    public static final int d(CharSequence charSequence, int n14) {
        while (n14 > 0) {
            if (charSequence.charAt(n14 - 1) == '\n') {
                return n14;
            }
            --n14;
        }
        return 0;
    }

    public static br2 e() {
        return (br2)jr2.b.m();
    }

    public static int[] f(String string) {
        int n14;
        int n15;
        int n16;
        int n17;
        int[] nArray;
        block19: {
            block17: {
                block18: {
                    int n18;
                    block16: {
                        block15: {
                            block14: {
                                block13: {
                                    nArray = new int[4];
                                    if (TextUtils.isEmpty((CharSequence)string)) {
                                        nArray[0] = -1;
                                        return nArray;
                                    }
                                    n17 = string.length();
                                    n16 = string.indexOf(35);
                                    if (n16 != -1) {
                                        n17 = n16;
                                    }
                                    n15 = string.indexOf(63);
                                    if (n15 == -1) break block13;
                                    n16 = n15;
                                    if (n15 <= n17) break block14;
                                }
                                n16 = n17;
                            }
                            if ((n14 = string.indexOf(47)) == -1) break block15;
                            n15 = n14;
                            if (n14 <= n16) break block16;
                        }
                        n15 = n16;
                    }
                    n14 = n18 = string.indexOf(58);
                    if (n18 > n15) {
                        n14 = -1;
                    }
                    if ((n15 = n14 + 2) >= n16 || string.charAt(n14 + 1) != '/' || string.charAt(n15) != '/') break block17;
                    n18 = string.indexOf(47, n14 + 3);
                    if (n18 == -1) break block18;
                    n15 = n18;
                    if (n18 <= n16) break block19;
                }
                n15 = n16;
                break block19;
            }
            n15 = n14 + 1;
        }
        nArray[0] = n14;
        nArray[1] = n15;
        nArray[2] = n16;
        nArray[3] = n17;
        return nArray;
    }

    public static int g(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 4) {
                    if (n14 != 8) {
                        if (n14 != 16) {
                            if (n14 != 32) {
                                if (n14 != 64) {
                                    if (n14 != 128) {
                                        if (n14 != 256) {
                                            if (n14 == 512) {
                                                return 9;
                                            }
                                            qv0.r(pr0.g(n14, "type needs to be >= FIRST and <= LAST, type="));
                                            return 0;
                                        }
                                        return 8;
                                    }
                                    return 7;
                                }
                                return 6;
                            }
                            return 5;
                        }
                        return 4;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean h() {
        Method method;
        if (Build.VERSION.SDK_INT >= 29) {
            return d43.a();
        }
        try {
            Method method2;
            method = method2 = b;
            if (method2 != null) return (Boolean)method.invoke(null, a);
        }
        catch (Exception exception) {
            if (exception instanceof InvocationTargetException) {
                Throwable throwable = exception.getCause();
                if (throwable instanceof RuntimeException) throw (RuntimeException)throwable;
                tm2.g(throwable);
                return false;
            }
            Log.v((String)"Trace", (String)"Unable to call isTagEnabled via reflection", (Throwable)exception);
            return false;
        }
        a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
        b = method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
        return (Boolean)method.invoke(null, a);
    }

    public static final boolean i(int n14, KeyEvent keyEvent) {
        return (int)(wd1.F(keyEvent) >> 32) == n14;
    }

    public static br2 j(br2 br22) {
        br2 br23;
        if (br22 instanceof g53) {
            br23 = (g53)br22;
            if (br23.t == za2.d()) {
                br23.r = null;
                return br22;
            }
        }
        if (br22 instanceof h53) {
            br23 = (h53)br22;
            if (((h53)br23).i == za2.d()) {
                ((h53)br23).h = null;
                return br22;
            }
        }
        br22 = jr2.e(br22, null, false);
        br22.j();
        return br22;
    }

    public static fo1 k(ii2 ii22, int n14, int n15, int n16, int n17, int n18, go1 go12, List object, j62[] j62Array, int n19) {
        Object object2;
        float f14;
        Object object3;
        int n24;
        long l14 = n18;
        int[] nArray = new int[n19];
        int n25 = 0;
        int n26 = 0;
        int n27 = 0;
        int n28 = 0;
        float f15 = 0.0f;
        for (n24 = 0; n24 < n19; ++n24) {
            object3 = (zn1)object.get(n24);
            f14 = vc2.h(vc2.f((zn1)object3));
            if (f14 > 0.0f) {
                f15 += f14;
                ++n26;
                continue;
            }
            int n29 = n16 - n27;
            object2 = j62Array[n24];
            if (object2 == null) {
                n28 = n16 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (n29 < 0 ? 0 : n29);
                object2 = object3.e(ii22.e(0, n28, n17, false));
            }
            int n34 = ii22.i((j62)object2);
            int n35 = ii22.f((j62)object2);
            nArray[n24] = n34;
            n28 = n29 -= n34;
            if (n29 < 0) {
                n28 = 0;
            }
            n28 = Math.min(n18, n28);
            n27 += n34 + n28;
            n25 = Math.max(n25, n35);
            j62Array[n24] = object2;
        }
        if (n26 == 0) {
            n27 -= n28;
            n16 = 0;
        } else {
            long l15;
            n18 = n16 != Integer.MAX_VALUE ? n16 : n14;
            long l16 = (long)(n26 - 1) * l14;
            l14 = l15 = (long)(n18 - n27) - l16;
            if (l15 < 0L) {
                l14 = 0L;
            }
            f15 = (float)l14 / f15;
            for (n18 = 0; n18 < n19; ++n18) {
                l14 -= (long)Math.round(vc2.h(vc2.f((zn1)object.get(n18))) * f15);
            }
            n18 = n25;
            n26 = 0;
            for (n25 = 0; n25 < n19; ++n25) {
                if (j62Array[n25] != null) continue;
                object2 = (zn1)object.get(n25);
                object3 = vc2.f((zn1)object2);
                f14 = vc2.h((ji2)object3);
                if (!(f14 > 0.0f)) {
                    b91.b("All weights <= 0 should have placeables");
                }
                n28 = Long.signum(l14);
                l14 -= (long)n28;
                n24 = Math.max(0, Math.round(f14 * f15) + n28);
                boolean bl3 = object3 != null ? ((ji2)object3).b : true;
                n28 = bl3 && n24 != Integer.MAX_VALUE ? n24 : 0;
                object2 = object2.e(ii22.e(n28, n24, n17, true));
                n24 = ii22.i((j62)object2);
                n28 = ii22.f((j62)object2);
                nArray[n25] = n24;
                n26 += n24;
                n18 = Math.max(n18, n28);
                j62Array[n25] = object2;
            }
            n26 = (int)((long)n26 + l16);
            n25 = n16 - n27;
            n17 = n26;
            if (n26 < 0) {
                n17 = 0;
            }
            n16 = n17;
            if (n17 > n25) {
                n16 = n25;
            }
            n25 = n18;
        }
        n16 = n17 = n16 + n27;
        if (n17 < 0) {
            n16 = 0;
        }
        n14 = Math.max(n16, n14);
        n15 = Math.max(n25, Math.max(n15, 0));
        object = new int[n19];
        ii22.c(n14, go12, nArray, (int[])object);
        return ii22.a(j62Array, go12, (int[])object, n14, n15);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Object l(j10 object, dw0 object2) {
        Throwable throwable222222;
        br2 br22;
        br2 br23 = (br2)jr2.b.m();
        if (br23 instanceof g53) {
            g53 g532 = (g53)br23;
            if (g532.t == za2.d()) {
                fw0 fw02 = g532.r;
                fw0 fw03 = g532.s;
                try {
                    ((g53)br23).r = jr2.i((fw0)object, fw02, true);
                    ((g53)br23).s = fw03;
                    object = object2.b();
                    return object;
                }
                finally {
                    g532.r = fw02;
                    g532.s = fw03;
                }
            }
        }
        if (br23 != null && !(br23 instanceof wv1)) {
            object = br23.u((fw0)object);
        } else {
            br22 = br23 instanceof wv1 ? (wv1)br23 : null;
            object = new g53((wv1)br22, (fw0)object, null, true, false);
        }
        br22 = ((br2)object).j();
        {
            catch (Throwable throwable222222) {}
        }
        object2 = object2.b();
        br2.q(br22);
        ((br2)object).c();
        return object2;
        catch (Throwable throwable3) {
            br2.q(br22);
            throw throwable3;
        }
        ((br2)object).c();
        throw throwable222222;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static String m(StringBuilder stringBuilder, int n14, int n15) {
        if (n14 >= n15) {
            return stringBuilder.toString();
        }
        int n16 = n14;
        if (stringBuilder.charAt(n14) == '/') {
            n16 = n14 + 1;
        }
        int n17 = n14 = n16;
        while (true) {
            block13: {
                int n18;
                block12: {
                    block11: {
                        if (n14 > n15) {
                            return stringBuilder.toString();
                        }
                        if (n14 != n15) break block11;
                        n18 = n14;
                        break block12;
                    }
                    if (stringBuilder.charAt(n14) != '/') break block13;
                    n18 = n14 + 1;
                }
                int n19 = n17 + 1;
                if (n14 == n19 && stringBuilder.charAt(n17) == '.') {
                    stringBuilder.delete(n17, n18);
                    n18 = n15 - (n18 - n17);
                    n15 = n17;
                } else {
                    if (n14 == n17 + 2 && stringBuilder.charAt(n17) == '.' && stringBuilder.charAt(n19) == '.') {
                        n14 = stringBuilder.lastIndexOf("/", n17 - 2) + 1;
                        n17 = n14 > n16 ? n14 : n16;
                        stringBuilder.delete(n17, n18);
                        n18 = n15 - (n18 - n17);
                    } else {
                        ++n14;
                        n18 = n15;
                    }
                    n15 = n14;
                }
                n14 = n15;
                n17 = n15;
                n15 = n18;
                continue;
            }
            ++n14;
        }
    }

    public static String n(String string, String object) {
        int[] nArray;
        StringBuilder stringBuilder = new StringBuilder();
        String string2 = string;
        if (string == null) {
            string2 = "";
        }
        string = object;
        if (object == null) {
            string = "";
        }
        if ((nArray = bd2.f(string))[0] != -1) {
            stringBuilder.append(string);
            bd2.m(stringBuilder, nArray[1], nArray[2]);
            return stringBuilder.toString();
        }
        object = bd2.f(string2);
        if (nArray[3] == 0) {
            stringBuilder.append(string2, 0, (int)object[3]);
            stringBuilder.append(string);
            return stringBuilder.toString();
        }
        if (nArray[2] == 0) {
            stringBuilder.append(string2, 0, (int)object[2]);
            stringBuilder.append(string);
            return stringBuilder.toString();
        }
        Object object2 = nArray[1];
        if (object2 != 0) {
            object2 = object[0] + true;
            stringBuilder.append(string2, 0, (int)object2);
            stringBuilder.append(string);
            return bd2.m(stringBuilder, nArray[1] + object2, object2 + nArray[2]);
        }
        if (string.charAt((int)object2) == '/') {
            stringBuilder.append(string2, 0, (int)object[1]);
            stringBuilder.append(string);
            object2 = object[1];
            return bd2.m(stringBuilder, object2, nArray[2] + object2);
        }
        object2 = object[0];
        Object object3 = object[1];
        if (object2 + 2 < object3 && object3 == object[2]) {
            stringBuilder.append(string2, 0, (int)object3);
            stringBuilder.append('/');
            stringBuilder.append(string);
            object2 = object[1];
            return bd2.m(stringBuilder, object2, nArray[2] + object2 + 1);
        }
        object2 = string2.lastIndexOf(47, (int)(object[2] - true));
        object2 = object2 == -1 ? (Object)object[1] : ++object2;
        stringBuilder.append(string2, 0, (int)object2);
        stringBuilder.append(string);
        return bd2.m(stringBuilder, (int)object[1], object2 + nArray[2]);
    }

    public static Uri o(String string, String string2) {
        return Uri.parse((String)bd2.n(string, string2));
    }

    public static void p(br2 br22, br2 br23, fw0 fw02) {
        if (br22 == br23) {
            if (br22 instanceof g53) {
                ((g53)br22).r = fw02;
                return;
            }
            if (br22 instanceof h53) {
                ((h53)br22).h = fw02;
                return;
            }
            qv0.n(br22, "Non-transparent snapshot was reused: ");
            return;
        }
        br23.getClass();
        br2.q(br22);
        br23.c();
    }

    public static final rd2 q(te1 te12) {
        rd2 rd22 = qh3.l(te12, true);
        long l14 = te12.h(rd22.d());
        float f14 = rd22.c;
        float f15 = rd22.d;
        long l15 = te12.h((long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL);
        return new rd2(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)), Float.intBitsToFloat((int)(l15 >> 32)), Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
    }
}

