/*
 * Decompiled with CFR 0.152.
 */
public final class kp2
extends Enum {
    public static final /* enum */ kp2 i;
    public static final /* enum */ kp2 j;
    public static final kp2[] k;

    static {
        Enum enum_ = new Enum("CornerExtraExtraLarge", 0);
        Enum enum_2 = new Enum("CornerExtraLarge", 1);
        Enum enum_3 = new Enum("CornerExtraLargeIncreased", 2);
        Enum enum_4 = new Enum("CornerExtraLargeTop", 3);
        Enum enum_5 = new Enum("CornerExtraSmall", 4);
        i = enum_5;
        Enum enum_6 = new Enum("CornerExtraSmallTop", 5);
        Enum enum_7 = new Enum("CornerFull", 6);
        j = enum_7;
        k = new kp2[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, new Enum("CornerLarge", 7), new Enum("CornerLargeEnd", 8), new Enum("CornerLargeIncreased", 9), new Enum("CornerLargeStart", 10), new Enum("CornerLargeTop", 11), new Enum("CornerMedium", 12), new Enum("CornerNone", 13), new Enum("CornerSmall", 14)};
    }

    public static kp2 valueOf(String string) {
        return Enum.valueOf(kp2.class, string);
    }

    public static kp2[] values() {
        return (kp2[])k.clone();
    }
}

