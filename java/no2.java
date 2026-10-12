/*
 * Decompiled with CFR 0.152.
 */
public final class no2
extends Enum {
    public static final /* enum */ no2 i;
    public static final /* enum */ no2 j;
    public static final /* enum */ no2 k;
    public static final /* enum */ no2 l;
    public static final /* enum */ no2 m;
    public static final no2[] n;

    static {
        Enum enum_ = new Enum("Domain", 0);
        i = enum_;
        Enum enum_2 = new Enum("Protocol", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Application", 2);
        k = enum_3;
        Enum enum_4 = new Enum("Instance", 3);
        l = enum_4;
        Enum enum_5 = new Enum("Subtype", 4);
        m = enum_5;
        n = new no2[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static no2 valueOf(String string) {
        return Enum.valueOf(no2.class, string);
    }

    public static no2[] values() {
        return (no2[])n.clone();
    }
}

