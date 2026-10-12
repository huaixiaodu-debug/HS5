/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbConfiguration;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

public abstract class cq1 {
    public static final pe a = new pe(0);
    public static final pe b = new pe(1);
    public static final t20 c = new t20(-1309953318, new oe(3), false);
    public static final t20 d = new t20(-431572304, new w20(2), false);
    public static final k71 e = new k71(false);
    public static final t60 f = new t60(22, false);
    public static final g93 g = new g93(1);
    public static final ni0 h = new ni0("NONE", 5);
    public static final ni0 i = new ni0("PENDING", 5);
    public static final ls0 j = new Object();

    public static final void A(TextPaint textPaint, float f14) {
        if (!Float.isNaN(f14)) {
            float f15 = f14;
            if (f14 < 0.0f) {
                f15 = 0.0f;
            }
            f14 = f15;
            if (f15 > 1.0f) {
                f14 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f14 * 255.0f));
        }
    }

    public static final List B(p4 arrayList, List collection2, boolean bl3) {
        boolean bl4 = ((p4)((Object)arrayList)).p;
        Object object = new LinkedHashSet<String>(hn1.z(1));
        int n14 = 0;
        object.add((new String[]{"viewAreas"})[0]);
        if (((p4)((Object)arrayList)).h) {
            object.add("hevc");
        }
        if (bl3) {
            object.add("iAPChannel");
            if (((p4)((Object)arrayList)).f != null) {
                object.add("altScreen");
                if (bl4) {
                    object.add("uiContext");
                }
            }
            if (((p4)((Object)arrayList)).n) {
                object.add("videoPlayback");
            }
        }
        if (collection2 == null) {
            arrayList = new ArrayList();
            object = object.iterator();
            while (object.hasNext()) {
                collection2 = object.next();
                String string = (String)((Object)collection2);
                if (cb1.a(string, "uiContext") || cb1.a(string, "videoPlayback")) continue;
                arrayList.add(collection2);
            }
            return arrayList;
        }
        arrayList = new ArrayList<Collection<Object>>();
        for (Collection<Object> collection2 : collection2) {
            if (!(collection2 instanceof String)) continue;
            arrayList.add(collection2);
        }
        collection2 = new LinkedHashSet();
        int n15 = arrayList.size();
        while (n14 < n15) {
            int n16;
            Iterator<Object> iterator = arrayList.get(n14);
            n14 = n16 = n14 + 1;
            if (!((AbstractCollection)object).contains((String)((Object)iterator))) continue;
            collection2.add(iterator);
            n14 = n16;
        }
        if (bl4 && ((AbstractCollection)collection2).contains("altScreen") != ((AbstractCollection)collection2).contains("uiContext")) {
            ((AbstractCollection)collection2).removeAll(ef.v0(new String[]{"altScreen", "uiContext"}));
        }
        return m00.m1(collection2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String C(String string) {
        int n14 = string.hashCode();
        switch (n14) {
            default: {
                switch (n14) {
                    default: {
                        switch (n14) {
                            default: {
                                switch (n14) {
                                    default: {
                                        return null;
                                    }
                                    case 80123380: {
                                        if (!string.equals("kotlin.jvm.functions.Function9")) return null;
                                        return "Function9";
                                    }
                                    case 80123379: {
                                        if (!string.equals("kotlin.jvm.functions.Function8")) return null;
                                        return "Function8";
                                    }
                                    case 80123378: {
                                        if (!string.equals("kotlin.jvm.functions.Function7")) return null;
                                        return "Function7";
                                    }
                                    case 80123377: {
                                        if (!string.equals("kotlin.jvm.functions.Function6")) return null;
                                        return "Function6";
                                    }
                                    case 80123376: {
                                        if (!string.equals("kotlin.jvm.functions.Function5")) return null;
                                        return "Function5";
                                    }
                                    case 80123375: {
                                        if (!string.equals("kotlin.jvm.functions.Function4")) return null;
                                        return "Function4";
                                    }
                                    case 80123374: {
                                        if (!string.equals("kotlin.jvm.functions.Function3")) return null;
                                        return "Function3";
                                    }
                                    case 80123373: {
                                        if (!string.equals("kotlin.jvm.functions.Function2")) return null;
                                        return "Function2";
                                    }
                                    case 80123372: {
                                        if (!string.equals("kotlin.jvm.functions.Function1")) return null;
                                        return "Function1";
                                    }
                                    case 80123371: {
                                        if (!string.equals("kotlin.jvm.functions.Function0")) return null;
                                        return "Function0";
                                    }
                                }
                            }
                            case -1811142683: {
                                if (!string.equals("kotlin.jvm.functions.Function22")) return null;
                                return "Function22";
                            }
                            case -1811142684: {
                                if (!string.equals("kotlin.jvm.functions.Function21")) return null;
                                return "Function21";
                            }
                            case -1811142685: {
                                if (!string.equals("kotlin.jvm.functions.Function20")) return null;
                                return "Function20";
                            }
                        }
                    }
                    case -1811142707: {
                        if (!string.equals("kotlin.jvm.functions.Function19")) return null;
                        return "Function19";
                    }
                    case -1811142708: {
                        if (!string.equals("kotlin.jvm.functions.Function18")) return null;
                        return "Function18";
                    }
                    case -1811142709: {
                        if (!string.equals("kotlin.jvm.functions.Function17")) return null;
                        return "Function17";
                    }
                    case -1811142710: {
                        if (!string.equals("kotlin.jvm.functions.Function16")) return null;
                        return "Function16";
                    }
                    case -1811142711: {
                        if (!string.equals("kotlin.jvm.functions.Function15")) return null;
                        return "Function15";
                    }
                    case -1811142712: {
                        if (!string.equals("kotlin.jvm.functions.Function14")) return null;
                        return "Function14";
                    }
                    case -1811142713: {
                        if (!string.equals("kotlin.jvm.functions.Function13")) return null;
                        return "Function13";
                    }
                    case -1811142714: {
                        if (!string.equals("kotlin.jvm.functions.Function12")) return null;
                        return "Function12";
                    }
                    case -1811142715: {
                        if (!string.equals("kotlin.jvm.functions.Function11")) return null;
                        return "Function11";
                    }
                    case -1811142716: {
                        if (!string.equals("kotlin.jvm.functions.Function10")) return null;
                        return "Function10";
                    }
                }
            }
            case 1877171123: {
                if (string.equals("kotlin.jvm.internal.IntCompanionObject")) return "Companion";
                return null;
            }
            case 1630335596: {
                if (!string.equals("java.lang.Throwable")) return null;
                return "Throwable";
            }
            case 1383693018: {
                if (string.equals("kotlin.jvm.internal.BooleanCompanionObject")) return "Companion";
                return null;
            }
            case 1275614662: {
                if (!string.equals("java.lang.Iterable")) return null;
                return "Iterable";
            }
            case 1195259493: {
                if (!string.equals("java.lang.String")) return null;
                return "String";
            }
            case 1063877011: {
                if (!string.equals("java.lang.Object")) return null;
                return "Any";
            }
            case 1052881309: {
                if (!string.equals("java.lang.Number")) return null;
                return "Number";
            }
            case 761287205: {
                if (string.equals("java.lang.Double")) return "Double";
                return null;
            }
            case 599019395: {
                if (string.equals("kotlin.jvm.internal.StringCompanionObject")) return "Companion";
                return null;
            }
            case 577341676: {
                if (!string.equals("java.util.ListIterator")) return null;
                return "ListIterator";
            }
            case 499831342: {
                if (!string.equals("java.util.Iterator")) return null;
                return "Iterator";
            }
            case 482629606: {
                if (string.equals("kotlin.jvm.internal.FloatCompanionObject")) return "Companion";
                return null;
            }
            case 398795216: {
                if (string.equals("java.lang.Long")) return "Long";
                return null;
            }
            case 398585941: {
                if (!string.equals("java.lang.Enum")) return null;
                return "Enum";
            }
            case 398507100: {
                if (string.equals("java.lang.Byte")) return "Byte";
                return null;
            }
            case 344809556: {
                if (string.equals("java.lang.Boolean")) return "Boolean";
                return null;
            }
            case 226173651: {
                if (string.equals("kotlin.jvm.internal.EnumCompanionObject")) return "Companion";
                return null;
            }
            case 155276373: {
                if (string.equals("java.lang.Character")) return "Char";
                return null;
            }
            case 109413500: {
                if (string.equals("short")) return "Short";
                return null;
            }
            case 97526364: {
                if (string.equals("float")) return "Float";
                return null;
            }
            case 77230534: {
                if (string.equals("kotlin.jvm.internal.ShortCompanionObject")) return "Companion";
                return null;
            }
            case 65821278: {
                if (!string.equals("java.util.List")) return null;
                return "List";
            }
            case 64711720: {
                if (!string.equals("boolean")) return null;
                return "Boolean";
            }
            case 3327612: {
                if (!string.equals("long")) return null;
                return "Long";
            }
            case 3052374: {
                if (!string.equals("char")) return null;
                return "Char";
            }
            case 3039496: {
                if (!string.equals("byte")) return null;
                return "Byte";
            }
            case 104431: {
                if (string.equals("int")) return "Int";
                return null;
            }
            case -165139126: {
                if (!string.equals("java.util.Map$Entry")) return null;
                return "Entry";
            }
            case -207262728: {
                if (string.equals("kotlin.jvm.internal.LongCompanionObject")) return "Companion";
                return null;
            }
            case -246476834: {
                if (string.equals("kotlin.jvm.internal.CharCompanionObject")) return "Companion";
                return null;
            }
            case -515992664: {
                if (!string.equals("java.lang.Short")) return null;
                return "Short";
            }
            case -527879800: {
                if (!string.equals("java.lang.Float")) return null;
                return "Float";
            }
            case -688322466: {
                if (!string.equals("java.util.Collection")) return null;
                return "Collection";
            }
            case -1062240117: {
                if (!string.equals("java.lang.CharSequence")) return null;
                return "CharSequence";
            }
            case -1182275604: {
                if (string.equals("kotlin.jvm.internal.ByteCompanionObject")) return "Companion";
                return null;
            }
            case -1325958191: {
                if (!string.equals("double")) return null;
                return "Double";
            }
            case -1383343454: {
                if (!string.equals("java.util.Set")) return null;
                return "Set";
            }
            case -1383349348: {
                if (!string.equals("java.util.Map")) return null;
                return "Map";
            }
            case -1571515090: {
                if (!string.equals("java.lang.Comparable")) return null;
                return "Comparable";
            }
            case -1979556166: {
                if (!string.equals("java.lang.annotation.Annotation")) return null;
                return "Annotation";
            }
            case -2034166429: {
                if (!string.equals("java.lang.Cloneable")) return null;
                return "Cloneable";
            }
            case -2056817302: {
                if (!string.equals("java.lang.Integer")) return null;
                return "Int";
            }
            case -2061550653: 
        }
        if (string.equals("kotlin.jvm.internal.DoubleCompanionObject")) return "Companion";
        return null;
    }

    public static final String D(Object object) {
        object = object instanceof String ? (String)object : null;
        Object object2 = object;
        if (object == null) {
            object2 = "";
        }
        return object2;
    }

    public static final String E(byte[] byArray) {
        return ef.m0(byArray, "", new x4(2));
    }

    public static String F(long l14) {
        StringBuilder stringBuilder = new StringBuilder("PointerId(value=");
        stringBuilder.append(l14);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public static Bundle G(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(cq1.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        }
        catch (BadParcelableException badParcelableException) {
            Log.e((String)"MediaSessionCompat", (String)"Could not unparcel the data.");
            return null;
        }
    }

    public static final j52 H(mc2[] mc2Array, j52 j522, j52 j523) {
        i52 i522 = new i52(j52.l);
        for (mc2 mc22 : mc2Array) {
            jc2 jc22 = mc22.a;
            if (!mc22.f && j522.containsKey(jc22)) continue;
            i522.put(jc22, jc22.c(mc22, (d83)j523.get(jc22)));
        }
        return i522.a();
    }

    public static final void I(int n14, int n15) {
        StringBuilder stringBuilder;
        if (n14 <= 0 || n15 <= 0) {
            stringBuilder = new StringBuilder("both minLines ");
            stringBuilder.append(n14);
            stringBuilder.append(" and maxLines ");
            stringBuilder.append(n15);
            stringBuilder.append(" must be greater than zero");
            g91.a(stringBuilder.toString());
        }
        if (n14 <= n15) {
            return;
        }
        stringBuilder = new StringBuilder("minLines ");
        stringBuilder.append(n14);
        stringBuilder.append(" must be less than or equal to maxLines ");
        stringBuilder.append(n15);
        g91.a(stringBuilder.toString());
    }

    public static final long a(int n14) {
        long l14 = n14;
        n14 = td1.F;
        return l14 << 32;
    }

    public static void b(Throwable throwable, Throwable throwable2) {
        throwable.getClass();
        throwable2.getClass();
        if (throwable != throwable2) {
            Object object = sc1.a;
            boolean bl3 = object == null || (Integer)object >= 19;
            if (bl3) {
                throwable.addSuppressed(throwable2);
                return;
            }
            object = q62.a;
            if (object != null) {
                ((Method)object).invoke(throwable, throwable2);
            }
        }
    }

    public static final LinkedHashMap c(Object object) {
        if ((object = object instanceof Map ? (Map)object : null) == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(object.size());
        for (Map.Entry entry : object.entrySet()) {
            Object k14 = entry.getKey();
            entry = entry.getValue();
            linkedHashMap.put(String.valueOf(k14), entry);
        }
        return linkedHashMap;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static j32 d(UsbInterface object) {
        void var0_10;
        UsbEndpoint usbEndpoint;
        block17: {
            block15: {
                void var0_5;
                int n14;
                int n15;
                ArrayList<UsbEndpoint> arrayList;
                Object object2;
                int n16;
                int n17;
                block16: {
                    block14: {
                        n17 = object.getEndpointCount();
                        n16 = 0;
                        object2 = vc2.q(0, n17);
                        arrayList = new ArrayList<UsbEndpoint>(n00.J0((Iterable)object2));
                        object2 = ((ha1)object2).iterator();
                        while (((ia1)object2).k) {
                            arrayList.add(object.getEndpoint(((ba1)object2).nextInt()));
                        }
                        int n18 = arrayList.size();
                        Object var0_1 = null;
                        n15 = 0;
                        n17 = 0;
                        while (n17 < n18) {
                            object2 = arrayList.get(n17);
                            n14 = n17 + 1;
                            usbEndpoint = (UsbEndpoint)object2;
                            n17 = n14;
                            if (usbEndpoint.getDirection() != 128) continue;
                            n17 = n14;
                            if (usbEndpoint.getType() != 2) continue;
                            if (n15 == 0) {
                                n15 = 1;
                                Object object3 = object2;
                                n17 = n14;
                                continue;
                            }
                            break block14;
                        }
                        if (n15 != 0) break block16;
                    }
                    Object var0_3 = null;
                }
                usbEndpoint = (UsbEndpoint)var0_5;
                n14 = arrayList.size();
                Object var0_6 = null;
                n17 = 0;
                n15 = n16;
                while (n17 < n14) {
                    object2 = arrayList.get(n17);
                    n16 = n17 + 1;
                    UsbEndpoint usbEndpoint2 = (UsbEndpoint)object2;
                    n17 = n16;
                    if (usbEndpoint2.getDirection() != 0) continue;
                    n17 = n16;
                    if (usbEndpoint2.getType() != 2) continue;
                    if (n15 == 0) {
                        n15 = 1;
                        Object object4 = object2;
                        n17 = n16;
                        continue;
                    }
                    break block15;
                }
                if (n15 != 0) break block17;
            }
            Object var0_8 = null;
        }
        UsbEndpoint usbEndpoint3 = (UsbEndpoint)var0_10;
        if (usbEndpoint != null && usbEndpoint3 != null) {
            return new j32(usbEndpoint, usbEndpoint3);
        }
        return null;
    }

    public static int e(int n14, byte[] object) {
        object = ef.s0(n14, (byte[])object).iterator();
        n14 = 0;
        while (object.hasNext()) {
            n14 += ((Number)object.next()).byteValue() & 0xFF;
        }
        return -n14 & 0xFF;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String f(String string) {
        int n14 = string.hashCode();
        switch (n14) {
            default: {
                switch (n14) {
                    default: {
                        switch (n14) {
                            default: {
                                switch (n14) {
                                    default: {
                                        return null;
                                    }
                                    case 80123380: {
                                        if (!string.equals("kotlin.jvm.functions.Function9")) return null;
                                        return "kotlin.Function9";
                                    }
                                    case 80123379: {
                                        if (!string.equals("kotlin.jvm.functions.Function8")) return null;
                                        return "kotlin.Function8";
                                    }
                                    case 80123378: {
                                        if (!string.equals("kotlin.jvm.functions.Function7")) return null;
                                        return "kotlin.Function7";
                                    }
                                    case 80123377: {
                                        if (!string.equals("kotlin.jvm.functions.Function6")) return null;
                                        return "kotlin.Function6";
                                    }
                                    case 80123376: {
                                        if (!string.equals("kotlin.jvm.functions.Function5")) return null;
                                        return "kotlin.Function5";
                                    }
                                    case 80123375: {
                                        if (!string.equals("kotlin.jvm.functions.Function4")) return null;
                                        return "kotlin.Function4";
                                    }
                                    case 80123374: {
                                        if (!string.equals("kotlin.jvm.functions.Function3")) return null;
                                        return "kotlin.Function3";
                                    }
                                    case 80123373: {
                                        if (!string.equals("kotlin.jvm.functions.Function2")) return null;
                                        return "kotlin.Function2";
                                    }
                                    case 80123372: {
                                        if (!string.equals("kotlin.jvm.functions.Function1")) return null;
                                        return "kotlin.Function1";
                                    }
                                    case 80123371: {
                                        if (!string.equals("kotlin.jvm.functions.Function0")) return null;
                                        return "kotlin.Function0";
                                    }
                                }
                            }
                            case -1811142683: {
                                if (!string.equals("kotlin.jvm.functions.Function22")) return null;
                                return "kotlin.Function22";
                            }
                            case -1811142684: {
                                if (!string.equals("kotlin.jvm.functions.Function21")) return null;
                                return "kotlin.Function21";
                            }
                            case -1811142685: {
                                if (!string.equals("kotlin.jvm.functions.Function20")) return null;
                                return "kotlin.Function20";
                            }
                        }
                    }
                    case -1811142707: {
                        if (!string.equals("kotlin.jvm.functions.Function19")) return null;
                        return "kotlin.Function19";
                    }
                    case -1811142708: {
                        if (!string.equals("kotlin.jvm.functions.Function18")) return null;
                        return "kotlin.Function18";
                    }
                    case -1811142709: {
                        if (!string.equals("kotlin.jvm.functions.Function17")) return null;
                        return "kotlin.Function17";
                    }
                    case -1811142710: {
                        if (!string.equals("kotlin.jvm.functions.Function16")) return null;
                        return "kotlin.Function16";
                    }
                    case -1811142711: {
                        if (!string.equals("kotlin.jvm.functions.Function15")) return null;
                        return "kotlin.Function15";
                    }
                    case -1811142712: {
                        if (!string.equals("kotlin.jvm.functions.Function14")) return null;
                        return "kotlin.Function14";
                    }
                    case -1811142713: {
                        if (!string.equals("kotlin.jvm.functions.Function13")) return null;
                        return "kotlin.Function13";
                    }
                    case -1811142714: {
                        if (!string.equals("kotlin.jvm.functions.Function12")) return null;
                        return "kotlin.Function12";
                    }
                    case -1811142715: {
                        if (!string.equals("kotlin.jvm.functions.Function11")) return null;
                        return "kotlin.Function11";
                    }
                    case -1811142716: {
                        if (!string.equals("kotlin.jvm.functions.Function10")) return null;
                        return "kotlin.Function10";
                    }
                }
            }
            case 1877171123: {
                if (!string.equals("kotlin.jvm.internal.IntCompanionObject")) return null;
                return "kotlin.Int.Companion";
            }
            case 1630335596: {
                if (!string.equals("java.lang.Throwable")) return null;
                return "kotlin.Throwable";
            }
            case 1383693018: {
                if (!string.equals("kotlin.jvm.internal.BooleanCompanionObject")) return null;
                return "kotlin.Boolean.Companion";
            }
            case 1275614662: {
                if (!string.equals("java.lang.Iterable")) return null;
                return "kotlin.collections.Iterable";
            }
            case 1195259493: {
                if (!string.equals("java.lang.String")) return null;
                return "kotlin.String";
            }
            case 1063877011: {
                if (!string.equals("java.lang.Object")) return null;
                return "kotlin.Any";
            }
            case 1052881309: {
                if (!string.equals("java.lang.Number")) return null;
                return "kotlin.Number";
            }
            case 761287205: {
                if (string.equals("java.lang.Double")) return "kotlin.Double";
                return null;
            }
            case 599019395: {
                if (!string.equals("kotlin.jvm.internal.StringCompanionObject")) return null;
                return "kotlin.String.Companion";
            }
            case 577341676: {
                if (!string.equals("java.util.ListIterator")) return null;
                return "kotlin.collections.ListIterator";
            }
            case 499831342: {
                if (!string.equals("java.util.Iterator")) return null;
                return "kotlin.collections.Iterator";
            }
            case 482629606: {
                if (!string.equals("kotlin.jvm.internal.FloatCompanionObject")) return null;
                return "kotlin.Float.Companion";
            }
            case 398795216: {
                if (string.equals("java.lang.Long")) return "kotlin.Long";
                return null;
            }
            case 398585941: {
                if (!string.equals("java.lang.Enum")) return null;
                return "kotlin.Enum";
            }
            case 398507100: {
                if (string.equals("java.lang.Byte")) return "kotlin.Byte";
                return null;
            }
            case 344809556: {
                if (string.equals("java.lang.Boolean")) return "kotlin.Boolean";
                return null;
            }
            case 226173651: {
                if (!string.equals("kotlin.jvm.internal.EnumCompanionObject")) return null;
                return "kotlin.Enum.Companion";
            }
            case 155276373: {
                if (string.equals("java.lang.Character")) return "kotlin.Char";
                return null;
            }
            case 109413500: {
                if (string.equals("short")) return "kotlin.Short";
                return null;
            }
            case 97526364: {
                if (string.equals("float")) return "kotlin.Float";
                return null;
            }
            case 77230534: {
                if (!string.equals("kotlin.jvm.internal.ShortCompanionObject")) return null;
                return "kotlin.Short.Companion";
            }
            case 65821278: {
                if (!string.equals("java.util.List")) return null;
                return "kotlin.collections.List";
            }
            case 64711720: {
                if (!string.equals("boolean")) return null;
                return "kotlin.Boolean";
            }
            case 3327612: {
                if (!string.equals("long")) return null;
                return "kotlin.Long";
            }
            case 3052374: {
                if (!string.equals("char")) return null;
                return "kotlin.Char";
            }
            case 3039496: {
                if (!string.equals("byte")) return null;
                return "kotlin.Byte";
            }
            case 104431: {
                if (string.equals("int")) return "kotlin.Int";
                return null;
            }
            case -165139126: {
                if (!string.equals("java.util.Map$Entry")) return null;
                return "kotlin.collections.Map.Entry";
            }
            case -207262728: {
                if (!string.equals("kotlin.jvm.internal.LongCompanionObject")) return null;
                return "kotlin.Long.Companion";
            }
            case -246476834: {
                if (!string.equals("kotlin.jvm.internal.CharCompanionObject")) return null;
                return "kotlin.Char.Companion";
            }
            case -515992664: {
                if (!string.equals("java.lang.Short")) return null;
                return "kotlin.Short";
            }
            case -527879800: {
                if (!string.equals("java.lang.Float")) return null;
                return "kotlin.Float";
            }
            case -688322466: {
                if (!string.equals("java.util.Collection")) return null;
                return "kotlin.collections.Collection";
            }
            case -1062240117: {
                if (!string.equals("java.lang.CharSequence")) return null;
                return "kotlin.CharSequence";
            }
            case -1182275604: {
                if (!string.equals("kotlin.jvm.internal.ByteCompanionObject")) return null;
                return "kotlin.Byte.Companion";
            }
            case -1325958191: {
                if (!string.equals("double")) return null;
                return "kotlin.Double";
            }
            case -1383343454: {
                if (!string.equals("java.util.Set")) return null;
                return "kotlin.collections.Set";
            }
            case -1383349348: {
                if (!string.equals("java.util.Map")) return null;
                return "kotlin.collections.Map";
            }
            case -1571515090: {
                if (!string.equals("java.lang.Comparable")) return null;
                return "kotlin.Comparable";
            }
            case -1979556166: {
                if (!string.equals("java.lang.annotation.Annotation")) return null;
                return "kotlin.Annotation";
            }
            case -2034166429: {
                if (!string.equals("java.lang.Cloneable")) return null;
                return "kotlin.Cloneable";
            }
            case -2056817302: {
                if (!string.equals("java.lang.Integer")) return null;
                return "kotlin.Int";
            }
            case -2061550653: 
        }
        if (string.equals("kotlin.jvm.internal.DoubleCompanionObject")) return "kotlin.Double.Companion";
        return null;
    }

    public static final boolean g(bj0 bj02, long l14) {
        if (bj02.i.v) {
            j91 j912 = (j91)h8.V((wf0)bj02).N.d;
            if (j912.Z.v) {
                long l15 = j912.S(0L);
                float f14 = Float.intBitsToFloat((int)(l15 >> 32));
                float f15 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL));
                l15 = bj02.y;
                float f16 = (int)(l15 >> 32);
                float f17 = (int)(l15 & 0xFFFFFFFFL);
                float f18 = Float.intBitsToFloat((int)(l14 >> 32));
                if (f14 <= f18 && f18 <= f16 + f14 && f15 <= (f18 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL))) && f18 <= f17 + f15) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean h(rd2 rd22, float f14, float f15) {
        float f16 = rd22.a;
        if (f14 <= rd22.c && f16 <= f14) {
            f14 = rd22.b;
            if (f15 <= rd22.d && f14 <= f15) {
                return true;
            }
        }
        return false;
    }

    public static boolean i(File fileArray) {
        if (fileArray.isDirectory()) {
            if ((fileArray = fileArray.listFiles()) == null) {
                return false;
            }
            int n14 = fileArray.length;
            boolean bl3 = true;
            for (int i14 = 0; i14 < n14; ++i14) {
                bl3 = cq1.i(fileArray[i14]) && bl3;
            }
            return bl3;
        }
        fileArray.delete();
        return true;
    }

    public static final boolean j(long l14, long l15) {
        return l14 == l15;
    }

    public static final boolean k(long l14, long l15) {
        return l14 == l15;
    }

    public static boolean l(Object object, Map map) {
        if (map == object) {
            return true;
        }
        if (object instanceof Map) {
            object = (Map)object;
            return map.entrySet().equals(object.entrySet());
        }
        return false;
    }

    public static final ju0 m(ju0 ju02) {
        if ((ju02 = ((cu0)h8.W(ju02).getFocusOwner()).f()) != null && ju02.v) {
            return ju02;
        }
        return null;
    }

    public static final rd2 n(ju0 ju02) {
        te1 te12;
        if (ju02.v && (te12 = ju02.p) != null) {
            if (!(te12 = qh3.D(te12)).B()) {
                te12 = null;
            }
            if (te12 != null) {
                return ju02.G0(te12);
            }
        }
        return rd2.e;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final ju0 o(ju0 var0) {
        block17: {
            var3_1 = var0.i.v;
            if (!var3_1) break block17;
            if (!var3_1) {
                d91.b("visitChildren called on an unattached node");
            }
            var8_2 = new yv1(new ft1[16]);
            var4_3 = var0.i;
            var0 = var4_3.n;
            if (var0 == null) {
                h8.d(var8_2, var4_3);
            } else {
                var8_2.b(var0);
            }
            block0: while ((var1_4 = var8_2.k) != 0) {
                var0 = (ft1)var8_2.k(var1_4 - 1);
                var5_6 /* !! */  = var0;
                if ((var0.l & 1024) == 0) {
                    h8.d(var8_2, var0);
                    continue;
                }
                while (var5_6 /* !! */  != null) {
                    block18: {
                        if ((var5_6 /* !! */ .k & 1024) == 0) break block18;
                        var0 = null;
                        while (var5_6 /* !! */  != null) {
                            block19: {
                                if (!(var5_6 /* !! */  instanceof ju0)) ** GOTO lbl33
                                var4_3 = var0;
                                if (!var5_6 /* !! */ .i.v) break block19;
                                var1_4 = var5_6 /* !! */ .I0().ordinal();
                                if (var1_4 == 0 || var1_4 == 1 || var1_4 == 2) ** GOTO lbl32
                                if (var1_4 == 3) {
                                    var4_3 = var0;
                                } else {
                                    qv0.f();
                                    return null;
lbl32:
                                    // 1 sources

                                    return var5_6 /* !! */ ;
lbl33:
                                    // 1 sources

                                    var4_3 = var0;
                                    if ((var5_6 /* !! */ .k & 1024) != 0) {
                                        var4_3 = var0;
                                        if (var5_6 /* !! */  instanceof xf0) {
                                            var4_3 = ((xf0)var5_6 /* !! */ ).x;
                                            var1_4 = 0;
                                            while (var4_3 != null) {
                                                var6_7 = var0;
                                                var2_5 = var1_4;
                                                var7_8 /* !! */  = var5_6 /* !! */ ;
                                                if ((var4_3.k & 1024) != 0) {
                                                    var2_5 = var1_4 + 1;
                                                    if (var2_5 == 1) {
                                                        var7_8 /* !! */  = var4_3;
                                                        var6_7 = var0;
                                                    } else {
                                                        var6_7 = var0;
                                                        if (var0 == null) {
                                                            var6_7 = new yv1(new ft1[16]);
                                                        }
                                                        var7_8 /* !! */  = var5_6 /* !! */ ;
                                                        if (var5_6 /* !! */  != null) {
                                                            var6_7.b(var5_6 /* !! */ );
                                                            var7_8 /* !! */  = null;
                                                        }
                                                        var6_7.b(var4_3);
                                                    }
                                                }
                                                var4_3 = var4_3.n;
                                                var0 = var6_7;
                                                var1_4 = var2_5;
                                                var5_6 /* !! */  = var7_8 /* !! */ ;
                                            }
                                            var4_3 = var0;
                                            if (var1_4 == 1) continue;
                                        }
                                    }
                                }
                            }
                            var5_6 /* !! */  = h8.N((yv1)var4_3);
                            var0 = var4_3;
                        }
                        continue block0;
                    }
                    var5_6 /* !! */  = var5_6 /* !! */ .n;
                }
            }
        }
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public static final rp q(o60 var0) {
        if (!(var0 instanceof uh0)) {
            return new rp(1, var0);
        }
        var7_1 = (uh0)var0;
        var6_2 = wj.i;
        var1_3 = uh0.p;
        while (true) {
            block11: {
                block10: {
                    var4_5 = hf.a;
                    var3_4 = var4_5.getObjectVolatile(var7_1, var1_3);
                    var5_6 = null;
                    if (var3_4 != null) break block10;
                    var4_5.putObjectVolatile(var7_1, var1_3, var6_2);
                    var3_4 = null;
                    ** GOTO lbl19
                }
                if (!(var3_4 instanceof rp)) break block11;
                do {
                    if (!(var4_5 = hf.a).compareAndSwapObject(var7_1, uh0.p, var3_4, var6_2)) continue;
                    var3_4 = (rp)var3_4;
lbl19:
                    // 2 sources

                    if (var3_4 != null) {
                        var1_3 = rp.p;
                        var6_2 = var4_5.getObjectVolatile(var3_4, var1_3);
                        if (var6_2 instanceof b20 && ((b20)var6_2).d != null) {
                            var3_4.p();
                            var3_4 = var5_6;
                        } else {
                            var4_5.putIntVolatile(var3_4, rp.n, 0x1FFFFFFF);
                            var4_5.putObjectVolatile(var3_4, var1_3, l3.a);
                        }
                        if (var3_4 != null) {
                            return var3_4;
                        }
                    }
                    return new rp(2, var0);
                } while (var4_5.getObjectVolatile(var7_1, var1_3) == var3_4);
                continue;
            }
            if (var3_4 != var6_2 && !(var3_4 instanceof Throwable)) break;
        }
        qv0.n(var3_4, "Inconsistent state ");
        return null;
    }

    public static ArrayList r(UsbConfiguration usbConfiguration) {
        Object object = vc2.q(0, usbConfiguration.getInterfaceCount());
        ArrayList<UsbInterface> arrayList = new ArrayList<UsbInterface>(n00.J0((Iterable)object));
        object = ((ha1)object).iterator();
        while (((ia1)object).k) {
            arrayList.add(usbConfiguration.getInterface(((ba1)object).nextInt()));
        }
        return arrayList;
    }

    public static final boolean s(ju0 object) {
        r22 r222 = ((ft1)object).p;
        return r222 != null && (r222 = ((xx1)r222).w) != null && ((kf1)r222).H() && (object = ((ft1)object).p) != null && (object = ((xx1)object).w) != null && ((kf1)object).G();
    }

    public static final gt1 t(gt1 gt12, fw0 fw02) {
        return gt12.c(new d02(fw02));
    }

    public static final long u(long l14, long l15) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = (int)(l15 >> 32);
        float f16 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f17 = (int)(l15 & 0xFFFFFFFFL);
        return (long)Float.floatToRawIntBits(f14 + f15) << 32 | (long)Float.floatToRawIntBits(f16 + f17) & 0xFFFFFFFFL;
    }

    public static final Object v(j52 j522, jc2 jc22) {
        Object object;
        jc22.getClass();
        Object object2 = object = j522.get(jc22);
        if (object == null) {
            object2 = jc22.b();
        }
        return ((d83)object2).a(j522);
    }

    public static final byte[] w(InputStream object, int n14) {
        int n15;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byArray = new byte[4096];
        while ((n15 = ((InputStream)object).read(byArray)) >= 0) {
            if (byteArrayOutputStream.size() + n15 <= n14) {
                byteArrayOutputStream.write(byArray, 0, n15);
                continue;
            }
            qv0.r("Response exceeds size limit");
            return null;
        }
        object = byteArrayOutputStream.toByteArray();
        object.getClass();
        return object;
    }

    public static final long x(long l14) {
        int n14 = Math.round(Float.intBitsToFloat((int)(l14 >> 32)));
        int n15 = Math.round(Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
        l14 = n14;
        return (long)n15 & 0xFFFFFFFFL | l14 << 32;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void y(Closeable closeable) {
        if (closeable == null) return;
        try {
            closeable.close();
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public static int z(int n14, Integer n15) {
        if (n15 == null) {
            return 0;
        }
        return n14 - n15 & 0xFF;
    }

    public abstract rd2 p();
}

