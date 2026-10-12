/*
 * Decompiled with CFR 0.152.
 */
public final class wd3
extends Enum {
    public static final /* enum */ wd3 i;
    public static final /* enum */ wd3 j;
    public static final wd3[] k;
    public static final ln0 l;

    static {
        Enum enum_ = new Enum("TOGGLE", 0);
        i = enum_;
        Enum enum_2 = new Enum("TIMED", 1);
        j = enum_2;
        Enum[] enumArray = new wd3[]{enum_, enum_2};
        k = enumArray;
        l = new ln0(enumArray);
    }

    public static wd3 valueOf(String string) {
        return Enum.valueOf(wd3.class, string);
    }

    public static wd3[] values() {
        return (wd3[])k.clone();
    }
}

