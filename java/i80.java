/*
 * Decompiled with CFR 0.152.
 */
public final class i80
extends Enum {
    public static final /* enum */ i80 i;
    public static final /* enum */ i80 j;
    public static final /* enum */ i80 k;
    public static final /* enum */ i80 l;
    public static final i80[] m;

    static {
        Enum enum_ = new Enum("DEFAULT", 0);
        i = enum_;
        Enum enum_2 = new Enum("LAZY", 1);
        j = enum_2;
        Enum enum_3 = new Enum("ATOMIC", 2);
        k = enum_3;
        Enum enum_4 = new Enum("UNDISPATCHED", 3);
        l = enum_4;
        m = new i80[]{enum_, enum_2, enum_3, enum_4};
    }

    public static i80 valueOf(String string) {
        return Enum.valueOf(i80.class, string);
    }

    public static i80[] values() {
        return (i80[])m.clone();
    }
}

