/*
 * Decompiled with CFR 0.152.
 */
public final class xa1
extends Enum {
    public static final /* enum */ xa1 i;
    public static final /* enum */ xa1 j;
    public static final xa1[] k;

    static {
        Enum enum_ = new Enum("Min", 0);
        i = enum_;
        Enum enum_2 = new Enum("Max", 1);
        j = enum_2;
        k = new xa1[]{enum_, enum_2};
    }

    public static xa1 valueOf(String string) {
        return Enum.valueOf(xa1.class, string);
    }

    public static xa1[] values() {
        return (xa1[])k.clone();
    }
}

