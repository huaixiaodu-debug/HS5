/*
 * Decompiled with CFR 0.152.
 */
public final class ze2 {
    public static String a(dx0 object) {
        String string = object.getClass().getGenericInterfaces()[0].toString();
        object = string;
        if (string.startsWith("kotlin.jvm.functions.")) {
            object = string.substring(21);
        }
        return object;
    }
}

