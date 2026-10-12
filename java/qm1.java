/*
 * Decompiled with CFR 0.152.
 */
public final class qm1
extends Enum {
    public static final /* enum */ qm1 i;
    public static final /* enum */ qm1 j;
    public static final qm1[] k;
    public static final ln0 l;

    static {
        Enum enum_ = new Enum("OPEN", 0);
        i = enum_;
        Enum enum_2 = new Enum("WPA2", 1);
        j = enum_2;
        Enum enum_3 = new Enum("WPA3_TRANSITION", 2);
        Enum enum_4 = new Enum("WPA3", 3);
        Enum[] enumArray = new qm1[]{enum_, enum_2, enum_3, enum_4};
        k = enumArray;
        l = new ln0(enumArray);
    }

    public static qm1 valueOf(String string) {
        return Enum.valueOf(qm1.class, string);
    }

    public static qm1[] values() {
        return (qm1[])k.clone();
    }
}

