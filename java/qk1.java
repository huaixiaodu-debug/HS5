/*
 * Decompiled with CFR 0.152.
 */
import android.util.Xml;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Base64;
import java.util.LinkedHashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

public final class qk1
implements Closeable {
    public final zl i;
    public final Object j;
    public final Object k;
    public boolean l;
    public boolean m;

    public qk1(zl zl3) {
        this.i = zl3;
        this.j = new Object();
        this.k = new Object();
    }

    public static void a(StringBuilder stringBuilder, String string) {
        for (int i14 = 0; i14 < string.length(); ++i14) {
            char c14 = string.charAt(i14);
            String string2 = c14 != '\"' ? (c14 != '<' ? (c14 != '>' ? (c14 != '&' ? (c14 != '\'' ? String.valueOf(c14) : "&apos;") : "&amp;") : "&gt;") : "&lt;") : "&quot;";
            stringBuilder.append(string2);
        }
    }

    public static void b(StringBuilder stringBuilder, wk1 object, int n14) {
        if (n14 <= 64) {
            if (object instanceof tk1) {
                object = ((tk1)object).a;
                if (object.size() <= 1024) {
                    stringBuilder.append("<dict>");
                    for (Map.Entry entry : ((LinkedHashMap)object).entrySet()) {
                        String string = (String)entry.getKey();
                        wk1 object2 = (wk1)entry.getValue();
                        stringBuilder.append("<key>");
                        qk1.a(stringBuilder, string);
                        stringBuilder.append("</key>");
                        qk1.b(stringBuilder, object2, n14 + 1);
                    }
                    stringBuilder.append("</dict>");
                    return;
                }
                qv0.j("Lockdown plist dictionary exceeds 1024 entries");
                return;
            }
            if (object instanceof vk1) {
                stringBuilder.append("<string>");
                qk1.a(stringBuilder, ((vk1)object).a);
                stringBuilder.append("</string>");
                return;
            }
            if (object instanceof uk1) {
                stringBuilder.append("<integer>");
                stringBuilder.append(((uk1)object).a);
                stringBuilder.append("</integer>");
                return;
            }
            if (object instanceof rk1) {
                object = ((rk1)object).a ? "<true/>" : "<false/>";
                stringBuilder.append((String)object);
                return;
            }
            if (object instanceof sk1) {
                stringBuilder.append("<data>");
                Base64.Encoder encoder = Base64.getEncoder();
                object = ((sk1)object).a;
                stringBuilder.append(encoder.encodeToString(Arrays.copyOf((byte[])object, ((Object)object).length)));
                stringBuilder.append("</data>");
                return;
            }
            qv0.f();
            return;
        }
        qv0.j("Lockdown plist nesting exceeds 64");
    }

    public static wk1 h(XmlPullParser object, int n14) {
        if (n14 <= 64) {
            CharSequence charSequence = object.getName();
            if (charSequence != null) {
                int n15 = ((String)charSequence).hashCode();
                int n16 = 0;
                switch (n15) {
                    default: {
                        break;
                    }
                    case 1958052158: {
                        if (!((String)charSequence).equals("integer")) break;
                        object = ((Object)fv2.T(qk1.p((XmlPullParser)object, "integer"))).toString();
                        object.getClass();
                        object = mv2.v(10, (String)object);
                        if (object != null) {
                            return new uk1((Long)object);
                        }
                        qv0.j("Invalid Lockdown plist integer");
                        return null;
                    }
                    case 97196323: {
                        if (!((String)charSequence).equals("false")) break;
                        qk1.n((XmlPullParser)object, "false");
                        return new rk1(false);
                    }
                    case 3569038: {
                        if (!((String)charSequence).equals("true")) break;
                        qk1.n((XmlPullParser)object, "true");
                        return new rk1(true);
                    }
                    case 3083190: {
                        if (!((String)charSequence).equals("dict")) break;
                        LinkedHashMap<CharSequence, wk1> linkedHashMap = new LinkedHashMap<CharSequence, wk1>();
                        while (object.nextTag() == 2) {
                            if (cb1.a(object.getName(), "key") && ((AbstractMap)linkedHashMap).size() != 1024) {
                                charSequence = qk1.p((XmlPullParser)object, "key");
                                if (!((AbstractMap)linkedHashMap).containsKey(charSequence)) {
                                    if (object.nextTag() == 2) {
                                        linkedHashMap.put(charSequence, qk1.h((XmlPullParser)object, n14 + 1));
                                        continue;
                                    }
                                    qv0.j("Lockdown plist dictionary value is missing");
                                    return null;
                                }
                                qv0.j(pr0.i("Duplicate Lockdown plist key '", (String)charSequence, "'"));
                                return null;
                            }
                            qv0.j("Invalid Lockdown plist dictionary");
                            return null;
                        }
                        if (cb1.a(object.getName(), "dict")) {
                            return new tk1(linkedHashMap);
                        }
                        qv0.j("Invalid Lockdown plist dictionary");
                        return null;
                    }
                    case 3076010: {
                        if (!((String)charSequence).equals("data")) break;
                        object = qk1.p((XmlPullParser)object, "data");
                        charSequence = new StringBuilder();
                        for (n14 = n16; n14 < ((String)object).length(); ++n14) {
                            char c14 = ((String)object).charAt(n14);
                            if (rn1.P(c14)) continue;
                            ((StringBuilder)charSequence).append(c14);
                        }
                        object = ((StringBuilder)charSequence).toString();
                        try {
                            object = Base64.getDecoder().decode((String)object);
                            object.getClass();
                            object = new sk1((byte[])object);
                            return object;
                        }
                        catch (IllegalArgumentException illegalArgumentException) {
                            qv0.j("Invalid base64 Lockdown plist data");
                            return null;
                        }
                    }
                    case -891985903: {
                        if (!((String)charSequence).equals("string")) break;
                        return new vk1(qk1.p((XmlPullParser)object, "string"));
                    }
                }
            }
            qv0.j(pr0.i("Unsupported Lockdown plist value <", object.getName(), ">"));
            return null;
        }
        qv0.j("Lockdown plist nesting exceeds 64");
        return null;
    }

    public static void n(XmlPullParser xmlPullParser, String string) {
        if (xmlPullParser.nextTag() == 3 && cb1.a(xmlPullParser.getName(), string)) {
            return;
        }
        qv0.j(pr0.i("Lockdown plist <", string, "> must be empty"));
    }

    public static String p(XmlPullParser xmlPullParser, String string) {
        StringBuilder stringBuilder = new StringBuilder();
        block7: while (true) {
            switch (xmlPullParser.nextToken()) {
                default: {
                    continue block7;
                }
                case 6: {
                    String string2 = xmlPullParser.getText();
                    if (string2 != null) {
                        stringBuilder.append(string2);
                        continue block7;
                    }
                    qv0.j(pr0.i("Unknown entity in Lockdown plist <", string, ">"));
                    return null;
                }
                case 4: 
                case 5: {
                    String string3;
                    String string2 = string3 = xmlPullParser.getText();
                    if (string3 == null) {
                        string2 = "";
                    }
                    stringBuilder.append(string2);
                    continue block7;
                }
                case 3: {
                    if (cb1.a(xmlPullParser.getName(), string)) {
                        return stringBuilder.toString();
                    }
                    qv0.j(pr0.i("Invalid Lockdown plist <", string, ">"));
                    return null;
                }
                case 2: {
                    qv0.j(pr0.i("Lockdown plist <", string, "> must not contain elements"));
                    return null;
                }
                case 1: 
            }
            break;
        }
        qv0.j(pr0.i("Lockdown plist ended inside <", string, ">"));
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        boolean bl3;
        Object object = this.j;
        synchronized (object) {
            if (this.l) {
                return;
            }
            bl3 = true;
            this.l = true;
        }
        if (!bl3) return;
        if (this.m) return;
        this.i.close();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final zl e() {
        Throwable throwable2;
        block8: {
            String string;
            Object object = this.k;
            // MONITORENTER : object
            Object object2 = this.j;
            // MONITORENTER : object2
            try {
                if (!this.l) {
                    this.m = true;
                    this.l = true;
                    zl zl3 = this.i;
                    // MONITOREXIT : object2
                    // MONITOREXIT : object
                    return zl3;
                }
                string = this.m ? "already detached" : "closed";
            }
            catch (Throwable throwable2) {
                break block8;
            }
            vb1 vb12 = new IOException("Lockdown plist channel is ".concat(string), null);
            throw vb12;
        }
        // MONITOREXIT : object2
        throw throwable2;
    }

    public final byte[] i(int n14, long l14) {
        byte[] byArray;
        byte[] byArray2 = new byte[n14];
        for (int i14 = 0; i14 < n14; i14 += byArray.length) {
            long l15 = l14 - System.nanoTime();
            if (l15 > 0L) {
                byArray = this.i.j(n14 - i14, l15 = Math.max(1L, (l15 + 999999L) / 1000000L));
                if (byArray != null) {
                    if (byArray.length != 0) {
                        ef.c0(i14, 0, 12, byArray, byArray2);
                        continue;
                    }
                    qv0.j("USBMUX TCP stream ended inside a Lockdown plist frame");
                    return null;
                }
                throw new IOException("Timed out while reading Lockdown plist frame", null);
            }
            throw new IOException("Timed out while reading Lockdown plist frame", null);
        }
        return byArray2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final tk1 k(long l14) {
        int n14;
        Object object;
        XmlPullParser xmlPullParser;
        Object object2;
        Object object3;
        block13: {
            if (1L <= l14 && l14 < 300001L) {
                l14 = 1000000L * l14 + System.nanoTime();
                object3 = this.i(4, l14);
                long l15 = object3[0];
                long l16 = object3[1];
                if (1L <= (l15 = ((long)object3[2] & 0xFFL) << 8 | ((l15 & 0xFFL) << 24 | (l16 & 0xFFL) << 16) | (long)object3[3] & 0xFFL) && l15 <= 0x100000L) {
                    Exception exception222;
                    block14: {
                        block11: {
                            block12: {
                                object2 = this.i((int)l15, l14);
                                try {
                                    xmlPullParser = Xml.newPullParser();
                                    xmlPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                                    xmlPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
                                    Charset charset = StandardCharsets.UTF_8;
                                    charset.getClass();
                                    object3 = new String;
                                    object3((byte[])object2, charset);
                                    object = new StringReader((String)object3);
                                    xmlPullParser.setInput((Reader)object);
                                    if (xmlPullParser.nextTag() != 2 || !cb1.a(xmlPullParser.getName(), "plist")) break block11;
                                    n14 = xmlPullParser.nextTag();
                                    if (n14 != 2) {
                                        object3 = new vb1;
                                        object3("Lockdown plist must contain exactly one root value", null);
                                        throw object3;
                                    }
                                    object = qk1.h(xmlPullParser, 0);
                                    if (xmlPullParser.nextTag() != 3 || !cb1.a(xmlPullParser.getName(), "plist")) break block12;
                                    break block13;
                                }
                                catch (Exception exception222) {
                                    break block14;
                                }
                            }
                            object3 = new vb1;
                            object3("Lockdown plist must contain exactly one root value", null);
                            throw object3;
                        }
                        object3 = new vb1;
                        object3("Lockdown plist root must be <plist>", null);
                        throw object3;
                    }
                    object2 = exception222.getMessage();
                    object3 = object2;
                    if (object2 == null) {
                        object3 = exception222.getClass().getSimpleName();
                    }
                    throw new IOException("Invalid Lockdown plist XML: ".concat((String)object3), null);
                    catch (vb1 vb12) {
                        throw vb12;
                    }
                }
                object3 = new StringBuilder("Invalid Lockdown plist message length ");
                object3.append(l15);
                object3.append(" (maximum 1048576)");
                throw new IOException(object3.toString(), null);
            }
            qv0.r("timeoutMillis must be between 1 and 300000");
            return null;
        }
        while ((n14 = xmlPullParser.nextToken()) != 1) {
            if (n14 != 4 && n14 != 7) {
                object3 = new vb1;
                object3("Unexpected content after Lockdown plist", null);
                throw object3;
            }
            object3 = object2 = (Object)xmlPullParser.getText();
            if (object2 == null) {
                object3 = "";
            }
            if (fv2.D((CharSequence)object3)) continue;
            object3 = new vb1;
            object3("Unexpected content after Lockdown plist", null);
            throw object3;
        }
        object3 = object instanceof tk1 ? (Object)((tk1)object) : null;
        if (object3 != null) {
            return object3;
        }
        object3 = new vb1;
        object3("Lockdown plist root value must be <dict>", null);
        throw object3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final tk1 m(tk1 object, long l14) {
        Object object2 = this.k;
        synchronized (object2) {
            Throwable throwable2;
            block10: {
                if (1L <= l14 && l14 < 300001L) {
                    try {
                        Object object3 = this.j;
                        synchronized (object3) {
                            boolean bl3 = this.l;
                            if (!bl3) {
                                // MONITOREXIT @DISABLED, blocks:[0, 5, 6, 8, 9] lbl9 : MonitorExitStatement: MONITOREXIT : var6_5
                                this.o((tk1)object);
                                return this.k(l14);
                            }
                        }
                    }
                    catch (Throwable throwable2) {
                        break block10;
                    }
                    {
                        object = new IOException("Lockdown plist channel is closed", null);
                        throw object;
                    }
                }
                object = new IllegalArgumentException("timeoutMillis must be between 1 and 300000");
                throw object;
            }
            throw throwable2;
        }
    }

    public final void o(tk1 object) {
        Object object2 = new StringBuilder();
        ((StringBuilder)object2).append("<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\"><plist version=\"1.0\">");
        qk1.b((StringBuilder)object2, (wk1)object, 0);
        ((StringBuilder)object2).append("</plist>");
        object = ((StringBuilder)object2).toString();
        object2 = StandardCharsets.UTF_8;
        object2.getClass();
        object = ((String)object).getBytes((Charset)object2);
        object.getClass();
        if (((Object)object).length != 0 && ((Object)object).length <= 0x100000) {
            object2 = new byte[((Object)object).length + 4];
            long l14 = ((Object)object).length;
            object2[0] = (byte)(l14 >>> 24);
            object2[1] = (byte)(l14 >>> 16);
            object2[2] = (byte)(l14 >>> 8);
            object2[3] = (byte)l14;
            ef.c0(4, 0, 12, (byte[])object, (byte[])object2);
            this.i.c((byte[])object2);
            return;
        }
        qv0.j(ni1.d(((Object)object).length, "Lockdown plist message length ", " is outside 1..1048576"));
    }
}

