/*
 * Decompiled with CFR 0.152.
 */
public final class tt1
extends Enum {
    public static final /* enum */ tt1 i;
    public static final /* enum */ tt1 j;
    public static final /* enum */ tt1 k;
    public static final tt1[] l;

    static {
        Enum enum_ = new Enum("DefaultSpatial", 0);
        Enum enum_2 = new Enum("FastSpatial", 1);
        i = enum_2;
        Enum enum_3 = new Enum("SlowSpatial", 2);
        Enum enum_4 = new Enum("DefaultEffects", 3);
        Enum enum_5 = new Enum("FastEffects", 4);
        j = enum_5;
        Enum enum_6 = new Enum("SlowEffects", 5);
        k = enum_6;
        l = new tt1[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6};
    }

    public static tt1 valueOf(String string) {
        return Enum.valueOf(tt1.class, string);
    }

    public static tt1[] values() {
        return (tt1[])l.clone();
    }
}

