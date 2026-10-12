/*
 * Decompiled with CFR 0.152.
 */
import java.util.EnumMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class ro2 {
    public static final Pattern a = Pattern.compile("^((.*)\\._)?_?(.*)\\._sub\\._([^.]*)\\._([^.]*)\\.(.*)\\.?$", 2);
    public static final Pattern b = Pattern.compile("^((.*)?\\._)?([^.]*)\\._([^.]*)\\.(.*)\\.?$");
    public static final Pattern c = Pattern.compile("^([^.]*)\\.(.*)\\.?$");

    public static EnumMap a(String object) {
        Object object2;
        Object object3;
        Object object4;
        Object object5 = ((String)object).toLowerCase();
        boolean bl3 = ((String)object5).contains("in-addr.arpa");
        String string = "";
        if (!bl3 && !((String)object5).contains("ip6.arpa")) {
            object4 = a.matcher((CharSequence)object);
            if (((Matcher)object4).matches()) {
                string = ro2.b((String)object, (Matcher)object4, 2);
                object3 = ro2.b((String)object, (Matcher)object4, 3);
                object5 = ro2.b((String)object, (Matcher)object4, 4);
                object2 = ro2.b((String)object, (Matcher)object4, 5);
                object4 = ro2.b((String)object, (Matcher)object4, 6);
                object = object3;
                object3 = object4;
            } else {
                object3 = b.matcher((CharSequence)object);
                if (((Matcher)object3).matches()) {
                    string = ro2.b((String)object, (Matcher)object3, 2);
                    object5 = ro2.b((String)object, (Matcher)object3, 3);
                    object2 = ro2.b((String)object, (Matcher)object3, 4);
                    object3 = ro2.b((String)object, (Matcher)object3, 5);
                    object = "";
                } else {
                    object2 = c.matcher((CharSequence)object);
                    if (((Matcher)object2).matches()) {
                        string = ro2.b((String)object, (Matcher)object2, 1);
                        object3 = ro2.b((String)object, (Matcher)object2, 2);
                        object = "";
                        object5 = object2 = "";
                    } else {
                        object3 = "";
                        object2 = object = "";
                    }
                }
            }
        } else {
            int n14 = ((String)object5).contains("in-addr.arpa") ? ((String)object5).indexOf("in-addr.arpa") : ((String)object5).indexOf("ip6.arpa");
            string = oo2.p(((String)object).substring(0, n14));
            object3 = ((String)object).substring(n14);
            object5 = "";
            object = object2 = "";
        }
        object5 = oo2.p((String)object5);
        object3 = oo2.p((String)object3);
        object4 = new EnumMap(no2.class);
        ((EnumMap)object4).put((Object)no2.l, string);
        ((EnumMap)object4).put((Object)no2.k, object5);
        ((EnumMap)object4).put((Object)no2.j, object2);
        ((EnumMap)object4).put((Object)no2.i, object3);
        ((EnumMap)object4).put((Object)no2.m, object);
        return object4;
    }

    public static String b(String string, Matcher matcher, int n14) {
        if (matcher.start(n14) != -1) {
            return string.substring(matcher.start(n14), matcher.end(n14));
        }
        return "";
    }
}

