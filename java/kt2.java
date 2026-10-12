/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class kt2 {
    public static final Pattern a = Pattern.compile("\\{([^}]*)\\}");
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;

    static {
        Object object = b83.a;
        object = Locale.US;
        b = Pattern.compile(String.format((Locale)object, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        c = Pattern.compile(String.format((Locale)object, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String string) {
        block6: {
            CharSequence charSequence;
            block5: {
                boolean bl3;
                Matcher matcher;
                block4: {
                    Matcher matcher2 = b.matcher(string);
                    matcher = c.matcher(string);
                    boolean bl4 = matcher2.find();
                    bl3 = matcher.find();
                    if (!bl4) break block4;
                    if (bl3) {
                        charSequence = new StringBuilder("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                        ((StringBuilder)charSequence).append(string);
                        ((StringBuilder)charSequence).append("'");
                        h8.A("SsaStyle.Overrides", ((StringBuilder)charSequence).toString());
                    }
                    charSequence = matcher2.group(1);
                    string = matcher2.group(2);
                    break block5;
                }
                if (!bl3) break block6;
                charSequence = matcher.group(1);
                string = matcher.group(2);
            }
            charSequence.getClass();
            float f14 = Float.parseFloat(((String)charSequence).trim());
            string.getClass();
            return new PointF(f14, Float.parseFloat(string.trim()));
        }
        return null;
    }
}

