/*
 * Decompiled with CFR 0.152.
 */
public final class rm1
extends Enum {
    public static final /* enum */ rm1 i;
    public static final /* enum */ rm1 j;
    public static final /* enum */ rm1 k;
    public static final /* enum */ rm1 l;
    public static final rm1[] m;

    static {
        Enum enum_ = new Enum("EMPTY_NAME", 0);
        i = enum_;
        Enum enum_2 = new Enum("LONG_NAME", 1);
        j = enum_2;
        Enum enum_3 = new Enum("INVALID_CHARACTER", 2);
        k = enum_3;
        Enum enum_4 = new Enum("PASSWORD_LENGTH", 3);
        l = enum_4;
        m = new rm1[]{enum_, enum_2, enum_3, enum_4};
    }

    public static rm1 valueOf(String string) {
        return Enum.valueOf(rm1.class, string);
    }

    public static rm1[] values() {
        return (rm1[])m.clone();
    }
}

