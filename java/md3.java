/*
 * Decompiled with CFR 0.152.
 */
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

public abstract class md3 {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(d42 object) {
        return (object = ((d42)object).n(StandardCharsets.UTF_8)) != null && ((String)object).startsWith("WEBVTT");
    }

    public static float b(String string) {
        if (string.endsWith("%")) {
            return Float.parseFloat(string.substring(0, string.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String object) {
        long l14;
        String[] stringArray = b83.a;
        stringArray = ((String)object).split("\\.", 2);
        object = stringArray[0].split(":", -1);
        int n14 = ((String[])object).length;
        long l15 = 0L;
        for (int i14 = 0; i14 < n14; ++i14) {
            l15 = l15 * 60L + Long.parseLong(object[i14]);
        }
        l15 = l14 = l15 * 1000L;
        if (stringArray.length == 2) {
            object = stringArray[1].trim();
            if (((String)object).length() == 3) {
                l15 = l14 + Long.parseLong((String)object);
            } else {
                qv0.r("Expected 3 decimal places, got: ".concat((String)object));
                return 0L;
            }
        }
        return l15 * 1000L;
    }

    public static void d(d42 d422) {
        int n14 = d422.b;
        if (md3.a(d422)) {
            return;
        }
        d422.M(n14);
        StringBuilder stringBuilder = new StringBuilder("Expected WEBVTT. Got ");
        stringBuilder.append(d422.n(StandardCharsets.UTF_8));
        throw e42.a(stringBuilder.toString(), null);
    }
}

