/*
 * Decompiled with CFR 0.152.
 */
public abstract class kh0 {
    public static final bf2 a = new bf2("(?i)(pass(word|phrase)?|token|private.?key|certificate|pair.?record|ssid|body=|payload=|hex=)");
    public static final bf2 b = new bf2("(?i)(?<![0-9a-f])(?:[0-9a-f]{2}:){5}[0-9a-f]{2}(?![0-9a-f])");
    public static final bf2 c = new bf2("(?i)\\b[0-9a-f]{24,}\\b|\\b[0-9a-f]{8}-[0-9a-f-]{27,}\\b");
    public static final bf2 d = new bf2("(?<![0-9])(?:[0-9]{1,3}\\.){3}[0-9]{1,3}(?![0-9])");
    public static final bf2 e = new bf2("(?i)(phone|device|peer|host)?name[=:]");
    public static final bf2 f = new bf2("(?i)(?:[0-9a-f]{1,4}:)*[0-9a-f]{0,4}::[0-9a-f:]*(?:%[a-z0-9_.-]+)?|(?:[0-9a-f]{1,4}:){7}[0-9a-f]{1,4}");

    public static String a(String string) {
        string.getClass();
        if (!(fv2.w(string, "TRACE ", false) || fv2.w(string, "PHONE ", false) || fv2.x(string, '\n') || fv2.x(string, '\r') || a.a(string) || e.a(string))) {
            string = b.e(string, "[address]");
            string = c.e(string, "[identifier]");
            string = d.e(string, "[ip]");
            return fv2.S(700, f.e(string, "[ip]"));
        }
        return null;
    }
}

