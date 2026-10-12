/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class bf2
implements Serializable {
    public final Pattern i;

    public bf2(String object) {
        object.getClass();
        object = Pattern.compile((String)object);
        object.getClass();
        this.i = object;
    }

    public static xr0 b(bf2 bf22, String string) {
        if (string.length() >= 0) {
            return new xr0(new h5(bf22, 24, string), af2.q, 2);
        }
        qv0.l(pr0.n(0, "Start index out of bounds: ", ", input length: "), string.length());
        return null;
    }

    public final boolean a(String string) {
        string.getClass();
        return this.i.matcher(string).find();
    }

    public final boolean c(CharSequence charSequence) {
        charSequence.getClass();
        return this.i.matcher(charSequence).matches();
    }

    public final String d(String string, fw0 fw02) {
        int n14;
        Object object;
        string.getClass();
        Object object2 = this.i.matcher(string);
        object2.getClass();
        int n15 = 0;
        object2 = cf2.i((Matcher)object2, 0, string);
        if (object2 == null) {
            return string.toString();
        }
        int n16 = string.length();
        StringBuilder stringBuilder = new StringBuilder(n16);
        do {
            object = ((nn1)object2).a;
            stringBuilder.append(string, n15, vc2.q((int)((Matcher)object).start(), (int)((Matcher)object).end()).i);
            stringBuilder.append((CharSequence)fw02.a(object2));
            n14 = vc2.q((int)((Matcher)object).start(), (int)((Matcher)object).end()).j + 1;
            object = ((nn1)object2).b();
            if (n14 >= n16) break;
            n15 = n14;
            object2 = object;
        } while (object != null);
        if (n14 < n16) {
            stringBuilder.append(string, n14, n16);
        }
        return stringBuilder.toString();
    }

    public final String e(String string, String string2) {
        string = this.i.matcher(string).replaceAll(string2);
        string.getClass();
        return string;
    }

    public final String toString() {
        String string = this.i.toString();
        string.getClass();
        return string;
    }
}

