/*
 * Decompiled with CFR 0.152.
 */
public final class io1
extends Enum {
    public static final /* enum */ io1 i;
    public static final /* enum */ io1 j;
    public static final io1[] k;

    static {
        Enum enum_ = new Enum("Width", 0);
        i = enum_;
        Enum enum_2 = new Enum("Height", 1);
        j = enum_2;
        k = new io1[]{enum_, enum_2};
    }

    public static io1 valueOf(String string) {
        return Enum.valueOf(io1.class, string);
    }

    public static io1[] values() {
        return (io1[])k.clone();
    }
}

