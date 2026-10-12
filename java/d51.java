/*
 * Decompiled with CFR 0.152.
 */
public final class d51
extends Enum {
    public static final /* enum */ d51 i;
    public static final /* enum */ d51 j;
    public static final /* enum */ d51 k;
    public static final /* enum */ d51 l;
    public static final /* enum */ d51 m;
    public static final d51[] n;

    static {
        Enum enum_ = new Enum("IDLE", 0);
        i = enum_;
        Enum enum_2 = new Enum("DETECTING", 1);
        j = enum_2;
        Enum enum_3 = new Enum("NEGOTIATING", 2);
        k = enum_3;
        Enum enum_4 = new Enum("NORMAL", 3);
        l = enum_4;
        Enum enum_5 = new Enum("DEAD", 4);
        m = enum_5;
        n = new d51[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static d51 valueOf(String string) {
        return Enum.valueOf(d51.class, string);
    }

    public static d51[] values() {
        return (d51[])n.clone();
    }
}

