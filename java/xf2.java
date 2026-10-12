/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.util.ArrayList;

public final class xf2 {
    public static final bf2 a = new bf2("(?i)[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,}");
    public static final bf2 b = new bf2("FAW-[A-Za-z0-9_-]{20,}");
    public static final bf2 c = new bf2("(?i)(authorization|bearer\\s|cookie|access[_-]?key|[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,})");
    public static final bf2 d = new bf2("certificateSource=(SigningInfo|legacy|unavailable)\\b");

    public static String a(int n14, String string) {
        ArrayList<Character> arrayList = new ArrayList<Character>(string.length());
        for (int i14 = 0; i14 < string.length(); ++i14) {
            char c14;
            char c15 = c14 = string.charAt(i14);
            if (Character.isISOControl(c14)) {
                c15 = ' ';
            }
            arrayList.add(Character.valueOf(c15));
        }
        return fv2.S(n14, m00.V0(arrayList, "", null, null, null, 62));
    }

    public static wf2 b(String object) {
        Object object2 = ly.a;
        Object object3 = "\n[Report size limit reached; older history omitted. Full report can be saved locally.]\n".getBytes((Charset)object2);
        object3.getClass();
        if (0x100000 >= ((byte[])object3).length) {
            object3 = new StringBuilder();
            object2 = "\n[Report size limit reached; older history omitted. Full report can be saved locally.]\n".getBytes((Charset)object2);
            object2.getClass();
            int n14 = ((Object)object2).length;
            object = new di1((CharSequence)object);
            int n15 = 0;
            while (((di1)object).hasNext()) {
                Object object4 = (String)((di1)object).next();
                object2 = new su1(13);
                if (a.a((String)(object2 = d.d((String)object4, (fw0)object2))) || b.a((String)object2) || c.a((String)object2) || (object2 = kh0.a((String)object2)) == null) continue;
                object4 = new ArrayList(((String)object2).length());
                for (int i14 = 0; i14 < ((String)object2).length(); ++i14) {
                    char c14;
                    char c15 = c14 = ((String)object2).charAt(i14);
                    if (Character.isISOControl(c14)) {
                        c15 = ' ';
                    }
                    ((ArrayList)object4).add(Character.valueOf(c15));
                }
                object2 = m00.V0((Iterable)object4, "", null, null, null, 62);
                object4 = ((String)object2).getBytes(ly.a);
                object4.getClass();
                if ((n15 += ((Object)object4).length + 1) > 0x100000 - n14) {
                    ((StringBuilder)object3).append("\n[Report size limit reached; older history omitted. Full report can be saved locally.]\n");
                    return new wf2(((StringBuilder)object3).toString(), true);
                }
                ((StringBuilder)object3).append((String)object2);
                ((StringBuilder)object3).append('\n');
            }
            return new wf2(((StringBuilder)object3).toString(), false);
        }
        qv0.r("Failed requirement.");
        return null;
    }
}

