/*
 * Decompiled with CFR 0.152.
 */
public final class ay1
extends Enum {
    public static final /* enum */ ay1 i;
    public static final /* enum */ ay1 j;
    public static final ay1[] k;

    static {
        Enum enum_ = new Enum("Min", 0);
        i = enum_;
        Enum enum_2 = new Enum("Max", 1);
        j = enum_2;
        k = new ay1[]{enum_, enum_2};
    }

    public static ay1 valueOf(String string) {
        return Enum.valueOf(ay1.class, string);
    }

    public static ay1[] values() {
        return (ay1[])k.clone();
    }
}

