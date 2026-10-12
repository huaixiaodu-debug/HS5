/*
 * Decompiled with CFR 0.152.
 */
public final class nd3
extends Enum {
    public static final /* enum */ nd3 i;
    public static final /* enum */ nd3 j;
    public static final /* enum */ nd3 k;
    public static final /* enum */ nd3 l;
    public static final /* enum */ nd3 m;
    public static final /* enum */ nd3 n;
    public static final /* enum */ nd3 o;
    public static final nd3[] p;

    static {
        Enum enum_ = new Enum("PASS", 0);
        i = enum_;
        Enum enum_2 = new Enum("ON", 1);
        j = enum_2;
        Enum enum_3 = new Enum("OFF", 2);
        k = enum_3;
        Enum enum_4 = new Enum("PREVIOUS", 3);
        l = enum_4;
        Enum enum_5 = new Enum("NEXT", 4);
        m = enum_5;
        Enum enum_6 = new Enum("SELECT", 5);
        n = enum_6;
        Enum enum_7 = new Enum("BACK", 6);
        o = enum_7;
        p = new nd3[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7};
    }

    public static nd3 valueOf(String string) {
        return Enum.valueOf(nd3.class, string);
    }

    public static nd3[] values() {
        return (nd3[])p.clone();
    }
}

