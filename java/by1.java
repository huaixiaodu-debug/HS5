/*
 * Decompiled with CFR 0.152.
 */
public final class by1
extends Enum {
    public static final /* enum */ by1 i;
    public static final /* enum */ by1 j;
    public static final by1[] k;

    static {
        Enum enum_ = new Enum("Width", 0);
        i = enum_;
        Enum enum_2 = new Enum("Height", 1);
        j = enum_2;
        k = new by1[]{enum_, enum_2};
    }

    public static by1 valueOf(String string) {
        return Enum.valueOf(by1.class, string);
    }

    public static by1[] values() {
        return (by1[])k.clone();
    }
}

