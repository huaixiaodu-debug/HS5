/*
 * Decompiled with CFR 0.152.
 */
public final class ee1 {
    public static final ee1 a = new Object();

    public final boolean equals(Object object) {
        return this == object || object instanceof ee1;
    }

    public final int hashCode() {
        return pr0.b(-1, pr0.b(0, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("KeyboardOptions(capitalization=");
        stringBuilder.append((Object)"Unspecified");
        stringBuilder.append(", autoCorrectEnabled=null, keyboardType=");
        stringBuilder.append((Object)a83.u0(0));
        stringBuilder.append(", imeAction=");
        stringBuilder.append((Object)"Unspecified");
        stringBuilder.append(", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)");
        return stringBuilder.toString();
    }
}

