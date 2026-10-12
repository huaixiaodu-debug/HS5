/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

public abstract class wo {
    public static final byte[] a = new byte[0];
    public static final byte[] b = new byte[]{0};
    public static final Charset c = StandardCharsets.UTF_8;

    public static void a(LinkedHashMap linkedHashMap, byte[] byArray) {
        if (byArray != null) {
            int n14 = 0;
            while (n14 < byArray.length) {
                Charset charset;
                String[] stringArray;
                int n15 = n14 + 1;
                int n16 = byArray[n14] & 0xFF;
                if ((n14 = n15 + n16) > byArray.length) {
                    linkedHashMap.clear();
                    return;
                }
                if (n16 == 0 || (stringArray = new String(byArray, n15, n16, charset = c)).isEmpty()) {
                    n14 = n15;
                    continue;
                }
                if ((stringArray = stringArray.split("=", 2)).length >= 2 && !stringArray[1].isEmpty()) {
                    String string;
                    stringArray[1] = string = stringArray[1].replaceFirst("\\u0000$", "");
                    linkedHashMap.put(stringArray[0], string.getBytes(charset));
                    continue;
                }
                linkedHashMap.put(stringArray[0], a);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] b(HashMap object) {
        Object object2;
        Object object3;
        block14: {
            try {
                object3 = new ByteArrayOutputStream(256);
                object2 = object.entrySet().iterator();
                break block14;
            }
            catch (IOException iOException) {}
            tm2.f(iOException, "unexpected exception: ");
            return null;
        }
        while (object2.hasNext()) {
            boolean bl3;
            object = object2.next();
            CharSequence charSequence = (String)object.getKey();
            object = object.getValue();
            Object object4 = new ByteArrayOutputStream(100);
            Object object5 = c;
            ((OutputStream)object4).write(((String)charSequence).getBytes((Charset)object5));
            if (object != null) {
                if (object instanceof String) {
                    ((ByteArrayOutputStream)object4).write(61);
                    ((OutputStream)object4).write(((String)object).getBytes((Charset)object5));
                } else {
                    if (!(object instanceof byte[])) {
                        object3 = new StringBuilder();
                        ((StringBuilder)object3).append("Invalid property value: ");
                        ((StringBuilder)object3).append(object);
                        object2 = new IllegalArgumentException(((StringBuilder)object3).toString());
                        throw object2;
                    }
                    object5 = (byte[])object;
                    if (((Object)object5).length > 0) {
                        ((ByteArrayOutputStream)object4).write(61);
                        ((ByteArrayOutputStream)object4).write((byte[])object5, 0, ((Object)object5).length);
                    } else {
                        object = null;
                    }
                }
            }
            object4 = ((ByteArrayOutputStream)object4).toByteArray();
            object5 = new StringBuilder();
            ((StringBuilder)object5).append((String)charSequence);
            if (object == null) {
                object = "";
            } else {
                charSequence = new StringBuilder();
                ((StringBuilder)charSequence).append("=");
                ((StringBuilder)charSequence).append(object);
                object = ((StringBuilder)charSequence).toString();
            }
            ((StringBuilder)object5).append((String)object);
            object = ((StringBuilder)object5).toString();
            if (((Object)object4).length > 255) {
                bl1.b(wo.class).k(object, "Cannot have individual values larger that 255 chars. Offending value: {}");
                bl3 = true;
            } else {
                bl3 = false;
            }
            if (bl3) {
                return b;
            }
            ((ByteArrayOutputStream)object3).write((byte)((Object)object4).length);
            ((ByteArrayOutputStream)object3).write((byte[])object4, 0, ((Object)object4).length);
        }
        object = ((ByteArrayOutputStream)object3).toByteArray();
        if (object == null) return b;
        if (((Map.Entry<K, V>)object).length <= 0) return b;
        return object;
    }
}

