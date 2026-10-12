/*
 * Decompiled with CFR 0.152.
 */
public final class jg
extends Enum {
    public static final /* enum */ jg i;
    public static final /* enum */ jg j;
    public static final /* enum */ jg k;
    public static final /* enum */ jg l;
    public static final jg[] m;

    static {
        Enum enum_ = new Enum("MEDIA", 0);
        i = enum_;
        Enum enum_2 = new Enum("PHONE", 1);
        j = enum_2;
        Enum enum_3 = new Enum("ASSISTANT", 2);
        k = enum_3;
        Enum enum_4 = new Enum("NAVIGATION", 3);
        l = enum_4;
        m = new jg[]{enum_, enum_2, enum_3, enum_4};
    }

    public static jg valueOf(String string) {
        return Enum.valueOf(jg.class, string);
    }

    public static jg[] values() {
        return (jg[])m.clone();
    }
}

