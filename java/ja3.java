/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public abstract class ja3 {
    public static final Set a = ef.v0(new String[]{"A6B27562-B43A-4F2D-B75F-82391E250194", "E3DC3EA6-E6C3-4B30-847C-B7ACFEBEA654"});
    public static volatile boolean b;
    public static final List c;
    public static final bf2 d;
    public static final Set e;

    static {
        c = wd1.P(0, 64);
        d = new bf2("[a-z][a-z0-9+.-]*");
        e = ef.v0(new String[]{"file", "content", "asset", "rawresource", "android.resource", "skd"});
    }

    public static LinkedHashMap a(double d14) {
        return hn1.y(new j32("value", Math.round(d14 * 1000.0)), new j32("timescale", 1000L), new j32("flags", 1L), new j32("epoch", 0L));
    }

    public static boolean b(String string) {
        int n14 = fv2.A(string, ':', 0, 6);
        string = n14 == -1 ? "" : string.substring(0, n14);
        string = string.toLowerCase(Locale.ROOT);
        string.getClass();
        return string.equals("http") || string.equals("https") || d.c(string) && !e.contains(string);
        {
        }
    }

    public static Map c(Object object, boolean bl3) {
        if (bl3) {
            object = ja3.f(hn1.y(new j32("type", "playbackState"), new j32("name", "playing"), new j32("item", hn1.y(new j32("uuid", object)))));
            object.getClass();
            return (Map)object;
        }
        return hn1.y(new j32("type", "playbackState"), new j32("name", "paused"));
    }

    public static LinkedHashMap d(double d14) {
        return hn1.y(new j32("start", ja3.a(0.0)), new j32("duration", ja3.a(d14)));
    }

    public static Double e(Map object) {
        Object object2 = object.get("value");
        object2 = object2 instanceof Number ? (Number)object2 : null;
        if (object2 != null) {
            double d14 = ((Number)object2).doubleValue();
            if ((object = (object = object.get("timescale")) instanceof Number ? (Number)object : null) != null) {
                double d15 = ((Number)object).doubleValue();
                object = d15;
                if (!(d15 > 0.0)) {
                    object = null;
                }
                if (object != null) {
                    return d14 / (Double)object;
                }
            }
        }
        return null;
    }

    public static final Object f(Object arrayList4) {
        boolean bl3 = arrayList4 instanceof Map;
        int n14 = 0;
        int n15 = 0;
        if (bl3) {
            Object object = ((Map)((Object)arrayList4)).entrySet();
            arrayList4 = new ArrayList();
            Object object2 = object.iterator();
            while (object2.hasNext()) {
                object = object2.next();
                if (((Map.Entry)object).getValue() == null) continue;
                arrayList4.add(object);
            }
            object = new LinkedHashMap();
            int n16 = arrayList4.size();
            for (n14 = n15; n14 < n16; ++n14) {
                object2 = arrayList4.get(n14);
                object2 = (Map.Entry)object2;
                object.put(String.valueOf(object2.getKey()), ja3.f(object2.getValue()));
            }
            return object;
        }
        ArrayList<Object> arrayList2 = arrayList4;
        if (arrayList4 instanceof List) {
            arrayList4 = arrayList4;
            ArrayList<ArrayList<Object>> arrayList3 = new ArrayList<ArrayList<Object>>();
            for (ArrayList arrayList4 : arrayList4) {
                if (arrayList4 == null) continue;
                arrayList3.add(arrayList4);
            }
            arrayList4 = new ArrayList(n00.J0(arrayList3));
            n15 = arrayList3.size();
            while (true) {
                arrayList2 = arrayList4;
                if (n14 >= n15) break;
                arrayList2 = arrayList3.get(n14);
                ++n14;
                arrayList4.add(ja3.f(arrayList2));
            }
        }
        return arrayList2;
    }
}

