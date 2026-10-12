/*
 * Decompiled with CFR 0.152.
 */
public final class if1
extends Enum {
    public static final /* enum */ if1 i;
    public static final /* enum */ if1 j;
    public static final /* enum */ if1 k;
    public static final if1[] l;

    static {
        Enum enum_ = new Enum("InMeasureBlock", 0);
        i = enum_;
        Enum enum_2 = new Enum("InLayoutBlock", 1);
        j = enum_2;
        Enum enum_3 = new Enum("NotUsed", 2);
        k = enum_3;
        l = new if1[]{enum_, enum_2, enum_3};
    }

    public static if1 valueOf(String string) {
        return Enum.valueOf(if1.class, string);
    }

    public static if1[] values() {
        return (if1[])l.clone();
    }
}

