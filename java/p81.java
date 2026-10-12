/*
 * Decompiled with CFR 0.152.
 */
public final class p81
extends Enum {
    public static final /* enum */ p81 i;
    public static final /* enum */ p81 j;
    public static final /* enum */ p81 k;
    public static final p81[] l;

    static {
        Enum enum_ = new Enum("Yes", 0);
        i = enum_;
        Enum enum_2 = new Enum("No", 1);
        j = enum_2;
        Enum enum_3 = new Enum("NotInitialized", 2);
        k = enum_3;
        l = new p81[]{enum_, enum_2, enum_3};
    }

    public static p81 valueOf(String string) {
        return Enum.valueOf(p81.class, string);
    }

    public static p81[] values() {
        return (p81[])l.clone();
    }
}

