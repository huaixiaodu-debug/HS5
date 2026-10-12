/*
 * Decompiled with CFR 0.152.
 */
public final class b50
extends Enum {
    public static final /* enum */ b50 i;
    public static final /* enum */ b50 j;
    public static final /* enum */ b50 k;
    public static final /* enum */ b50 l;
    public static final b50[] m;

    static {
        Enum enum_ = new Enum("COMPLETED", 0);
        i = enum_;
        Enum enum_2 = new Enum("TIMED_OUT", 1);
        j = enum_2;
        Enum enum_3 = new Enum("ENDED", 2);
        k = enum_3;
        Enum enum_4 = new Enum("FAILED", 3);
        l = enum_4;
        m = new b50[]{enum_, enum_2, enum_3, enum_4};
    }

    public static b50 valueOf(String string) {
        return Enum.valueOf(b50.class, string);
    }

    public static b50[] values() {
        return (b50[])m.clone();
    }
}

