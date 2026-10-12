/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public abstract class qi2 {
    public static final byte[] a;
    public static final Map b;

    static {
        byte[] byArray = "\r\n\r\n".getBytes(ly.d);
        byArray.getClass();
        a = byArray;
        b = hn1.A(new j32(200, "OK"), new j32(400, "Bad Request"), new j32(404, "Not Found"), new j32(500, "Internal Server Error"));
    }

    public static byte[] a(oi2 object, pi2 entry2) {
        String string = ((oi2)object).c;
        Object object2 = ((pi2)((Object)entry2)).a;
        int n14 = object2 != null ? (Integer)object2 : 200;
        Object object3 = (String)b.get(n14);
        object2 = object3;
        if (object3 == null) {
            object2 = "OK";
        }
        object3 = ((pi2)((Object)entry2)).c;
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<String, Object>(((pi2)((Object)entry2)).b);
        object = (String)((oi2)object).d.get("cseq");
        if (object != null) {
            linkedHashMap.put("CSeq", object);
        }
        linkedHashMap.put("Content-Length", String.valueOf(((Object)object3).length));
        object = new StringBuilder();
        ((StringBuilder)object).append(string);
        ((StringBuilder)object).append(' ');
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(' ');
        ((StringBuilder)object).append((String)object2);
        ((StringBuilder)object).append("\r\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            pr0.x((StringBuilder)object, (String)entry.getKey(), ": ", (String)entry.getValue(), "\r\n");
        }
        ((StringBuilder)object).append("\r\n");
        object = ((StringBuilder)object).toString().getBytes(ly.d);
        object.getClass();
        return ef.p0((byte[])object, (byte[])object3);
    }

    public static ni2 b(byte[] byArray) {
        ArrayList<oi2> arrayList = new ArrayList<oi2>();
        int n14 = 0;
        while (n14 < byArray.length) {
            String string2;
            HashMap<Object, String> hashMap;
            List list;
            int n15;
            int n16;
            Object object;
            Object object2;
            block18: {
                block17: {
                    int n17;
                    block16: {
                        object2 = a;
                        if (((byte[])object2).length == 0) {
                            object = n14;
                        } else {
                            byte by = object2[0];
                            n16 = byArray.length - ((byte[])object2).length;
                            if (n14 <= n16) {
                                n15 = n14;
                                while (true) {
                                    block15: {
                                        if (byArray[n15] == by) {
                                            int n18 = ((byte[])object2).length;
                                            for (n17 = 0; n17 < n18; ++n17) {
                                                if (byArray[n15 + n17] == object2[n17]) {
                                                    continue;
                                                }
                                                break block15;
                                            }
                                            object = n15;
                                            break block16;
                                        }
                                    }
                                    if (n15 == n16) break;
                                    ++n15;
                                }
                            }
                            object = null;
                        }
                    }
                    if (object == null) break;
                    n17 = (Integer)object;
                    if ((object = fv2.N(new String(byArray, n14, n17 - n14, ly.d), new String[]{"\r\n"}, 6)).isEmpty()) {
                        n14 = ((byte[])object2).length + n17;
                        continue;
                    }
                    list = fv2.N((CharSequence)m00.Q0((List)object), new String[]{" "}, 2);
                    hashMap = new HashMap<Object, String>();
                    for (String string2 : m00.O0(1, (List)object)) {
                        n15 = fv2.A(string2, ':', 0, 6);
                        if (n15 == -1) continue;
                        object = ((Object)fv2.T(string2.substring(0, n15))).toString().toLowerCase(Locale.ROOT);
                        object.getClass();
                        hashMap.put(object, ((Object)fv2.T(string2.substring(n15 + 1))).toString());
                    }
                    n16 = n17 + ((byte[])object2).length;
                    object = (String)hashMap.get("content-length");
                    if (object == null || (object = mv2.t(10, (String)object)) == null) break block17;
                    n15 = n17 = ((Integer)object).intValue();
                    if (n17 >= 0) break block18;
                }
                n15 = 0;
            }
            if ((n15 += n16) > byArray.length) break;
            object2 = (String)list.get(0);
            object = 1 < list.size() ? list.get(1) : "";
            string2 = (String)object;
            object = 2 < list.size() ? list.get(2) : "RTSP/1.0";
            arrayList.add(new oi2((String)object2, string2, (String)object, hashMap, ef.f0(byArray, n16, n15)));
            n14 = n15;
        }
        return new ni2(arrayList, ef.f0(byArray, n14, byArray.length));
    }
}

