/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;

public final class ll0 {
    public static final ArrayList c = new ArrayList();
    public final CharsetEncoder[] a;
    public final int b;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int n14 = 0;
        while (n14 < 20) {
            String string = (new String[]{"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"})[n14];
            if ((ky)((Object)ky.l.get(string)) != null) {
                try {
                    c.add(Charset.forName(string).newEncoder());
                }
                catch (UnsupportedCharsetException unsupportedCharsetException) {}
            }
            ++n14;
        }
        return;
    }

    public ll0(String object, Charset charset, int n14) {
        int n15;
        ArrayList<Object> arrayList = new ArrayList<Object>();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int n16 = 0;
        int n17 = charset != null && charset.name().startsWith("UTF") ? 1 : 0;
        int n18 = n17;
        for (n15 = 0; n15 < ((String)object).length(); ++n15) {
            int n19;
            block12: {
                Object object2;
                block11: {
                    n19 = arrayList.size();
                    for (n17 = 0; n17 < n19; ++n17) {
                        object2 = arrayList.get(n17);
                        object2 = (CharsetEncoder)object2;
                        char c14 = ((String)object).charAt(n15);
                        if (c14 != n14 && !((CharsetEncoder)object2).canEncode(c14)) continue;
                        n17 = 1;
                        break block11;
                    }
                    n17 = 0;
                }
                n19 = n17;
                if (n17 == 0) {
                    Object object3;
                    object2 = c;
                    int n24 = ((ArrayList)object2).size();
                    int n25 = 0;
                    do {
                        n19 = n17;
                        if (n25 >= n24) break block12;
                        object3 = ((ArrayList)object2).get(n25);
                        ++n25;
                    } while (!((CharsetEncoder)(object3 = (CharsetEncoder)object3)).canEncode(((String)object).charAt(n15)));
                    arrayList.add(object3);
                    n19 = 1;
                }
            }
            if (n19 != 0) continue;
            n18 = 1;
        }
        if (arrayList.size() == 1 && n18 == 0) {
            this.a = new CharsetEncoder[]{(CharsetEncoder)arrayList.get(0)};
        } else {
            this.a = new CharsetEncoder[arrayList.size() + 2];
            n15 = arrayList.size();
            n14 = 0;
            n17 = 0;
            while (n17 < n15) {
                object = arrayList.get(n17);
                ++n17;
                this.a[n14] = object = (CharsetEncoder)object;
                ++n14;
            }
            this.a[n14] = StandardCharsets.UTF_8.newEncoder();
            this.a[n14 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        }
        if (charset != null) {
            for (n14 = n16; n14 < ((CharsetEncoder[])(object = this.a)).length; ++n14) {
                if (object[n14] == null || !charset.name().equals(this.a[n14].charset().name())) {
                    continue;
                }
                break;
            }
        } else {
            n14 = -1;
        }
        this.b = n14;
    }

    public final boolean a(char c14, int n14) {
        CharsetEncoder charsetEncoder = this.a[n14];
        StringBuilder stringBuilder = new StringBuilder("");
        stringBuilder.append(c14);
        return charsetEncoder.canEncode(stringBuilder.toString());
    }
}

