/*
 * Decompiled with CFR 0.152.
 */
public final class xl1
extends Enum {
    public static final /* enum */ xl1 i;
    public static final /* enum */ xl1 j;
    public static final /* enum */ xl1 k;
    public static final xl1[] l;

    static {
        Enum enum_ = new Enum("IsPlacedInLookahead", 0);
        i = enum_;
        Enum enum_2 = new Enum("IsPlacedInApproach", 1);
        j = enum_2;
        Enum enum_3 = new Enum("IsNotPlaced", 2);
        k = enum_3;
        l = new xl1[]{enum_, enum_2, enum_3};
    }

    public static xl1 valueOf(String string) {
        return Enum.valueOf(xl1.class, string);
    }

    public static xl1[] values() {
        return (xl1[])l.clone();
    }
}

