/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractSet;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class b63
implements tw2 {
    public static final Pattern j = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern k = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern l = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern m = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern n = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern o = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern p = Pattern.compile("^(\\d+) (\\d+)$");
    public static final a63 q = new a63(30.0f, 1, 1);
    public final XmlPullParserFactory i;

    public b63() {
        try {
            XmlPullParserFactory xmlPullParserFactory;
            this.i = xmlPullParserFactory = XmlPullParserFactory.newInstance();
            xmlPullParserFactory.setNamespaceAware(true);
            return;
        }
        catch (XmlPullParserException xmlPullParserException) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", xmlPullParserException);
        }
    }

    public static d63 a(d63 d632) {
        d63 d633 = d632;
        if (d632 == null) {
            d633 = new d63();
        }
        return d633;
    }

    public static boolean b(String string) {
        return string.equals("tt") || string.equals("head") || string.equals("body") || string.equals("div") || string.equals("p") || string.equals("span") || string.equals("br") || string.equals("style") || string.equals("styling") || string.equals("layout") || string.equals("region") || string.equals("metadata") || string.equals("image") || string.equals("data") || string.equals("information");
        {
        }
    }

    public static int e(XmlPullParser object) {
        int n14;
        int n15;
        boolean bl3;
        block5: {
            if ((object = object.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution")) == null) {
                return 15;
            }
            Matcher matcher = p.matcher((CharSequence)object);
            if (!matcher.matches()) {
                h8.f0("TtmlParser", "Ignoring malformed cell resolution: ".concat((String)object));
                return 15;
            }
            bl3 = true;
            try {
                String string = matcher.group(1);
                string.getClass();
                n15 = Integer.parseInt(string);
                string = matcher.group(2);
                string.getClass();
                n14 = Integer.parseInt(string);
                if (n15 != 0 && n14 != 0) break block5;
                bl3 = false;
            }
            catch (NumberFormatException numberFormatException) {
                h8.f0("TtmlParser", "Ignoring malformed cell resolution: ".concat((String)object));
                return 15;
            }
        }
        ah3.l(bl3, "Invalid cell resolution %s %s", n15, n14);
        return n14;
    }

    public static void f(String string, d63 d632) {
        String[] stringArray;
        block16: {
            int n14;
            Object object;
            block15: {
                block14: {
                    object = b83.a;
                    n14 = -1;
                    stringArray = string.split("\\s+", -1);
                    int n15 = stringArray.length;
                    object = l;
                    if (n15 != 1) break block14;
                    object = ((Pattern)object).matcher(string);
                    break block15;
                }
                if (stringArray.length != 2) break block16;
                object = ((Pattern)object).matcher(stringArray[1]);
                h8.f0("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
            }
            if (((Matcher)object).matches()) {
                string = ((Matcher)object).group(3);
                string.getClass();
                switch (string.hashCode()) {
                    default: {
                        break;
                    }
                    case 3592: {
                        if (!string.equals("px")) break;
                        n14 = 2;
                        break;
                    }
                    case 3240: {
                        if (!string.equals("em")) break;
                        n14 = 1;
                        break;
                    }
                    case 37: {
                        if (!string.equals("%")) break;
                        n14 = 0;
                    }
                }
                switch (n14) {
                    default: {
                        throw new Exception(pr0.i("Invalid unit for fontSize: '", string, "'."));
                    }
                    case 2: {
                        d632.j = 1;
                        break;
                    }
                    case 1: {
                        d632.j = 2;
                        break;
                    }
                    case 0: {
                        d632.j = 3;
                    }
                }
                string = ((Matcher)object).group(1);
                string.getClass();
                d632.k = Float.parseFloat(string);
                return;
            }
            throw new Exception(pr0.i("Invalid expression for fontSize: '", string, "'."));
        }
        throw new Exception(ni1.f(new StringBuilder("Invalid number of entries for fontSize: "), stringArray.length, "."));
    }

    public static a63 g(XmlPullParser object) {
        float f14;
        Object object2 = object.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int n14 = object2 != null ? Integer.parseInt((String)object2) : 30;
        String string = object.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (string != null) {
            object2 = b83.a;
            object2 = string.split(" ", -1);
            boolean bl3 = ((String[])object2).length == 2;
            ah3.j("frameRateMultiplier doesn't have 2 parts", bl3);
            f14 = (float)Integer.parseInt(object2[0]) / (float)Integer.parseInt(object2[1]);
        } else {
            f14 = 1.0f;
        }
        object2 = q;
        int n15 = object2.b;
        string = object.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (string != null) {
            n15 = Integer.parseInt(string);
        }
        int n16 = object2.c;
        if ((object = object.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate")) != null) {
            n16 = Integer.parseInt((String)object);
        }
        return new a63((float)n14 * f14, n15, n16);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void h(XmlPullParser xmlPullParser, HashMap hashMap, int n14, qp0 qp02, HashMap hashMap2, HashMap hashMap3) {
        do {
            Object object;
            block49: {
                block54: {
                    float f14;
                    float f15;
                    float f16;
                    float f17;
                    float f18;
                    String string;
                    int n15;
                    int n16;
                    block59: {
                        int n17;
                        block60: {
                            block58: {
                                block57: {
                                    block55: {
                                        block56: {
                                            Object object2;
                                            Object object3;
                                            block47: {
                                                block52: {
                                                    block46: {
                                                        block53: {
                                                            block48: {
                                                                Pattern pattern;
                                                                Pattern pattern2;
                                                                block45: {
                                                                    block50: {
                                                                        block51: {
                                                                            xmlPullParser.next();
                                                                            boolean bl3 = eb2.n(xmlPullParser, "style");
                                                                            n16 = 0;
                                                                            if (bl3) {
                                                                                object = eb2.k(xmlPullParser, "style");
                                                                                object3 = b63.j(xmlPullParser, new d63());
                                                                                if (object != null) {
                                                                                    object2 = ((String)object).trim();
                                                                                    if (((String)object2).isEmpty()) {
                                                                                        object = new String[]{};
                                                                                    } else {
                                                                                        object = b83.a;
                                                                                        object = ((String)object2).split("\\s+", -1);
                                                                                    }
                                                                                    n15 = ((String[])object).length;
                                                                                    while (n16 < n15) {
                                                                                        ((d63)object3).a((d63)hashMap.get(object[n16]));
                                                                                        ++n16;
                                                                                    }
                                                                                }
                                                                                if ((object = ((d63)object3).l) == null) continue;
                                                                                hashMap.put(object, object3);
                                                                                continue;
                                                                            }
                                                                            if (!eb2.n(xmlPullParser, "region")) break block49;
                                                                            string = eb2.k(xmlPullParser, "id");
                                                                            if (string == null) break block46;
                                                                            object = object3 = eb2.k(xmlPullParser, "origin");
                                                                            if (object3 == null) {
                                                                                object2 = eb2.k(xmlPullParser, "style");
                                                                                object = object3;
                                                                                if (object2 != null) {
                                                                                    object2 = (d63)hashMap.get(object2);
                                                                                    object = object3;
                                                                                    if (object2 != null) {
                                                                                        object = ((d63)object2).t;
                                                                                    }
                                                                                }
                                                                            }
                                                                            n17 = 2;
                                                                            pattern2 = o;
                                                                            pattern = n;
                                                                            if (object == null) break block50;
                                                                            object2 = pattern.matcher((CharSequence)object);
                                                                            object3 = pattern2.matcher((CharSequence)object);
                                                                            if (((Matcher)object2).matches()) {
                                                                                try {
                                                                                    object3 = ((Matcher)object2).group(1);
                                                                                    object3.getClass();
                                                                                    f18 = Float.parseFloat((String)object3) / 100.0f;
                                                                                    object3 = ((Matcher)object2).group(2);
                                                                                    object3.getClass();
                                                                                    f17 = Float.parseFloat((String)object3);
                                                                                    f17 /= 100.0f;
                                                                                    break block45;
                                                                                }
                                                                                catch (NumberFormatException numberFormatException) {
                                                                                    h8.f0("TtmlParser", "Ignoring region with malformed origin: ".concat((String)object));
                                                                                    break block46;
                                                                                }
                                                                            }
                                                                            if (!((Matcher)object3).matches()) break block51;
                                                                            if (qp02 == null) {
                                                                                h8.f0("TtmlParser", "Ignoring region with missing tts:extent: ".concat((String)object));
                                                                                break block46;
                                                                            } else {
                                                                                object2 = ((Matcher)object3).group(1);
                                                                                object2.getClass();
                                                                                n16 = Integer.parseInt((String)object2);
                                                                                object3 = ((Matcher)object3).group(2);
                                                                                object3.getClass();
                                                                                n15 = Integer.parseInt((String)object3);
                                                                                f18 = (float)n16 / (float)qp02.i;
                                                                                f17 = n15;
                                                                                try {
                                                                                    n16 = qp02.j;
                                                                                    f17 /= (float)n16;
                                                                                    break block45;
                                                                                }
                                                                                catch (NumberFormatException numberFormatException) {
                                                                                    h8.f0("TtmlParser", "Ignoring region with malformed origin: ".concat((String)object));
                                                                                }
                                                                            }
                                                                            break block46;
                                                                        }
                                                                        h8.f0("TtmlParser", "Ignoring region with unsupported origin: ".concat((String)object));
                                                                        break block46;
                                                                    }
                                                                    f17 = 0.0f;
                                                                    f18 = 0.0f;
                                                                }
                                                                object3 = object2 = eb2.k(xmlPullParser, "extent");
                                                                if (object2 == null) {
                                                                    Object object4 = eb2.k(xmlPullParser, "style");
                                                                    object3 = object2;
                                                                    if (object4 != null) {
                                                                        object4 = (d63)hashMap.get(object4);
                                                                        object3 = object2;
                                                                        if (object4 != null) {
                                                                            object3 = ((d63)object4).u;
                                                                        }
                                                                    }
                                                                }
                                                                if (object3 == null) break block52;
                                                                object2 = pattern.matcher((CharSequence)object3);
                                                                object3 = pattern2.matcher((CharSequence)object3);
                                                                if (((Matcher)object2).matches()) {
                                                                    object3 = ((Matcher)object2).group(1);
                                                                    object3.getClass();
                                                                    f16 = Float.parseFloat((String)object3) / 100.0f;
                                                                    object3 = ((Matcher)object2).group(2);
                                                                    object3.getClass();
                                                                    f15 = Float.parseFloat((String)object3);
                                                                    f15 /= 100.0f;
                                                                    break block47;
                                                                }
                                                                if (!((Matcher)object3).matches()) break block53;
                                                                if (qp02 == null) {
                                                                    pr0.u("Ignoring region with missing tts:extent: ", (String)object, "TtmlParser");
                                                                    break block46;
                                                                } else {
                                                                    object2 = ((Matcher)object3).group(1);
                                                                    object2.getClass();
                                                                    n16 = Integer.parseInt((String)object2);
                                                                    object3 = ((Matcher)object3).group(2);
                                                                    object3.getClass();
                                                                    n15 = Integer.parseInt((String)object3);
                                                                    f16 = (float)n16 / (float)qp02.i;
                                                                    f15 = n15;
                                                                    try {
                                                                        n16 = qp02.j;
                                                                        break block48;
                                                                    }
                                                                    catch (NumberFormatException numberFormatException) {
                                                                        pr0.u("Ignoring region with malformed extent: ", (String)object, "TtmlParser");
                                                                    }
                                                                }
                                                                break block46;
                                                            }
                                                            f15 /= (float)n16;
                                                            break block47;
                                                        }
                                                        pr0.u("Ignoring region with unsupported extent: ", (String)object, "TtmlParser");
                                                    }
                                                    object = null;
                                                    break block54;
                                                }
                                                f16 = 1.0f;
                                                f15 = 1.0f;
                                            }
                                            object = object3 = eb2.k(xmlPullParser, "displayAlign");
                                            if (object3 == null) {
                                                object2 = eb2.k(xmlPullParser, "style");
                                                object = object3;
                                                if (object2 != null) {
                                                    object2 = (d63)hashMap.get(object2);
                                                    object = object3;
                                                    if (object2 != null) {
                                                        object = ((d63)object2).v;
                                                    }
                                                }
                                            }
                                            if (object == null) break block55;
                                            object = bq.R((String)object);
                                            object.getClass();
                                            if (((String)object).equals("center")) break block56;
                                            if (!((String)object).equals("after")) break block55;
                                            f17 += f15;
                                            n15 = 2;
                                            break block57;
                                        }
                                        f17 += f15 / 2.0f;
                                        n15 = 1;
                                        break block57;
                                    }
                                    n15 = 0;
                                }
                                f14 = 1.0f / (float)n14;
                                object = eb2.k(xmlPullParser, "writingMode");
                                if (object == null) break block58;
                                object = bq.R((String)object);
                                object.getClass();
                                int n18 = -1;
                                switch (((String)object).hashCode()) {
                                    case 3553576: {
                                        if (!((String)object).equals("tbrl")) break;
                                        n18 = 1;
                                        break;
                                    }
                                    case 3553396: {
                                        if (!((String)object).equals("tblr")) break;
                                        n18 = 2;
                                        break;
                                    }
                                    case 3694: {
                                        if (!((String)object).equals("tb")) break;
                                        n18 = 3;
                                        break;
                                    }
                                }
                                switch (n18) {
                                    default: {
                                        n16 = -1;
                                        break;
                                    }
                                    case 1: {
                                        n16 = 2;
                                        break;
                                    }
                                    case 2: {
                                        n16 = 1;
                                        break;
                                    }
                                    case 3: {
                                        n16 = 0;
                                    }
                                }
                                switch (n16) {
                                    default: {
                                        break;
                                    }
                                    case 2: {
                                        n16 = 1;
                                        break block59;
                                    }
                                    case 0: 
                                    case 1: {
                                        break block60;
                                    }
                                }
                            }
                            n17 = Integer.MIN_VALUE;
                        }
                        n16 = n17;
                    }
                    object = new c63(string, f18, f17, 0, n15, f16, f15, 1, f14, n16);
                }
                if (object == null) continue;
                hashMap2.put(((c63)object).a, object);
                continue;
            }
            if (!eb2.n(xmlPullParser, "metadata")) continue;
            do {
                xmlPullParser.next();
                if (!eb2.n(xmlPullParser, "image") || (object = eb2.k(xmlPullParser, "id")) == null) continue;
                hashMap3.put(object, xmlPullParser.nextText());
            } while (!eb2.m(xmlPullParser, "metadata"));
        } while (!eb2.m(xmlPullParser, "head"));
    }

    /*
     * Enabled aggressive block sorting
     */
    public static z53 i(XmlPullParser xmlPullParser, z53 z532, HashMap hashMap, a63 a632) {
        long l14;
        long l15;
        long l16;
        int n14 = xmlPullParser.getAttributeCount();
        String[] stringArray = null;
        d63 d632 = b63.j(xmlPullParser, null);
        String string = null;
        String[] stringArray2 = "";
        long l17 = -9223372036854775807L;
        long l18 = -9223372036854775807L;
        long l19 = -9223372036854775807L;
        for (int i14 = 0; i14 < n14; ++i14) {
            String[] stringArray3;
            int n15;
            String string2 = xmlPullParser.getAttributeName(i14);
            String[] stringArray4 = xmlPullParser.getAttributeValue(i14);
            string2.getClass();
            int n16 = -1;
            switch (string2.hashCode()) {
                case 1292595405: {
                    if (!string2.equals("backgroundImage")) break;
                    n16 = 1;
                    break;
                }
                case 109780401: {
                    if (!string2.equals("style")) break;
                    n16 = 2;
                    break;
                }
                case 93616297: {
                    if (!string2.equals("begin")) break;
                    n16 = 3;
                    break;
                }
                case 100571: {
                    if (!string2.equals("end")) break;
                    n16 = 4;
                    break;
                }
                case 99841: {
                    if (!string2.equals("dur")) break;
                    n16 = 5;
                    break;
                }
                case -934795532: {
                    if (!string2.equals("region")) break;
                    n16 = 6;
                    break;
                }
            }
            switch (n16) {
                default: {
                    n15 = -1;
                    break;
                }
                case 1: {
                    n15 = 5;
                    break;
                }
                case 2: {
                    n15 = 4;
                    break;
                }
                case 3: {
                    n15 = 3;
                    break;
                }
                case 4: {
                    n15 = 2;
                    break;
                }
                case 5: {
                    n15 = 1;
                    break;
                }
                case 6: {
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    l14 = l19;
                    break;
                }
                case 5: {
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    l14 = l19;
                    if (!stringArray4.startsWith("#")) break;
                    string2 = stringArray4.substring(1);
                    l14 = l19;
                    l15 = l18;
                    l16 = l17;
                    stringArray3 = stringArray;
                    break;
                }
                case 4: {
                    stringArray3 = stringArray4.trim();
                    if (stringArray3.isEmpty()) {
                        stringArray4 = new String[]{};
                    } else {
                        string2 = b83.a;
                        stringArray4 = stringArray3.split("\\s+", -1);
                    }
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    l14 = l19;
                    if (stringArray4.length <= 0) break;
                    stringArray3 = stringArray4;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    l14 = l19;
                    break;
                }
                case 3: {
                    l16 = b63.k((String)stringArray4, a632);
                    stringArray3 = stringArray;
                    string2 = string;
                    l15 = l18;
                    l14 = l19;
                    break;
                }
                case 2: {
                    l15 = b63.k((String)stringArray4, a632);
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l14 = l19;
                    break;
                }
                case 1: {
                    l14 = b63.k((String)stringArray4, a632);
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    break;
                }
                case 0: {
                    stringArray3 = stringArray;
                    string2 = string;
                    l16 = l17;
                    l15 = l18;
                    l14 = l19;
                    if (!hashMap.containsKey(stringArray4)) break;
                    stringArray2 = stringArray4;
                    l14 = l19;
                    l15 = l18;
                    l16 = l17;
                    string2 = string;
                    stringArray3 = stringArray;
                }
            }
            stringArray = stringArray3;
            string = string2;
            l17 = l16;
            l18 = l15;
            l19 = l14;
        }
        l15 = l17;
        l14 = l18;
        if (z532 != null) {
            l16 = z532.d;
            l15 = l17;
            l14 = l18;
            if (l16 != -9223372036854775807L) {
                l17 = l17 != -9223372036854775807L ? (l17 += l16) : l16;
                l15 = l17;
                l14 = l18;
                if (l18 != -9223372036854775807L) {
                    l14 = l18 + l16;
                    l15 = l17;
                }
            }
        }
        l18 = l14;
        if (l14 != -9223372036854775807L) return new z53(xmlPullParser.getName(), null, l15, l18, d632, stringArray, (String)stringArray2, string, z532);
        if (l19 != -9223372036854775807L) {
            l18 = l15 + l19;
            return new z53(xmlPullParser.getName(), null, l15, l18, d632, stringArray, (String)stringArray2, string, z532);
        }
        l18 = l14;
        if (z532 == null) return new z53(xmlPullParser.getName(), null, l15, l18, d632, stringArray, (String)stringArray2, string, z532);
        l17 = z532.e;
        l18 = l14;
        if (l17 == -9223372036854775807L) return new z53(xmlPullParser.getName(), null, l15, l18, d632, stringArray, (String)stringArray2, string, z532);
        l18 = l17;
        return new z53(xmlPullParser.getName(), null, l15, l18, d632, stringArray, (String)stringArray2, string, z532);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static d63 j(XmlPullParser var0, d63 var1_1) {
        var8_2 = var0.getAttributeCount();
        var6_3 = 0;
        var10_4 = var1_1;
        while (true) {
            if (var6_3 >= var8_2) {
                return var10_4;
            }
            var12_16 = var0.getAttributeValue(var6_3);
            var1_1 = var0.getAttributeName(var6_3);
            var1_1.getClass();
            tmp = -1;
            switch (var1_1.hashCode()) {
                case 1754920356: {
                    if (!var1_1.equals("multiRowAlign")) break;
                    tmp = 1;
                    break;
                }
                case 1587328867: {
                    if (!var1_1.equals("displayAlign")) break;
                    tmp = 2;
                    break;
                }
                case 1287124693: {
                    if (!var1_1.equals("backgroundColor")) break;
                    tmp = 3;
                    break;
                }
                case 1115953443: {
                    if (!var1_1.equals("rubyPosition")) break;
                    tmp = 4;
                    break;
                }
                case 921125321: {
                    if (!var1_1.equals("textEmphasis")) break;
                    tmp = 5;
                    break;
                }
                case 365601008: {
                    if (!var1_1.equals("fontSize")) break;
                    tmp = 6;
                    break;
                }
                case 110138194: {
                    if (!var1_1.equals("textCombine")) break;
                    tmp = 7;
                    break;
                }
                case 109403361: {
                    if (!var1_1.equals("shear")) break;
                    tmp = 8;
                    break;
                }
                case 94842723: {
                    if (!var1_1.equals("color")) break;
                    tmp = 9;
                    break;
                }
                case 3511770: {
                    if (!var1_1.equals("ruby")) break;
                    tmp = 10;
                    break;
                }
                case 3355: {
                    if (!var1_1.equals("id")) break;
                    tmp = 11;
                    break;
                }
                case -734428249: {
                    if (!var1_1.equals("fontWeight")) break;
                    tmp = 12;
                    break;
                }
                case -879295043: {
                    if (!var1_1.equals("textDecoration")) break;
                    tmp = 13;
                    break;
                }
                case -1008619738: {
                    if (!var1_1.equals("origin")) break;
                    tmp = 14;
                    break;
                }
                case -1065511464: {
                    if (!var1_1.equals("textAlign")) break;
                    tmp = 15;
                    break;
                }
                case -1224696685: {
                    if (!var1_1.equals("fontFamily")) break;
                    tmp = 16;
                    break;
                }
                case -1289044182: {
                    if (!var1_1.equals("extent")) break;
                    tmp = 17;
                    break;
                }
                case -1550943582: {
                    if (!var1_1.equals("fontStyle")) break;
                    tmp = 18;
                    break;
                }
            }
            switch (tmp) {
                default: {
                    var4_11 = -1;
                    break;
                }
                case 1: {
                    var4_11 = 17;
                    break;
                }
                case 2: {
                    var4_11 = 16;
                    break;
                }
                case 3: {
                    var4_11 = 15;
                    break;
                }
                case 4: {
                    var4_11 = 14;
                    break;
                }
                case 5: {
                    var4_11 = 13;
                    break;
                }
                case 6: {
                    var4_11 = 12;
                    break;
                }
                case 7: {
                    var4_11 = 11;
                    break;
                }
                case 8: {
                    var4_11 = 10;
                    break;
                }
                case 9: {
                    var4_11 = 9;
                    break;
                }
                case 10: {
                    var4_11 = 8;
                    break;
                }
                case 11: {
                    var4_11 = 7;
                    break;
                }
                case 12: {
                    var4_11 = 6;
                    break;
                }
                case 13: {
                    var4_11 = 5;
                    break;
                }
                case 14: {
                    var4_11 = 4;
                    break;
                }
                case 15: {
                    var4_11 = 3;
                    break;
                }
                case 16: {
                    var4_11 = 2;
                    break;
                }
                case 17: {
                    var4_11 = 1;
                    break;
                }
                case 18: {
                    var4_11 = 0;
                }
            }
            var11_15 = null;
            var1_1 = null;
            block44 : switch (var4_11) {
                default: {
                    var1_1 = var10_4;
                    break;
                }
                case 17: {
                    var10_4 = b63.a((d63)var10_4);
                    var11_15 = bq.R(var12_16);
                    var11_15.getClass();
                    tmp = -1;
                    switch (var11_15.hashCode()) {
                        case 109757538: {
                            if (!var11_15.equals("start")) break;
                            tmp = 1;
                            break;
                        }
                        case 108511772: {
                            if (!var11_15.equals("right")) break;
                            tmp = 2;
                            break;
                        }
                        case 3317767: {
                            if (!var11_15.equals("left")) break;
                            tmp = 3;
                            break;
                        }
                        case 100571: {
                            if (!var11_15.equals("end")) break;
                            tmp = 4;
                            break;
                        }
                        case -1364013995: {
                            if (!var11_15.equals("center")) break;
                            tmp = 5;
                            break;
                        }
                    }
                    switch (tmp) {
                        default: {
                            var4_11 = -1;
                            break;
                        }
                        case 1: {
                            var4_11 = 4;
                            break;
                        }
                        case 2: {
                            var4_11 = 3;
                            break;
                        }
                        case 3: {
                            var4_11 = 2;
                            break;
                        }
                        case 4: {
                            var4_11 = 1;
                            break;
                        }
                        case 5: {
                            var4_11 = 0;
                        }
                    }
                    switch (var4_11) {
                        default: {
                            break;
                        }
                        case 2: 
                        case 4: {
                            var1_1 = Layout.Alignment.ALIGN_NORMAL;
                            break;
                        }
                        case 1: 
                        case 3: {
                            var1_1 = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        }
                        case 0: {
                            var1_1 = Layout.Alignment.ALIGN_CENTER;
                            break;
                        }
                    }
                    var10_4.p = var1_1;
                    var1_1 = var10_4;
                    break;
                }
                case 16: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.v = var12_16;
                    break;
                }
                case 15: {
                    var1_1 = b63.a((d63)var10_4);
                    try {
                        var1_1.d = x00.a(var12_16, false);
                        var1_1.e = true;
                    }
                    catch (IllegalArgumentException var10_5) {
                        pr0.u("Failed parsing background value: ", var12_16, "TtmlParser");
                    }
                    break;
                }
                case 14: {
                    var1_1 = bq.R(var12_16);
                    var1_1.getClass();
                    if (!var1_1.equals("before")) {
                        if (!var1_1.equals("after")) {
                            var1_1 = var10_4;
                            break;
                        }
                        var1_1 = b63.a((d63)var10_4);
                        var1_1.n = 2;
                        break;
                    }
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.n = 1;
                    break;
                }
                case 13: {
                    var10_4 = b63.a((d63)var10_4);
                    var1_1 = yz2.d;
                    if (var12_16 != null && !(var1_1 = bq.R(var12_16.trim())).isEmpty()) ** GOTO lbl241
                    var1_1 = null;
                    ** GOTO lbl296
lbl241:
                    // 1 sources

                    var4_11 = ((Object)(var1_1 = TextUtils.split((String)var1_1, (Pattern)yz2.d))).length;
                    var1_1 = var4_11 != 0 ? (var4_11 != 1 ? x71.i(((Object)var1_1).length, (Object[])var1_1.clone()) : new iq2(var1_1[0])) : lf2.r;
                    var11_15 = (String)ub0.u(cf2.m(yz2.h, (x71)var1_1), "outside");
                    var4_11 = var11_15.hashCode();
                    if (var4_11 == -1392885889) ** GOTO lbl253
                    if (var4_11 == -1106037339) ** GOTO lbl250
                    if (var4_11 != 92734940 || !var11_15.equals("after")) ** GOTO lbl255
                    var4_11 = 2;
                    ** GOTO lbl256
lbl250:
                    // 1 sources

                    if (!var11_15.equals("outside")) ** GOTO lbl255
                    var4_11 = -2;
                    ** GOTO lbl256
lbl253:
                    // 1 sources

                    var11_15.equals("before");
lbl255:
                    // 3 sources

                    var4_11 = 1;
lbl256:
                    // 3 sources

                    var11_15 = cf2.m(yz2.e, (x71)var1_1);
                    if (var11_15.isEmpty()) ** GOTO lbl269
                    var1_1 = (String)new pc1((zo2)var11_15).next();
                    var5_12 = var1_1.hashCode();
                    if (var5_12 == 3005871) ** GOTO lbl264
                    if (var5_12 != 3387192 || !var1_1.equals("none")) ** GOTO lbl266
                    var5_12 = 0;
                    ** GOTO lbl267
lbl264:
                    // 1 sources

                    var1_1.equals("auto");
lbl266:
                    // 2 sources

                    var5_12 = -1;
lbl267:
                    // 2 sources

                    var1_1 = new yz2(var5_12, 0, var4_11);
                    ** GOTO lbl296
lbl269:
                    // 1 sources

                    var11_15 = cf2.m(yz2.g, (x71)var1_1);
                    var1_1 = cf2.m(yz2.f, (x71)var1_1);
                    if (!var11_15.isEmpty() || !var1_1.isEmpty()) ** GOTO lbl274
                    var1_1 = new yz2(-1, 0, var4_11);
                    ** GOTO lbl296
lbl274:
                    // 1 sources

                    var5_12 = (var11_15 = (String)ub0.u((AbstractSet)var11_15, "filled")).hashCode();
                    if (var5_12 == -1274499742) ** GOTO lbl279
                    if (var5_12 != 3417674 || !var11_15.equals("open")) ** GOTO lbl281
                    var7_13 = 2;
                    ** GOTO lbl282
lbl279:
                    // 1 sources

                    var11_15.equals("filled");
lbl281:
                    // 2 sources

                    var7_13 = 1;
lbl282:
                    // 2 sources

                    var1_1 = (String)ub0.u((AbstractSet)var1_1, "circle");
                    var5_12 = var1_1.hashCode();
                    if (var5_12 == -1360216880) ** GOTO lbl292
                    if (var5_12 == -905816648) ** GOTO lbl289
                    if (var5_12 != 99657 || !var1_1.equals("dot")) ** GOTO lbl294
                    var5_12 = 2;
                    ** GOTO lbl295
lbl289:
                    // 1 sources

                    if (!var1_1.equals("sesame")) ** GOTO lbl294
                    var5_12 = 3;
                    ** GOTO lbl295
lbl292:
                    // 1 sources

                    var1_1.equals("circle");
lbl294:
                    // 3 sources

                    var5_12 = 1;
lbl295:
                    // 3 sources

                    var1_1 = new yz2(var5_12, var7_13, var4_11);
lbl296:
                    // 4 sources

                    var10_4.r = var1_1;
                    var1_1 = var10_4;
                    break;
                }
                case 12: {
                    var1_1 = var10_4;
                    try {
                        var1_1 = var10_4 = b63.a((d63)var10_4);
                        b63.f(var12_16, (d63)var10_4);
                        var1_1 = var10_4;
                    }
                    catch (nw2 var10_6) {
                        pr0.u("Failed parsing fontSize value: ", var12_16, "TtmlParser");
                    }
                    break;
                }
                case 11: {
                    var1_1 = bq.R(var12_16);
                    var1_1.getClass();
                    if (!var1_1.equals("all")) {
                        if (!var1_1.equals("none")) {
                            var1_1 = var10_4;
                            break;
                        }
                        var1_1 = b63.a((d63)var10_4);
                        var1_1.q = 0;
                        break;
                    }
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.q = 1;
                    break;
                }
                case 10: {
                    var1_1 = b63.a((d63)var10_4);
                    var10_4 = b63.m.matcher(var12_16);
                    var9_14 = var10_4.matches();
                    var3_10 = 3.4028235E38f;
                    if (!var9_14) {
                        pr0.u("Invalid value for shear: ", var12_16, "TtmlParser");
                        var2_9 = var3_10;
                    } else {
                        try {
                            var10_4 = var10_4.group(1);
                            var10_4.getClass();
                            var2_9 = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String)var10_4)));
                        }
                        catch (NumberFormatException var10_7) {
                            var11_15 = new StringBuilder("Failed to parse shear: ");
                            var11_15.append(var12_16);
                            h8.g0("TtmlParser", var11_15.toString(), var10_7);
                            var2_9 = var3_10;
                        }
                    }
                    var1_1.s = var2_9;
                    break;
                }
                case 9: {
                    var1_1 = b63.a((d63)var10_4);
                    try {
                        var1_1.b = x00.a(var12_16, false);
                        var1_1.c = true;
                    }
                    catch (IllegalArgumentException var10_8) {
                        pr0.u("Failed parsing color value: ", var12_16, "TtmlParser");
                    }
                    break;
                }
                case 8: {
                    var1_1 = bq.R(var12_16);
                    var1_1.getClass();
                    tmp = -1;
                    switch (var1_1.hashCode()) {
                        case 3556653: {
                            if (!var1_1.equals("text")) break;
                            tmp = 1;
                            break;
                        }
                        case 3016401: {
                            if (!var1_1.equals("base")) break;
                            tmp = 2;
                            break;
                        }
                        case -136074796: {
                            if (!var1_1.equals("textContainer")) break;
                            tmp = 3;
                            break;
                        }
                        case -250518009: {
                            if (!var1_1.equals("delimiter")) break;
                            tmp = 4;
                            break;
                        }
                        case -410956671: {
                            if (!var1_1.equals("container")) break;
                            tmp = 5;
                            break;
                        }
                        case -618561360: {
                            if (!var1_1.equals("baseContainer")) break;
                            tmp = 6;
                            break;
                        }
                    }
                    switch (tmp) {
                        default: {
                            var4_11 = -1;
                            break;
                        }
                        case 1: {
                            var4_11 = 5;
                            break;
                        }
                        case 2: {
                            var4_11 = 4;
                            break;
                        }
                        case 3: {
                            var4_11 = 3;
                            break;
                        }
                        case 4: {
                            var4_11 = 2;
                            break;
                        }
                        case 5: {
                            var4_11 = 1;
                            break;
                        }
                        case 6: {
                            var4_11 = 0;
                        }
                    }
                    switch (var4_11) {
                        default: {
                            var1_1 = var10_4;
                            break block44;
                        }
                        case 3: 
                        case 5: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.m = 3;
                            break block44;
                        }
                        case 2: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.m = 4;
                            break block44;
                        }
                        case 1: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.m = 1;
                            break block44;
                        }
                        case 0: 
                        case 4: 
                    }
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.m = 2;
                    break;
                }
                case 7: {
                    var1_1 = var10_4;
                    if (!"style".equals(var0.getName())) break;
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.l = var12_16;
                    break;
                }
                case 6: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.h = (int)"bold".equalsIgnoreCase(var12_16);
                    break;
                }
                case 5: {
                    var1_1 = bq.R(var12_16);
                    var1_1.getClass();
                    tmp = -1;
                    switch (var1_1.hashCode()) {
                        case 1679736913: {
                            if (!var1_1.equals("linethrough")) break;
                            tmp = 1;
                            break;
                        }
                        case 913457136: {
                            if (!var1_1.equals("nolinethrough")) break;
                            tmp = 2;
                            break;
                        }
                        case -1026963764: {
                            if (!var1_1.equals("underline")) break;
                            tmp = 3;
                            break;
                        }
                        case -1461280213: {
                            if (!var1_1.equals("nounderline")) break;
                            tmp = 4;
                            break;
                        }
                    }
                    switch (tmp) {
                        default: {
                            var4_11 = -1;
                            break;
                        }
                        case 1: {
                            var4_11 = 3;
                            break;
                        }
                        case 2: {
                            var4_11 = 2;
                            break;
                        }
                        case 3: {
                            var4_11 = 1;
                            break;
                        }
                        case 4: {
                            var4_11 = 0;
                        }
                    }
                    switch (var4_11) {
                        default: {
                            var1_1 = var10_4;
                            break block44;
                        }
                        case 3: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.f = 1;
                            break block44;
                        }
                        case 2: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.f = 0;
                            break block44;
                        }
                        case 1: {
                            var1_1 = b63.a((d63)var10_4);
                            var1_1.g = 1;
                            break block44;
                        }
                        case 0: 
                    }
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.g = 0;
                    break;
                }
                case 4: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.t = var12_16;
                    break;
                }
                case 3: {
                    var10_4 = b63.a((d63)var10_4);
                    var1_1 = bq.R(var12_16);
                    var1_1.getClass();
                    tmp = -1;
                    switch (var1_1.hashCode()) {
                        case 109757538: {
                            if (!var1_1.equals("start")) break;
                            tmp = 1;
                            break;
                        }
                        case 108511772: {
                            if (!var1_1.equals("right")) break;
                            tmp = 2;
                            break;
                        }
                        case 3317767: {
                            if (!var1_1.equals("left")) break;
                            tmp = 3;
                            break;
                        }
                        case 100571: {
                            if (!var1_1.equals("end")) break;
                            tmp = 4;
                            break;
                        }
                        case -1364013995: {
                            if (!var1_1.equals("center")) break;
                            tmp = 5;
                            break;
                        }
                    }
                    switch (tmp) {
                        default: {
                            var4_11 = -1;
                            break;
                        }
                        case 1: {
                            var4_11 = 4;
                            break;
                        }
                        case 2: {
                            var4_11 = 3;
                            break;
                        }
                        case 3: {
                            var4_11 = 2;
                            break;
                        }
                        case 4: {
                            var4_11 = 1;
                            break;
                        }
                        case 5: {
                            var4_11 = 0;
                        }
                    }
                    switch (var4_11) {
                        default: {
                            var1_1 = var11_15;
                            break;
                        }
                        case 2: 
                        case 4: {
                            var1_1 = Layout.Alignment.ALIGN_NORMAL;
                            break;
                        }
                        case 1: 
                        case 3: {
                            var1_1 = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        }
                        case 0: {
                            var1_1 = Layout.Alignment.ALIGN_CENTER;
                            break;
                        }
                    }
                    var10_4.o = var1_1;
                    var1_1 = var10_4;
                    break;
                }
                case 2: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.a = var12_16;
                    break;
                }
                case 1: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.u = var12_16;
                    break;
                }
                case 0: {
                    var1_1 = b63.a((d63)var10_4);
                    var1_1.i = (int)"italic".equalsIgnoreCase(var12_16);
                }
            }
            ++var6_3;
            var10_4 = var1_1;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     */
    public static long k(String var0, a63 var1_1) {
        block22: {
            var16_2 = b63.j.matcher(var0);
            var15_3 = var16_2.matches();
            var14_4 = 4;
            if (var15_3) {
                var0 = var16_2.group(1);
                var0.getClass();
                var8_5 = Long.parseLong(var0) * 3600L;
                var0 = var16_2.group(2);
                var0.getClass();
                var12_6 = Long.parseLong(var0) * 60L;
                var0 = var16_2.group(3);
                var0.getClass();
                var10_7 = Long.parseLong(var0);
                var0 = var16_2.group(4);
                var6_8 = 0.0;
                var2_9 = var0 != null ? Double.parseDouble(var0) : 0.0;
                var0 = var16_2.group(5);
                var4_11 = var0 != null ? (double)((float)Long.parseLong(var0) / var1_1.a) : 0.0;
                var0 = var16_2.group(6);
                if (var0 == null) return (long)((var8_5 + var12_6 + var10_7 + var2_9 + var4_11 + var6_8) * 1000000.0);
                var6_8 = (double)Long.parseLong(var0) / (double)var1_1.b / (double)var1_1.a;
                return (long)((var8_5 + var12_6 + var10_7 + var2_9 + var4_11 + var6_8) * 1000000.0);
            }
            var16_2 = b63.k.matcher(var0);
            if (var16_2.matches() == false) throw new Exception(pr0.h("Malformed time expression: ", var0));
            var0 = var16_2.group(1);
            var0.getClass();
            var4_12 = Double.parseDouble(var0);
            var0 = var16_2.group(2);
            var0.getClass();
            tmp = -1;
            switch (var0.hashCode()) {
                case 3494: {
                    if (!var0.equals("ms")) break;
                    tmp = 1;
                    break;
                }
                case 116: {
                    if (!var0.equals("t")) break;
                    tmp = 2;
                    break;
                }
                case 109: {
                    if (!var0.equals("m")) break;
                    tmp = 3;
                    break;
                }
                case 104: {
                    if (!var0.equals("h")) break;
                    tmp = 4;
                    break;
                }
                case 102: {
                    if (!var0.equals("f")) break;
                    tmp = 5;
                    break;
                }
            }
            switch (tmp) {
                default: {
                    var14_4 = -1;
                    break;
                }
                case 2: {
                    var14_4 = 3;
                    break;
                }
                case 3: {
                    var14_4 = 2;
                    break;
                }
                case 4: {
                    var14_4 = 1;
                    break;
                }
                case 5: {
                    var14_4 = 0;
                    break;
                }
                case 1: 
            }
            switch (var14_4) {
                default: {
                    var2_10 = var4_12;
                    return (long)(var2_10 * 1000000.0);
                }
                case 4: {
                    var2_10 = 1000.0;
                    break block22;
                }
                case 3: {
                    var2_10 = var1_1.c;
                    break block22;
                }
                case 2: {
                    var2_10 = 60.0;
                    ** GOTO lbl89
                }
                case 1: {
                    var2_10 = 3600.0;
lbl89:
                    // 2 sources

                    var2_10 = var4_12 * var2_10;
                    return (long)(var2_10 * 1000000.0);
                }
                case 0: 
            }
            var2_10 = var1_1.a;
        }
        var2_10 = var4_12 / var2_10;
        return (long)(var2_10 * 1000000.0);
    }

    public static qp0 l(XmlPullParser object) {
        if ((object = eb2.k(object, "extent")) == null) {
            return null;
        }
        Matcher matcher = o.matcher((CharSequence)object);
        if (!matcher.matches()) {
            h8.f0("TtmlParser", "Ignoring non-pixel tts extent: ".concat((String)object));
            return null;
        }
        try {
            Object object2 = matcher.group(1);
            object2.getClass();
            int n14 = Integer.parseInt((String)object2);
            object2 = matcher.group(2);
            object2.getClass();
            object2 = new qp0(n14, Integer.parseInt((String)object2));
            return object2;
        }
        catch (NumberFormatException numberFormatException) {
            h8.f0("TtmlParser", "Ignoring malformed tts extent: ".concat((String)object));
            return null;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final lw2 c(byte[] var1_1, int var2_4, int var3_5) {
        var16_6 = this.i.newPullParser();
        var13_7 = new HashMap<K, V>();
        var14_8 = new HashMap<String, c63>();
        var15_9 = new HashMap<K, V>();
        var8_10 = new c63("", -3.4028235E38f, -3.4028235E38f, -2147483648, -2147483648, -3.4028235E38f, -3.4028235E38f, -2147483648, -3.4028235E38f, -2147483648);
        var14_8.put("", (c63)var8_10);
        var8_10 = new ByteArrayInputStream(var1_1 /* !! */ , var2_4, var3_5);
        var9_11 = null;
        var16_6.setInput((InputStream)var8_10, null);
        var17_12 = new ArrayDeque<z53>();
        var6_13 = var16_6.getEventType();
        var8_10 = b63.q;
        var3_5 = 0;
        var4_14 = 15;
        var1_1 /* !! */  = null;
        while (var6_13 != 1) {
            block31: {
                block28: {
                    block33: {
                        block29: {
                            block32: {
                                block30: {
                                    var12_20 = (z53)var17_12.peek();
                                    if (var3_5 != 0) break block28;
                                    var10_17 = var16_6.getName();
                                    if (var6_13 != 2) break block29;
                                    if ("tt".equals(var10_17)) {
                                        var8_10 = b63.g(var16_6);
                                        var4_14 = b63.e(var16_6);
                                        var9_11 = b63.l(var16_6);
                                    }
                                    if (var7_16 = b63.b((String)var10_17)) break block30;
                                    var10_17 = new ArrayList<z53>();
                                    var10_17.append("Ignoring unsupported tag: ");
                                    var10_17.append(var16_6.getName());
                                    h8.A("TtmlParser", var10_17.toString());
lbl39:
                                    // 2 sources

                                    while (true) {
                                        var2_4 = var3_5 + 1;
lbl41:
                                        // 4 sources

                                        while (true) {
                                            var10_17 = var9_11;
                                            var11_19 = var8_10;
                                            var12_20 = var1_1 /* !! */ ;
                                            var5_15 = var4_14;
                                            break block31;
                                            break;
                                        }
                                        break;
                                    }
                                }
                                if (!"head".equals(var10_17)) break block32;
                                b63.h(var16_6, var13_7, var4_14, (qp0)var9_11, var14_8, var15_9);
                                var2_4 = var3_5;
                                ** GOTO lbl41
                            }
                            var18_21 = b63.i(var16_6, (z53)var12_20, var14_8, (a63)var8_10);
                            var17_12.push(var18_21);
                            var2_4 = var3_5;
                            if (var12_20 == null) ** GOTO lbl41
                            var11_19 = var12_20.m;
                            var10_17 = var11_19;
                            if (var11_19 != null) ** GOTO lbl65
                            try {
                                var12_20.m = var10_17 = new ArrayList<z53>();
lbl65:
                                // 2 sources

                                var10_17.add(var18_21);
                                var2_4 = var3_5;
                                ** continue;
                            }
                            catch (nw2 var10_18) {
                                h8.g0("TtmlParser", "Suppressing parser error", var10_18);
                                ** continue;
                            }
                        }
                        if (var6_13 != 4) break block33;
                        var12_20.getClass();
                        var18_21 = z53.a(var16_6.getText());
                        var11_19 = var12_20.m;
                        var10_17 = var11_19;
                        if (var11_19 != null) ** GOTO lbl85
                        var10_17 = new ArrayList<z53>();
                        var12_20.m = var10_17;
lbl85:
                        // 2 sources

                        var10_17.add(var18_21);
                        var10_17 = var9_11;
                        var11_19 = var8_10;
                        var12_20 = var1_1 /* !! */ ;
                        var5_15 = var4_14;
                        var2_4 = var3_5;
                        break block31;
                    }
                    var10_17 = var9_11;
                    var11_19 = var8_10;
                    var12_20 = var1_1 /* !! */ ;
                    var5_15 = var4_14;
                    var2_4 = var3_5;
                    if (var6_13 == 3) {
                        if (var16_6.getName().equals("tt")) {
                            var1_1 /* !! */  = (byte[])new c4;
                            var10_17 = (z53)var17_12.peek();
                            var10_17.getClass();
                            var1_1 /* !! */ ((z53)var10_17, var13_7, var14_8, var15_9);
                        }
                        var17_12.pop();
                        var10_17 = var9_11;
                        var11_19 = var8_10;
                        var12_20 = var1_1 /* !! */ ;
                        var5_15 = var4_14;
                        var2_4 = var3_5;
                    }
                    break block31;
                }
                if (var6_13 == 2) {
                    var2_4 = var3_5 + 1;
                    var10_17 = var9_11;
                    var11_19 = var8_10;
                    var12_20 = var1_1 /* !! */ ;
                    var5_15 = var4_14;
                } else {
                    var10_17 = var9_11;
                    var11_19 = var8_10;
                    var12_20 = var1_1 /* !! */ ;
                    var5_15 = var4_14;
                    var2_4 = var3_5;
                    if (var6_13 == 3) {
                        var2_4 = var3_5 - 1;
                        var5_15 = var4_14;
                        var12_20 = var1_1 /* !! */ ;
                        var11_19 = var8_10;
                        var10_17 = var9_11;
                    }
                }
            }
            var16_6.next();
            var6_13 = var16_6.getEventType();
            var9_11 = var10_17;
            var8_10 = var11_19;
            var1_1 /* !! */  = (byte[])var12_20;
            var4_14 = var5_15;
            var3_5 = var2_4;
        }
        var1_1 /* !! */ .getClass();
        return var1_1 /* !! */ ;
        {
            catch (IOException var1_2) {
                throw new IllegalStateException("Unexpected error when reading input.", var1_2);
            }
            catch (XmlPullParserException var1_3) {
                throw new IllegalStateException("Unable to decode source", var1_3);
            }
        }
    }

    @Override
    public final void d(byte[] byArray, int n14, int n15, sw2 sw22, p50 p502) {
        wd1.y0(this.c(byArray, n14, n15), sw22, p502);
    }
}

