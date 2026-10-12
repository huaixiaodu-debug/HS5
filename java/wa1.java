/*
 * Decompiled with CFR 0.152.
 */
public final class wa1
extends Enum {
    public static final /* enum */ wa1 i;
    public static final /* enum */ wa1 j;
    public static final wa1[] k;

    static {
        Enum enum_ = new Enum("Min", 0);
        i = enum_;
        Enum enum_2 = new Enum("Max", 1);
        j = enum_2;
        k = new wa1[]{enum_, enum_2};
    }

    public static wa1 valueOf(String string) {
        return Enum.valueOf(wa1.class, string);
    }

    public static wa1[] values() {
        return (wa1[])k.clone();
    }
}

