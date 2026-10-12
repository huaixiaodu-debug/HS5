/*
 * Decompiled with CFR 0.152.
 */
public final class f92
extends Enum {
    public static final /* enum */ f92 i;
    public static final /* enum */ f92 j;
    public static final /* enum */ f92 k;
    public static final f92[] l;

    static {
        Enum enum_ = new Enum("Initial", 0);
        i = enum_;
        Enum enum_2 = new Enum("Main", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Final", 2);
        k = enum_3;
        l = new f92[]{enum_, enum_2, enum_3};
    }

    public static f92 valueOf(String string) {
        return Enum.valueOf(f92.class, string);
    }

    public static f92[] values() {
        return (f92[])l.clone();
    }
}

