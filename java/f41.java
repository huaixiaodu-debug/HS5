/*
 * Decompiled with CFR 0.152.
 */
public final class f41
extends Enum {
    public static final /* enum */ f41 i;
    public static final /* enum */ f41 j;
    public static final /* enum */ f41 k;
    public static final f41[] l;

    static {
        Enum enum_ = new Enum("IPHONE_TO_ACCESSORY", 0);
        i = enum_;
        Enum enum_2 = new Enum("ACCESSORY_TO_IPHONE", 1);
        j = enum_2;
        Enum enum_3 = new Enum("BIDIRECTIONAL", 2);
        k = enum_3;
        l = new f41[]{enum_, enum_2, enum_3};
    }

    public static f41 valueOf(String string) {
        return Enum.valueOf(f41.class, string);
    }

    public static f41[] values() {
        return (f41[])l.clone();
    }
}

