/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import java.io.Serializable;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Map;

public abstract class sd2 {
    public static final long a(float f14, float f15) {
        long l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static final ArrayList b(int n14, ArrayList serializable) {
        InetAddress inetAddress;
        InetAddress inetAddress2;
        Object var6_6;
        block3: {
            block2: {
                int n15 = serializable.size();
                int n16 = 0;
                while (true) {
                    var6_6 = null;
                    if (n16 >= n15) break block2;
                    inetAddress2 = (InetAddress)serializable.get(n16);
                    int n17 = n16 + 1;
                    inetAddress = inetAddress2;
                    n16 = n17;
                    if (!(inetAddress instanceof Inet4Address)) continue;
                    inetAddress = (Inet4Address)inetAddress;
                    n16 = n17;
                    if (((Inet4Address)inetAddress).isLoopbackAddress()) continue;
                    n16 = n17;
                    if (((Inet4Address)inetAddress).isLinkLocalAddress()) continue;
                    n16 = n17;
                    if (((Inet4Address)inetAddress).isAnyLocalAddress()) continue;
                    n16 = n17;
                    if (!((Inet4Address)inetAddress).isMulticastAddress()) break;
                }
                break block3;
            }
            inetAddress2 = null;
        }
        inetAddress2 = inetAddress2;
        inetAddress = sd2.p(n14, serializable);
        serializable = var6_6;
        if (inetAddress instanceof Inet6Address) {
            serializable = (Inet6Address)inetAddress;
        }
        return ef.j0(new InetAddress[]{inetAddress2, serializable});
    }

    public static final md c(k13 k132) {
        md md4 = k132.a;
        long l14 = k132.b;
        md4.getClass();
        return md4.a(f23.f(l14), f23.e(l14));
    }

    public static final md d(k13 k132, int n14) {
        int n15;
        md md4 = k132.a;
        md md5 = k132.a;
        long l14 = k132.b;
        int n16 = f23.e(l14);
        int n17 = f23.e(l14);
        int n18 = n15 = n17 + n14;
        if (((n14 ^ n15) & (n17 ^ n15)) < 0) {
            n18 = md5.j.length();
        }
        return md4.a(n16, Math.min(n18, md5.j.length()));
    }

    public static final md e(k13 k132, int n14) {
        int n15;
        md md4 = k132.a;
        long l14 = k132.b;
        int n16 = f23.f(l14);
        int n17 = n15 = n16 - n14;
        if (((n16 ^ n15) & (n14 ^ n16)) < 0) {
            n17 = 0;
        }
        return md4.a(Math.max(0, n17), f23.f(l14));
    }

    public static final y13 f(kn2 object) {
        ArrayList arrayList = new ArrayList();
        Object object2 = jn2.a;
        object = object2 = ((kn2)object).i.g(object2);
        if (object2 == null) {
            object = null;
        }
        if ((object = (h2)object) != null && (object = (fw0)((h2)object).b) != null && ((Boolean)object.a(arrayList)).booleanValue()) {
            return (y13)arrayList.get(0);
        }
        return null;
    }

    public static void g(t80 object2) {
        ((t80)object2).k = -3.4028235E38f;
        ((t80)object2).j = Integer.MIN_VALUE;
        Object[] objectArray = ((t80)object2).a;
        if (objectArray instanceof Spanned) {
            Object[] objectArray2 = objectArray;
            if (!(objectArray instanceof Spannable)) {
                objectArray2 = SpannableString.valueOf((CharSequence)objectArray);
                ((t80)object2).a = objectArray2;
                ((t80)object2).b = null;
            }
            objectArray2.getClass();
            objectArray = (Spannable)objectArray2;
            int n14 = objectArray.length();
            for (Object object2 : objectArray.getSpans(0, n14, Object.class)) {
                if (!(object2 instanceof AbsoluteSizeSpan) && !(object2 instanceof RelativeSizeSpan)) continue;
                objectArray.removeSpan(object2);
            }
        }
    }

    public static d63 h(d63 d632, String[] stringArray, Map map) {
        int n14;
        int n15 = 0;
        if (d632 == null) {
            if (stringArray == null) {
                return null;
            }
            if (stringArray.length == 1) {
                return (d63)map.get(stringArray[0]);
            }
            if (stringArray.length > 1) {
                d632 = new d63();
                int n16 = stringArray.length;
                for (n14 = n15; n14 < n16; ++n14) {
                    d632.a((d63)map.get(stringArray[n14]));
                }
                return d632;
            }
        } else {
            if (stringArray != null && stringArray.length == 1) {
                d632.a((d63)map.get(stringArray[0]));
                return d632;
            }
            if (stringArray != null && stringArray.length > 1) {
                n15 = stringArray.length;
                for (n14 = 0; n14 < n15; ++n14) {
                    d632.a((d63)map.get(stringArray[n14]));
                }
            }
        }
        return d632;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static float i(int n14, float f14, int n15, int n16) {
        float f15;
        if (f14 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 == 2) return f14;
                return -3.4028235E38f;
            }
            f15 = n15;
            return f14 * f15;
        }
        f15 = n16;
        return f14 * f15;
    }

    public static final void j(rc object2, int n14) {
        block2: {
            for (Object object2 : (Iterable)((rc)((Object)object2)).getLayoutNodeToHolder().entrySet()) {
                if (((kf1)((Map.Entry)object2).getKey()).j != n14) continue;
                break block2;
            }
            object2 = null;
        }
        object2 = (Map.Entry)object2;
        if (object2 != null && object2.getValue() != null) {
            qv0.p();
        }
    }

    public static final long k(long l14, long l15) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l15 >> 32));
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f15 * f14);
        return (long)Float.floatToRawIntBits(f17 * f16) & 0xFFFFFFFFL | l14 << 32;
    }

    public static final Rect l(ka1 ka12) {
        return new Rect(ka12.a, ka12.b, ka12.c, ka12.d);
    }

    public static final RectF m(rd2 rd22) {
        return new RectF(rd22.a, rd22.b, rd22.c, rd22.d);
    }

    public static final rd2 n(RectF rectF) {
        return new rd2(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final void o() {
        throw new UnsupportedOperationException();
    }

    public static final InetAddress p(int n14, ArrayList arrayList) {
        int n15;
        Inet6Address inet6Address;
        int n16;
        Serializable serializable;
        int n17 = 0;
        Inet6Address inet6Address2 = null;
        if (n14 > 0) {
            block5: {
                serializable = new ArrayList();
                int n18 = arrayList.size();
                n16 = 0;
                while (n16 < n18) {
                    inet6Address = (Inet6Address)arrayList.get(n16);
                    n16 = n15 = n16 + 1;
                    if (!(inet6Address instanceof Inet6Address)) continue;
                    ((ArrayList)serializable).add(inet6Address);
                    n16 = n15;
                }
                n15 = ((ArrayList)serializable).size();
                for (n16 = 0; n16 < n15; ++n16) {
                    inet6Address = (Inet6Address)((ArrayList)serializable).get(n16);
                    if (!inet6Address.isLinkLocalAddress()) continue;
                    break block5;
                }
                inet6Address = null;
            }
            inet6Address = inet6Address;
            if (inet6Address != null) {
                return Inet6Address.getByAddress(null, inet6Address.getAddress(), n14);
            }
        }
        n15 = arrayList.size();
        n14 = n17;
        while (true) {
            inet6Address = inet6Address2;
            if (n14 >= n15) break;
            inet6Address = (Inet6Address)arrayList.get(n14);
            n16 = n14 + 1;
            serializable = inet6Address;
            n14 = n16;
            if (!(serializable instanceof Inet4Address)) continue;
            serializable = (Inet4Address)serializable;
            n14 = n16;
            if (((Inet4Address)serializable).isLoopbackAddress()) continue;
            n14 = n16;
            if (((Inet4Address)serializable).isLinkLocalAddress()) continue;
            n14 = n16;
            if (((Inet4Address)serializable).isAnyLocalAddress()) continue;
            n14 = n16;
            if (!((Inet4Address)serializable).isMulticastAddress()) break;
        }
        return inet6Address;
    }
}

