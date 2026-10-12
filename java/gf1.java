/*
 * Decompiled with CFR 0.152.
 */
public final class gf1
extends Enum {
    public static final /* enum */ gf1 i;
    public static final /* enum */ gf1 j;
    public static final /* enum */ gf1 k;
    public static final /* enum */ gf1 l;
    public static final /* enum */ gf1 m;
    public static final gf1[] n;

    static {
        Enum enum_ = new Enum("Measuring", 0);
        i = enum_;
        Enum enum_2 = new Enum("LookaheadMeasuring", 1);
        j = enum_2;
        Enum enum_3 = new Enum("LayingOut", 2);
        k = enum_3;
        Enum enum_4 = new Enum("LookaheadLayingOut", 3);
        l = enum_4;
        Enum enum_5 = new Enum("Idle", 4);
        m = enum_5;
        n = new gf1[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static gf1 valueOf(String string) {
        return Enum.valueOf(gf1.class, string);
    }

    public static gf1[] values() {
        return (gf1[])n.clone();
    }
}

