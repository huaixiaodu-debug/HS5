/*
 * Decompiled with CFR 0.152.
 */
public final class xg0
extends Enum {
    public static final /* enum */ xg0 i;
    public static final /* enum */ xg0 j;
    public static final /* enum */ xg0 k;
    public static final xg0[] l;
    public static final ln0 m;

    static {
        Enum enum_ = new Enum("SCENARIO", 0);
        i = enum_;
        Enum enum_2 = new Enum("MAP", 1);
        j = enum_2;
        Enum enum_3 = new Enum("SIMPLE", 2);
        k = enum_3;
        Enum[] enumArray = new xg0[]{enum_, enum_2, enum_3};
        l = enumArray;
        m = new ln0(enumArray);
    }

    public static xg0 valueOf(String string) {
        return Enum.valueOf(xg0.class, string);
    }

    public static xg0[] values() {
        return (xg0[])l.clone();
    }
}

