/*
 * Decompiled with CFR 0.152.
 */
public final class oj1
extends Enum {
    public static final /* enum */ oj1 i;
    public static final /* enum */ oj1 j;
    public static final /* enum */ oj1 k;
    public static final /* enum */ oj1 l;
    public static final oj1[] m;

    static {
        Enum enum_ = new Enum("READY", 0);
        i = enum_;
        Enum enum_2 = new Enum("NOT_APPROVED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("UNREACHABLE", 2);
        k = enum_3;
        Enum enum_4 = new Enum("UNSUPPORTED", 3);
        l = enum_4;
        m = new oj1[]{enum_, enum_2, enum_3, enum_4};
    }

    public static oj1 valueOf(String string) {
        return Enum.valueOf(oj1.class, string);
    }

    public static oj1[] values() {
        return (oj1[])m.clone();
    }
}

