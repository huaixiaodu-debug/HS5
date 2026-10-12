/*
 * Decompiled with CFR 0.152.
 */
public final class tm0 {
    public final int a;

    public /* synthetic */ tm0(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (n14 == 1) {
            return "EmojiSupportMatch.None";
        }
        if (n14 == 2) {
            return "EmojiSupportMatch.All";
        }
        StringBuilder stringBuilder = new StringBuilder("Invalid(value=");
        stringBuilder.append(n14);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof tm0 && this.a == (n14 = ((tm0)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return tm0.a(this.a);
    }
}

