/*
 * Decompiled with CFR 0.152.
 */
import android.text.Html;
import java.util.regex.Pattern;

public abstract class ps2 {
    public static final Pattern a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        charSequence = Html.escapeHtml((CharSequence)charSequence);
        return a.matcher(charSequence).replaceAll("<br>");
    }
}

