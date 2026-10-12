/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.regex.Matcher;

public final class nn1 {
    public final Matcher a;
    public final CharSequence b;
    public mn1 c;

    public nn1(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        mn1 mn12;
        mn1 mn13 = mn12 = this.c;
        if (mn12 == null) {
            this.c = mn13 = new mn1(this);
        }
        return mn13;
    }

    public final nn1 b() {
        Matcher matcher = this.a;
        int n14 = matcher.end();
        int n15 = matcher.end() == matcher.start() ? 1 : 0;
        CharSequence charSequence = this.b;
        if ((n15 = n14 + n15) <= charSequence.length()) {
            matcher = matcher.pattern().matcher(charSequence);
            matcher.getClass();
            return cf2.i(matcher, n15, charSequence);
        }
        return null;
    }
}

