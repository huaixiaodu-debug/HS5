/*
 * Decompiled with CFR 0.152.
 */
public final class w22
extends Enum {
    public static final /* enum */ w22 i;
    public static final /* enum */ w22 j;
    public static final /* enum */ w22 k;
    public static final /* enum */ w22 l;
    public static final /* enum */ w22 m;
    public static final /* enum */ w22 n;
    public static final w22[] o;

    static {
        Enum enum_ = new Enum("ALIGNED_5_GHZ", 0);
        i = enum_;
        Enum enum_2 = new Enum("ALIGNED_2_GHZ", 1);
        j = enum_2;
        Enum enum_3 = new Enum("FIXED_5_GHZ", 2);
        k = enum_3;
        Enum enum_4 = new Enum("FIXED_2_GHZ", 3);
        l = enum_4;
        Enum enum_5 = new Enum("SYSTEM_DEFAULT", 4);
        m = enum_5;
        Enum enum_6 = new Enum("PREFERRED_CHANNEL", 5);
        n = enum_6;
        o = new w22[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6};
    }

    public static w22 valueOf(String string) {
        return Enum.valueOf(w22.class, string);
    }

    public static w22[] values() {
        return (w22[])o.clone();
    }
}

