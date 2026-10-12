/*
 * Decompiled with CFR 0.152.
 */
public final class za1
extends Enum {
    public static final /* enum */ za1 i;
    public static final /* enum */ za1 j;
    public static final za1[] k;

    static {
        Enum enum_ = new Enum("Width", 0);
        i = enum_;
        Enum enum_2 = new Enum("Height", 1);
        j = enum_2;
        k = new za1[]{enum_, enum_2};
    }

    public static za1 valueOf(String string) {
        return Enum.valueOf(za1.class, string);
    }

    public static za1[] values() {
        return (za1[])k.clone();
    }
}

