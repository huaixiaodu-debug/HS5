/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.NoSuchElementException;

public abstract class qi1 {
    public static String a(List list, String string, su1 su12, int n14) {
        if ((n14 & 1) != 0) {
            string = ", ";
        }
        String string2 = "";
        String string3 = (n14 & 2) != 0 ? "" : "[\n\t";
        if ((n14 & 4) == 0) {
            string2 = "\n]";
        }
        if ((n14 & 0x20) != 0) {
            su12 = null;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append((CharSequence)string3);
        int n15 = list.size();
        n14 = 0;
        for (int i14 = 0; i14 < n15; ++i14) {
            string3 = list.get(i14);
            boolean bl3 = true;
            if (++n14 > 1) {
                stringBuilder.append((CharSequence)string);
            }
            if (su12 != null) {
                stringBuilder.append((CharSequence)su12.a(string3));
                continue;
            }
            if (string3 != null) {
                bl3 = string3 instanceof CharSequence;
            }
            if (bl3) {
                stringBuilder.append((CharSequence)string3);
                continue;
            }
            if (string3 instanceof Character) {
                stringBuilder.append(((Character)((Object)string3)).charValue());
                continue;
            }
            stringBuilder.append((CharSequence)string3.toString());
        }
        stringBuilder.append((CharSequence)string2);
        return stringBuilder.toString();
    }

    public static final Void b(String string) {
        throw new NoSuchElementException(string);
    }

    public static final void c(String string) {
        throw new UnsupportedOperationException(string);
    }
}

