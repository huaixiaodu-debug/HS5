/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class lc2 {
    public static final void a(long l14, n23 n232, t20 t202, v30 object, int n14) {
        boolean bl3;
        ((v30)object).X(-684938728);
        int n15 = ((v30)object).e(l14) ? 4 : 2;
        int n16 = ((v30)object).f(n232) ? 32 : 16;
        n15 = n16 = n15 | n14 | n16;
        if ((n14 & 0x180) == 0) {
            n15 = ((v30)object).h(t202) ? 256 : 128;
            n15 = n16 | n15;
        }
        if (((v30)object).O(n15 & 1, bl3 = (n15 & 0x93) != 146)) {
            jl0 jl02 = v13.a;
            n23 n233 = ((n23)((v30)object).j(jl02)).d(n232);
            rn1.g(new mc2[]{v50.a.a(new s00(l14)), jl02.a(n233)}, t202, (v30)object, n15 >> 3 & 0x70 | 8);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new kc2(l14, n232, t202, n14, 0);
        }
    }

    public static final ai2 b(float f14, float f15, float f16, float f17, long l14) {
        float f18 = Float.intBitsToFloat((int)(l14 >> 32));
        float f19 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        l14 = (long)Float.floatToRawIntBits(f18) << 32 | 0xFFFFFFFFL & (long)Float.floatToRawIntBits(f19);
        return new ai2(f14, f15, f16, f17, l14, l14, l14, l14);
    }

    public static HttpURLConnection c(String object) {
        Object object2 = fv2.U("https://license.autunn.top", '/');
        f4.y((String)object2);
        object = ((String)object2).concat((String)object);
        object2 = f4.y((String)object2);
        URI uRI = new URI((String)object);
        if (uRI.getUserInfo() == null && uRI.getFragment() == null && cb1.a(uRI.getScheme(), ((URI)object2).getScheme()) && cb1.a(uRI.getHost(), ((URI)object2).getHost()) && uRI.getPort() == ((URI)object2).getPort()) {
            object = new URL((String)object).openConnection();
            object.getClass();
            object = (HttpURLConnection)object;
            ((HttpURLConnection)object).setInstanceFollowRedirects(false);
            ((URLConnection)object).setConnectTimeout(10000);
            ((URLConnection)object).setReadTimeout(15000);
            ((URLConnection)object).setRequestProperty("Accept-Encoding", "identity");
            return object;
        }
        qv0.r("OIDC origin mismatch");
        return null;
    }

    public static void d(InputStream object, FileOutputStream fileOutputStream, t73 t732, AtomicBoolean atomicBoolean, fe fe4) {
        t732.getClass();
        long l14 = t732.e;
        atomicBoolean.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] byArray = new byte[65536];
        long l15 = 0L;
        while (!atomicBoolean.get()) {
            int n14 = ((InputStream)object).read(byArray);
            if (n14 >= 0) {
                if ((l15 += (long)n14) <= l14 && l15 <= 0x20000000L) {
                    messageDigest.update(byArray, 0, n14);
                    ((OutputStream)fileOutputStream).write(byArray, 0, n14);
                    fe4.g(l15, l14);
                    continue;
                }
                throw new Exception("\u66f4\u65b0\u5305\u8d85\u51fa\u5927\u5c0f\u9650\u5236\u3002");
            }
            if (l15 == l14) {
                object = messageDigest.digest();
                object.getClass();
                if (ef.m0((byte[])object, "", new k03(9)).equals(t732.f)) {
                    return;
                }
            }
            throw new Exception("\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\u3002");
        }
        throw new Exception("\u4e0b\u8f7d\u5df2\u53d6\u6d88\u3002");
    }

    public static StaticLayout e(CharSequence charSequence, TextPaint textPaint, int n14, int n15, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int n16, TextUtils.TruncateAt truncateAt, int n17, int n18, boolean bl3, int n19, int n24, int n25, int n26) {
        if (n15 < 0) {
            e91.a("invalid start value");
        }
        int n27 = charSequence.length();
        if (n15 < 0 || n15 > n27) {
            e91.a("invalid end value");
        }
        if (n16 < 0) {
            e91.a("invalid maxLines value");
        }
        if (n14 < 0) {
            e91.a("invalid width value");
        }
        if (n17 < 0) {
            e91.a("invalid ellipsizedWidth value");
        }
        charSequence = StaticLayout.Builder.obtain((CharSequence)charSequence, (int)0, (int)n15, (TextPaint)textPaint, (int)n14);
        charSequence.setTextDirection(textDirectionHeuristic);
        charSequence.setAlignment(alignment);
        charSequence.setMaxLines(n16);
        charSequence.setEllipsize(truncateAt);
        charSequence.setEllipsizedWidth(n17);
        charSequence.setLineSpacing(0.0f, 1.0f);
        charSequence.setIncludePad(bl3);
        charSequence.setBreakStrategy(n19);
        charSequence.setHyphenationFrequency(n26);
        charSequence.setIndents(null, null);
        charSequence.setJustificationMode(n18);
        charSequence.setUseLineSpacingFromFallbacks(true);
        n14 = Build.VERSION.SDK_INT;
        if (n14 >= 33) {
            x2.h((StaticLayout.Builder)charSequence, n24, n25);
        }
        if (n14 >= 35) {
            of.f((StaticLayout.Builder)charSequence);
        }
        return charSequence.build();
    }

    public static HashMap f(byte[] byArray) {
        int n14;
        HashMap<Integer, Object> hashMap = new HashMap<Integer, Object>();
        int n15 = 0;
        Object object = null;
        int n16 = 0;
        while ((n14 = n15 + 2) <= byArray.length) {
            int n17 = byArray[n15] & 0xFF;
            int n18 = byArray[n15 + 1] & 0xFF;
            if ((n15 = n14 + n18) > byArray.length) break;
            byte[] byArray2 = ef.f0(byArray, n14, n15);
            if (object != null && n17 == (Integer)object && n16 == 255) {
                byte[] byArray3 = (byte[])hashMap.get(n17);
                object = byArray2;
                if (byArray3 != null) {
                    object = ef.p0(byArray3, byArray2);
                }
                hashMap.put(n17, object);
            } else {
                hashMap.put(n17, byArray2);
            }
            object = n17;
            n16 = n18;
        }
        return hashMap;
    }

    public static byte[] g(List object) {
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        Iterator iterator = object.iterator();
        object = null;
        block0: while (iterator.hasNext()) {
            Object object2 = (t33)iterator.next();
            int n14 = ((t33)object2).a;
            object2 = ((t33)object2).b;
            if (object != null && (Integer)object == n14) {
                arrayList.add(new byte[]{-1, 0});
            }
            int n15 = 0;
            while (true) {
                int n16 = Math.min(255, ((Object)object2).length - n15);
                arrayList.add(new byte[]{(byte)n14, (byte)n16});
                arrayList.add(ef.f0((byte[])object2, n15, n16 += n15));
                if (n16 >= ((Object)object2).length) {
                    object = n14;
                    continue block0;
                }
                n15 = n16;
            }
        }
        object = (byte[][])arrayList.toArray((T[])new byte[0][]);
        return wd1.p((byte[][])Arrays.copyOf(object, ((Object)object).length));
    }

    public static final boolean h(e92 e922) {
        List list = e922.a;
        int n14 = list.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (((l92)list.get((int)i14)).i == 2) {
                continue;
            }
            list = e922.a();
            if (list != null && list.isFromSource(8194) || (e922 = e922.a()) != null && e922.isFromSource(0x100008)) break;
            return false;
        }
        return true;
    }

    public static final boolean i(ai2 ai22) {
        long l14 = ai22.e;
        return l14 >>> 32 == (0xFFFFFFFFL & l14) && l14 == ai22.f && l14 == ai22.g && l14 == ai22.h;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean j(File object, t73 t732) {
        Throwable throwable2;
        block6: {
            object.getClass();
            t732.getClass();
            if (!((File)object).isFile()) return false;
            if (((File)object).length() != t732.e) {
                return false;
            }
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            object = new FileInputStream((File)object);
            try {
                int n14;
                byte[] byArray = new byte[65536];
                while ((n14 = ((FileInputStream)object).read(byArray)) >= 0) {
                    messageDigest.update(byArray, 0, n14);
                }
            }
            catch (Throwable throwable2) {
                break block6;
            }
            ((FileInputStream)object).close();
            object = messageDigest.digest();
            object.getClass();
            return ef.m0((byte[])object, "", new k03(9)).equals(t732.f);
        }
        try {
            throw throwable2;
        }
        catch (Throwable throwable3) {
            ah3.x((Closeable)object, throwable2);
            throw throwable3;
        }
    }

    public static final long k(long l14, float f14) {
        long l15 = l14;
        if (!Float.isNaN(f14)) {
            l15 = f14 >= 1.0f ? l14 : s00.b(l14, s00.c(l14) * f14);
        }
        return l15;
    }

    public static List l(wq2 wq22, int n14, wq2 wq23, boolean bl3, boolean bl4, boolean bl5) {
        Object object;
        Cloneable cloneable;
        int n15;
        int n16;
        int n17 = wq22.t(n14);
        int n18 = n14 + n17;
        int[] nArray = wq22.b;
        int n19 = wq22.f(wq22.q(n14), nArray);
        nArray = wq22.b;
        int n24 = wq22.f(wq22.q(n18), nArray);
        int n25 = n24 - n19;
        boolean bl6 = n14 >= 0 && (wq22.b[wq22.q(n14) * 5 + 1] & 0xC000000) != 0;
        wq23.v(n17);
        wq23.w(n25, wq23.t);
        if (wq22.g < n18) {
            wq22.A(n18);
        }
        if (wq22.k < n24) {
            wq22.B(n24, n18);
        }
        nArray = wq23.b;
        n24 = wq23.t;
        Object object2 = wq22.b;
        int n26 = n24 * 5;
        ef.Z(n26, n14 * 5, n18 * 5, (int[])object2, nArray);
        object2 = wq23.c;
        int n27 = wq23.i;
        System.arraycopy(wq22.c, n19, object2, n27, n25);
        nArray[n26 + 2] = n16 = wq23.v;
        int n28 = n24 - n14;
        int n29 = n24 + n17;
        int n34 = wq23.f(n24, nArray);
        int n35 = wq23.m;
        int n36 = wq23.l;
        int n37 = ((int[])object2).length;
        for (n15 = n24; n15 < n29; ++n15) {
            int n38;
            if (n15 != n24) {
                n38 = n15 * 5 + 2;
                nArray[n38] = nArray[n38] + n28;
            }
            int n39 = wq23.f(n15, nArray);
            n38 = n35 < n15 ? 0 : wq23.k;
            nArray[n15 * 5 + 4] = wq2.h(n39 + (n27 - n34), n38, n36, n37);
            n38 = n35;
            if (n15 == n35) {
                n38 = n35 + 1;
            }
            n35 = n38;
        }
        wq23.m = n35;
        n15 = vq2.a(wq22.d, n14, wq22.o());
        if (n15 < (n35 = vq2.a(wq22.d, n18, wq22.o()))) {
            cloneable = wq22.d;
            object2 = new ArrayList(n35 - n15);
            for (n24 = n15; n24 < n35; ++n24) {
                object = (n6)((ArrayList)cloneable).get(n24);
                ((n6)object).a += n28;
                ((ArrayList)object2).add(object);
            }
            n24 = vq2.a(wq23.d, wq23.t, wq23.o());
            wq23.d.addAll(n24, object2);
            ((ArrayList)cloneable).subList(n15, n35).clear();
        } else {
            object2 = zm0.i;
        }
        if (!object2.isEmpty()) {
            cloneable = wq22.e;
            object = wq23.e;
            if (cloneable != null && object != null) {
                n15 = object2.size();
                for (n24 = 0; n24 < n15; ++n24) {
                    object = (ry0)((HashMap)cloneable).get((n6)object2.get(n24));
                }
            }
        }
        n24 = wq23.v;
        wq23.N(n16);
        n15 = wq22.D(n14, wq22.b);
        if (!bl5) {
            bl3 = false;
        } else if (bl3) {
            n24 = n15 >= 0 ? 1 : 0;
            if (n24 != 0) {
                wq22.O();
                wq22.a(n15 - wq22.t);
                wq22.O();
            }
            wq22.a(n14 - wq22.t);
            bl3 = wq22.G();
            if (n24 != 0) {
                wq22.L();
                wq22.i();
                wq22.L();
                wq22.i();
            }
        } else {
            bl3 = wq22.H(n14, n17);
            wq22.I(n19, n25, n14 - 1);
        }
        if (bl3) {
            w30.a("Unexpectedly removed anchors");
        }
        n24 = wq23.o;
        n14 = nArray[n26 + 1];
        n14 = (0x40000000 & n14) != 0 ? 1 : (n14 &= 0x3FFFFFF);
        wq23.o = n24 + n14;
        if (bl4) {
            wq23.t = n29;
            wq23.i = n27 + n25;
        }
        if (bl6) {
            wq23.S(n16);
        }
        return object2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int m(Context context) {
        try {
            context = (WifiManager)context.getApplicationContext().getSystemService(WifiManager.class);
            if (context == null) {
                return 3;
            }
            if (context.isWifiEnabled()) {
                return 0;
            }
            if (context.getWifiState() == 2) {
                return 1;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                return 2;
            }
            if (context.setWifiEnabled(true)) {
                Log.i((String)"FAW-WifiStartup", (String)"Wi-Fi enable requested before Wi-Fi Direct");
                return 1;
            }
        }
        catch (RuntimeException runtimeException2222) {
        }
        Log.w((String)"FAW-WifiStartup", (String)"Wi-Fi enable request refused; system action required");
        return 2;
        catch (SecurityException securityException) {
            Log.w((String)"FAW-WifiStartup", (String)"Wi-Fi enable requires system authorization");
            return 2;
        }
        Log.w((String)"FAW-WifiStartup", (String)"Wi-Fi radio unavailable: ".concat(runtimeException2222.getClass().getSimpleName()));
        return 3;
    }
}

