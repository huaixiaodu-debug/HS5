/*
 * Decompiled with CFR 0.152.
 */
public final class i5
extends Enum {
    public static final /* enum */ i5 i;
    public static final /* enum */ i5 j;
    public static final /* enum */ i5 k;
    public static final /* enum */ i5 l;
    public static final i5[] m;

    static {
        Enum enum_ = new Enum("UNKNOWN", 0);
        i = enum_;
        Enum enum_2 = new Enum("IDLE", 1);
        j = enum_2;
        Enum enum_3 = new Enum("RINGING", 2);
        k = enum_3;
        Enum enum_4 = new Enum("IN_CALL", 3);
        l = enum_4;
        m = new i5[]{enum_, enum_2, enum_3, enum_4};
    }

    public static i5 valueOf(String string) {
        return Enum.valueOf(i5.class, string);
    }

    public static i5[] values() {
        return (i5[])m.clone();
    }
}

