/*
 * Decompiled with CFR 0.152.
 */
import java.util.regex.Pattern;

public final class dd3 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final d42 a = new d42();
    public final StringBuilder b = new StringBuilder();

    public static String a(d42 d422, StringBuilder stringBuilder) {
        boolean bl3 = false;
        stringBuilder.setLength(0);
        int n14 = d422.b;
        int n15 = d422.c;
        while (n14 < n15 && !bl3) {
            char c14 = (char)d422.a[n14];
            if (!(c14 >= 'A' && c14 <= 'Z' || c14 >= 'a' && c14 <= 'z' || c14 >= '0' && c14 <= '9' || c14 == '#' || c14 == '-' || c14 == '.' || c14 == '_')) {
                bl3 = true;
                continue;
            }
            ++n14;
            stringBuilder.append(c14);
        }
        d422.N(n14 - d422.b);
        return stringBuilder.toString();
    }

    public static String b(d42 d422, StringBuilder charSequence) {
        dd3.c(d422);
        if (d422.a() == 0) {
            return null;
        }
        if (!((String)(charSequence = dd3.a(d422, (StringBuilder)charSequence))).isEmpty()) {
            return charSequence;
        }
        charSequence = new StringBuilder("");
        ((StringBuilder)charSequence).append((char)d422.z());
        return ((StringBuilder)charSequence).toString();
    }

    public static void c(d42 d422) {
        block0: while (true) {
            char c14 = '\u0001';
            while (d422.a() > 0 && c14 != '\u0000') {
                byte[] byArray = d422.a;
                int n14 = d422.b;
                byte by = byArray[n14];
                c14 = (char)by;
                if (c14 != '\t' && c14 != '\n' && c14 != '\f' && c14 != '\r' && c14 != ' ') {
                    c14 = (char)(n14 + 2);
                    int n15 = d422.c;
                    if (c14 <= n15 && by == 47 && byArray[n14 + 1] == 42) {
                        while ((n14 = c14 + '\u0001') < n15) {
                            if ((char)byArray[c14] == '*' && (char)byArray[n14] == '/') {
                                c14 = (char)(c14 + 2);
                                n15 = c14;
                                continue;
                            }
                            c14 = (char)n14;
                        }
                        d422.N(n15 - d422.b);
                        continue block0;
                    }
                    c14 = '\u0000';
                    continue;
                }
                d422.N(1);
                continue block0;
            }
            break;
        }
    }
}

