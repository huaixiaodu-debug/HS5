/*
 * Decompiled with CFR 0.152.
 */
public final class xc1
extends Enum {
    public static final /* enum */ xc1 i;
    public static final /* enum */ xc1 j;
    public static final /* enum */ xc1 k;
    public static final /* enum */ xc1 l;
    public static final /* enum */ xc1 m;
    public static final xc1[] n;

    static {
        Enum enum_ = new Enum("Remove", 0);
        i = enum_;
        Enum enum_2 = new Enum("Update", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Add", 2);
        k = enum_3;
        Enum enum_4 = new Enum("RegisterServiceType", 3);
        l = enum_4;
        Enum enum_5 = new Enum("Noop", 4);
        m = enum_5;
        n = new xc1[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static xc1 valueOf(String string) {
        return Enum.valueOf(xc1.class, string);
    }

    public static xc1[] values() {
        return (xc1[])n.clone();
    }
}

