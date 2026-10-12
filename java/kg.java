/*
 * Decompiled with CFR 0.152.
 */
public final class kg
extends Enum {
    public static final /* enum */ kg i;
    public static final /* enum */ kg j;
    public static final kg[] k;

    static {
        Enum enum_ = new Enum("MOBILE_COMPATIBLE", 0);
        i = enum_;
        Enum enum_2 = new Enum("AUTOMOTIVE_BUS", 1);
        j = enum_2;
        k = new kg[]{enum_, enum_2};
    }

    public static kg valueOf(String string) {
        return Enum.valueOf(kg.class, string);
    }

    public static kg[] values() {
        return (kg[])k.clone();
    }
}

