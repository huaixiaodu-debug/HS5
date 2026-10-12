/*
 * Decompiled with CFR 0.152.
 */
public final class gd2
extends Enum {
    public static final /* enum */ gd2 i;
    public static final /* enum */ gd2 j;
    public static final /* enum */ gd2 k;
    public static final /* enum */ gd2 l;
    public static final /* enum */ gd2 m;
    public static final /* enum */ gd2 n;
    public static final gd2[] o;

    static {
        Enum enum_ = new Enum("ShutDown", 0);
        i = enum_;
        Enum enum_2 = new Enum("ShuttingDown", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Inactive", 2);
        k = enum_3;
        Enum enum_4 = new Enum("InactivePendingWork", 3);
        l = enum_4;
        Enum enum_5 = new Enum("Idle", 4);
        m = enum_5;
        Enum enum_6 = new Enum("PendingWork", 5);
        n = enum_6;
        o = new gd2[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6};
    }

    public static gd2 valueOf(String string) {
        return Enum.valueOf(gd2.class, string);
    }

    public static gd2[] values() {
        return (gd2[])o.clone();
    }
}

