/*
 * Decompiled with CFR 0.152.
 */
public final class cn2
extends Enum {
    public static final /* enum */ cn2 i;
    public static final /* enum */ cn2 j;
    public static final /* enum */ cn2 k;
    public static final cn2[] l;

    static {
        Enum enum_ = new Enum("Left", 0);
        i = enum_;
        Enum enum_2 = new Enum("Middle", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Right", 2);
        k = enum_3;
        l = new cn2[]{enum_, enum_2, enum_3};
    }

    public static cn2 valueOf(String string) {
        return Enum.valueOf(cn2.class, string);
    }

    public static cn2[] values() {
        return (cn2[])l.clone();
    }
}

