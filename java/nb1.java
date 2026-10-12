/*
 * Decompiled with CFR 0.152.
 */
public final class nb1
extends Enum {
    public static final /* enum */ nb1 i;
    public static final /* enum */ nb1 j;
    public static final /* enum */ nb1 k;
    public static final /* enum */ nb1 l;
    public static final nb1[] m;

    static {
        Enum enum_ = new Enum("IGNORED", 0);
        i = enum_;
        Enum enum_2 = new Enum("SCHEDULED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("DEFERRED", 2);
        k = enum_3;
        Enum enum_4 = new Enum("IMMINENT", 3);
        l = enum_4;
        m = new nb1[]{enum_, enum_2, enum_3, enum_4};
    }

    public static nb1 valueOf(String string) {
        return Enum.valueOf(nb1.class, string);
    }

    public static nb1[] values() {
        return (nb1[])m.clone();
    }
}

