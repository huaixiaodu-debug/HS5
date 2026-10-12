/*
 * Decompiled with CFR 0.152.
 */
public final class jq0
extends Enum {
    public static final /* enum */ jq0 i;
    public static final jq0[] j;

    static {
        Enum enum_ = new Enum("FIRMWARE", 0);
        Enum enum_2 = new Enum("KNOWN_13", 1);
        Enum enum_3 = new Enum("DEFAULT", 2);
        i = enum_3;
        j = new jq0[]{enum_, enum_2, enum_3};
    }

    public static jq0 valueOf(String string) {
        return Enum.valueOf(jq0.class, string);
    }

    public static jq0[] values() {
        return (jq0[])j.clone();
    }
}

