/*
 * Decompiled with CFR 0.152.
 */
public final class es
extends Enum {
    public static final /* enum */ es i;
    public static final /* enum */ es j;
    public static final /* enum */ es k;
    public static final /* enum */ es l;
    public static final /* enum */ es m;
    public static final /* enum */ es n;
    public static final /* enum */ es o;
    public static final es[] p;

    static {
        Enum enum_ = new Enum("IDLE", 0);
        i = enum_;
        Enum enum_2 = new Enum("MFI", 1);
        j = enum_2;
        Enum enum_3 = new Enum("WIRELESS", 2);
        k = enum_3;
        Enum enum_4 = new Enum("IPHONE", 3);
        l = enum_4;
        Enum enum_5 = new Enum("REENUMERATION", 4);
        m = enum_5;
        Enum enum_6 = new Enum("DATAPATHS", 5);
        n = enum_6;
        Enum enum_7 = new Enum("CONTROL", 6);
        o = enum_7;
        p = new es[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7};
    }

    public static es valueOf(String string) {
        return Enum.valueOf(es.class, string);
    }

    public static es[] values() {
        return (es[])p.clone();
    }
}

