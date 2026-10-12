/*
 * Decompiled with CFR 0.152.
 */
public final class km1
extends Enum {
    public static final /* enum */ km1 i;
    public static final /* enum */ km1 j;
    public static final /* enum */ km1 k;
    public static final km1[] l;
    public static final ln0 m;

    static {
        Enum enum_ = new Enum("AUTO", 0);
        i = enum_;
        Enum enum_2 = new Enum("GHZ_2_4", 1);
        j = enum_2;
        Enum enum_3 = new Enum("GHZ_5", 2);
        k = enum_3;
        Enum[] enumArray = new km1[]{enum_, enum_2, enum_3};
        l = enumArray;
        m = new ln0(enumArray);
    }

    public static km1 valueOf(String string) {
        return Enum.valueOf(km1.class, string);
    }

    public static km1[] values() {
        return (km1[])l.clone();
    }
}

