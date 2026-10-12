/*
 * Decompiled with CFR 0.152.
 */
public final class w51
extends Enum {
    public static final /* enum */ w51 i;
    public static final /* enum */ w51 j;
    public static final /* enum */ w51 k;
    public static final /* enum */ w51 l;
    public static final /* enum */ w51 m;
    public static final /* enum */ w51 n;
    public static final /* enum */ w51 o;
    public static final /* enum */ w51 p;
    public static final /* enum */ w51 q;
    public static final /* enum */ w51 r;
    public static final /* enum */ w51 s;
    public static final /* enum */ w51 t;
    public static final /* enum */ w51 u;
    public static final w51[] v;

    static {
        Enum enum_ = new Enum("VOID", 0);
        i = enum_;
        Enum enum_2 = new Enum("U8", 1);
        j = enum_2;
        Enum enum_3 = new Enum("I8", 2);
        k = enum_3;
        Enum enum_4 = new Enum("U16", 3);
        l = enum_4;
        Enum enum_5 = new Enum("I16", 4);
        m = enum_5;
        Enum enum_6 = new Enum("U32", 5);
        n = enum_6;
        Enum enum_7 = new Enum("I32", 6);
        Enum enum_8 = new Enum("U64", 7);
        o = enum_8;
        Enum enum_9 = new Enum("U16_LIST", 8);
        p = enum_9;
        Enum enum_10 = new Enum("BYTES", 9);
        q = enum_10;
        Enum enum_11 = new Enum("STRING", 10);
        r = enum_11;
        Enum enum_12 = new Enum("STRING_LIST", 11);
        s = enum_12;
        Enum enum_13 = new Enum("GROUP", 12);
        t = enum_13;
        Enum enum_14 = new Enum("OPAQUE", 13);
        u = enum_14;
        v = new w51[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, enum_8, enum_9, enum_10, enum_11, enum_12, enum_13, enum_14};
    }

    public static w51 valueOf(String string) {
        return Enum.valueOf(w51.class, string);
    }

    public static w51[] values() {
        return (w51[])v.clone();
    }
}

