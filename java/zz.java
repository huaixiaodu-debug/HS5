/*
 * Decompiled with CFR 0.152.
 */
public final class zz
extends Enum {
    public static final /* enum */ zz i;
    public static final /* enum */ zz j;
    public static final /* enum */ zz k;
    public static final zz[] l;

    static {
        Enum enum_ = new Enum("NOT_GOOD", 0);
        i = enum_;
        Enum enum_2 = new Enum("GOOD", 1);
        j = enum_2;
        Enum enum_3 = new Enum("PREFERRED", 2);
        k = enum_3;
        l = new zz[]{enum_, enum_2, enum_3};
    }

    public static zz valueOf(String string) {
        return Enum.valueOf(zz.class, string);
    }

    public static zz[] values() {
        return (zz[])l.clone();
    }
}

