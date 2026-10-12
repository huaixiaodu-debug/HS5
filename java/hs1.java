/*
 * Decompiled with CFR 0.152.
 */
public final class hs1
extends Enum {
    public static final /* enum */ hs1 i;
    public static final /* enum */ hs1 j;
    public static final /* enum */ hs1 k;
    public static final /* enum */ hs1 l;
    public static final hs1[] m;
    public static final ln0 n;

    static {
        Enum enum_ = new Enum("LOCAL", 0);
        i = enum_;
        Enum enum_2 = new Enum("USB_CH341", 1);
        j = enum_2;
        Enum enum_3 = new Enum("I2C", 2);
        k = enum_3;
        Enum enum_4 = new Enum("REMOTE", 3);
        l = enum_4;
        Enum[] enumArray = new hs1[]{enum_, enum_2, enum_3, enum_4};
        m = enumArray;
        n = new ln0(enumArray);
    }

    public static hs1 valueOf(String string) {
        return Enum.valueOf(hs1.class, string);
    }

    public static hs1[] values() {
        return (hs1[])m.clone();
    }
}

