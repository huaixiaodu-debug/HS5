/*
 * Decompiled with CFR 0.152.
 */
public final class d80
extends Enum {
    public static final /* enum */ d80 i;
    public static final /* enum */ d80 j;
    public static final /* enum */ d80 k;
    public static final /* enum */ d80 l;
    public static final /* enum */ d80 m;
    public static final d80[] n;

    static {
        Enum enum_ = new Enum("CPU_ACQUIRED", 0);
        i = enum_;
        Enum enum_2 = new Enum("BLOCKING", 1);
        j = enum_2;
        Enum enum_3 = new Enum("PARKING", 2);
        k = enum_3;
        Enum enum_4 = new Enum("DORMANT", 3);
        l = enum_4;
        Enum enum_5 = new Enum("TERMINATED", 4);
        m = enum_5;
        n = new d80[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static d80 valueOf(String string) {
        return Enum.valueOf(d80.class, string);
    }

    public static d80[] values() {
        return (d80[])n.clone();
    }
}

