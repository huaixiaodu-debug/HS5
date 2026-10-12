/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class x00 {
    public static final Pattern a;
    public static final Pattern b;
    public static final Pattern c;
    public static final HashMap d;

    static {
        HashMap<String, Integer> hashMap;
        a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
        b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
        c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
        d = hashMap = new HashMap<String, Integer>();
        pr0.s(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        Integer n14 = -16711681;
        hashMap.put("aqua", n14);
        hashMap.put("aquamarine", -8388652);
        pr0.s(-983041, hashMap, "azure", -657956, "beige");
        pr0.s(-6972, hashMap, "bisque", -16777216, "black");
        pr0.s(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        pr0.s(-7722014, hashMap, "blueviolet", -5952982, "brown");
        pr0.s(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        pr0.s(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        pr0.s(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        pr0.s(-1828, hashMap, "cornsilk", -2354116, "crimson");
        hashMap.put("cyan", n14);
        hashMap.put("darkblue", -16777077);
        pr0.s(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        n14 = -5658199;
        hashMap.put("darkgray", n14);
        hashMap.put("darkgreen", -16751616);
        hashMap.put("darkgrey", n14);
        hashMap.put("darkkhaki", -4343957);
        pr0.s(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        pr0.s(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        pr0.s(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        pr0.s(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        n14 = -13676721;
        hashMap.put("darkslategray", n14);
        hashMap.put("darkslategrey", n14);
        hashMap.put("darkturquoise", -16724271);
        hashMap.put("darkviolet", -7077677);
        pr0.s(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        n14 = -9868951;
        hashMap.put("dimgray", n14);
        hashMap.put("dimgrey", n14);
        hashMap.put("dodgerblue", -14774017);
        hashMap.put("firebrick", -5103070);
        pr0.s(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        n14 = -65281;
        hashMap.put("fuchsia", n14);
        hashMap.put("gainsboro", -2302756);
        pr0.s(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        Integer n15 = -8355712;
        hashMap.put("gray", n15);
        pr0.s(-16744448, hashMap, "green", -5374161, "greenyellow");
        hashMap.put("grey", n15);
        hashMap.put("honeydew", -983056);
        pr0.s(-38476, hashMap, "hotpink", -3318692, "indianred");
        pr0.s(-11861886, hashMap, "indigo", -16, "ivory");
        pr0.s(-989556, hashMap, "khaki", -1644806, "lavender");
        pr0.s(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        pr0.s(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        pr0.s(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        n15 = -2894893;
        hashMap.put("lightgray", n15);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", n15);
        pr0.s(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        pr0.s(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        n15 = -8943463;
        hashMap.put("lightslategray", n15);
        hashMap.put("lightslategrey", n15);
        hashMap.put("lightsteelblue", -5192482);
        hashMap.put("lightyellow", -32);
        pr0.s(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", n14);
        pr0.s(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        pr0.s(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        pr0.s(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        pr0.s(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        pr0.s(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        pr0.s(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        pr0.s(-6943, hashMap, "mistyrose", -6987, "moccasin");
        pr0.s(-8531, hashMap, "navajowhite", -16777088, "navy");
        pr0.s(-133658, hashMap, "oldlace", -8355840, "olive");
        pr0.s(-9728477, hashMap, "olivedrab", -23296, "orange");
        pr0.s(-47872, hashMap, "orangered", -2461482, "orchid");
        pr0.s(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        pr0.s(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        pr0.s(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        pr0.s(-3308225, hashMap, "peru", -16181, "pink");
        pr0.s(-2252579, hashMap, "plum", -5185306, "powderblue");
        pr0.s(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        pr0.s(-65536, hashMap, "red", -4419697, "rosybrown");
        pr0.s(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        pr0.s(-360334, hashMap, "salmon", -744352, "sandybrown");
        pr0.s(-13726889, hashMap, "seagreen", -2578, "seashell");
        pr0.s(-6270419, hashMap, "sienna", -4144960, "silver");
        pr0.s(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        n14 = -9404272;
        hashMap.put("slategray", n14);
        hashMap.put("slategrey", n14);
        hashMap.put("snow", -1286);
        hashMap.put("springgreen", -16711809);
        pr0.s(-12156236, hashMap, "steelblue", -2968436, "tan");
        pr0.s(-16744320, hashMap, "teal", -2572328, "thistle");
        pr0.s(-40121, hashMap, "tomato", 0, "transparent");
        pr0.s(-12525360, hashMap, "turquoise", -1146130, "violet");
        pr0.s(-663885, hashMap, "wheat", -1, "white");
        pr0.s(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    public static int a(String object, boolean bl3) {
        ah3.k(TextUtils.isEmpty((CharSequence)object) ^ true);
        String string = ((String)object).replace(" ", "");
        if (string.charAt(0) == '#') {
            int n14 = (int)Long.parseLong(string.substring(1), 16);
            if (string.length() == 7) {
                return 0xFF000000 | n14;
            }
            if (string.length() == 9) {
                return (n14 & 0xFF) << 24 | n14 >>> 8;
            }
            uk0.j();
            return 0;
        }
        if (string.startsWith("rgba")) {
            object = bl3 ? c : b;
            if (((Matcher)(object = ((Pattern)object).matcher(string))).matches()) {
                int n15;
                if (bl3) {
                    string = ((Matcher)object).group(4);
                    string.getClass();
                    n15 = (int)(Float.parseFloat(string) * 255.0f);
                } else {
                    string = ((Matcher)object).group(4);
                    string.getClass();
                    n15 = Integer.parseInt(string, 10);
                }
                string = ((Matcher)object).group(1);
                string.getClass();
                int n16 = Integer.parseInt(string, 10);
                string = ((Matcher)object).group(2);
                string.getClass();
                int n17 = Integer.parseInt(string, 10);
                object = ((Matcher)object).group(3);
                object.getClass();
                return Color.argb((int)n15, (int)n16, (int)n17, (int)Integer.parseInt((String)object, 10));
            }
        } else if (string.startsWith("rgb")) {
            object = a.matcher(string);
            if (((Matcher)object).matches()) {
                string = ((Matcher)object).group(1);
                string.getClass();
                int n18 = Integer.parseInt(string, 10);
                string = ((Matcher)object).group(2);
                string.getClass();
                int n19 = Integer.parseInt(string, 10);
                object = ((Matcher)object).group(3);
                object.getClass();
                return Color.rgb((int)n18, (int)n19, (int)Integer.parseInt((String)object, 10));
            }
        } else {
            object = (Integer)d.get(bq.R(string));
            if (object != null) {
                return (Integer)object;
            }
        }
        uk0.j();
        return 0;
    }
}

