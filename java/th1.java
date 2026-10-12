/*
 * Decompiled with CFR 0.152.
 */
public final class th1 {
    public static final int b = 66305;
    public final int a;

    public /* synthetic */ th1(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        StringBuilder stringBuilder = new StringBuilder("LineBreak(strategy=");
        int n15 = n14 & 0xFF;
        String string = "Invalid";
        String string2 = n15 == 1 ? "Strategy.Simple" : (n15 == 2 ? "Strategy.HighQuality" : (n15 == 3 ? "Strategy.Balanced" : (n15 == 0 ? "Strategy.Unspecified" : "Invalid")));
        stringBuilder.append((Object)string2);
        stringBuilder.append(", strictness=");
        n15 = n14 >> 8 & 0xFF;
        string2 = n15 == 1 ? "Strictness.None" : (n15 == 2 ? "Strictness.Loose" : (n15 == 3 ? "Strictness.Normal" : (n15 == 4 ? "Strictness.Strict" : (n15 == 0 ? "Strictness.Unspecified" : "Invalid"))));
        stringBuilder.append((Object)string2);
        stringBuilder.append(", wordBreak=");
        n14 = n14 >> 16 & 0xFF;
        if (n14 == 1) {
            string2 = "WordBreak.None";
        } else if (n14 == 2) {
            string2 = "WordBreak.Phrase";
        } else {
            string2 = string;
            if (n14 == 0) {
                string2 = "WordBreak.Unspecified";
            }
        }
        stringBuilder.append((Object)string2);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof th1 && this.a == (n14 = ((th1)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return th1.a(this.a);
    }
}

