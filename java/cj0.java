/*
 * Decompiled with CFR 0.152.
 */
public final class cj0
extends Enum {
    public static final /* enum */ cj0 i;
    public static final /* enum */ cj0 j;
    public static final /* enum */ cj0 k;
    public static final cj0[] l;

    static {
        Enum enum_ = new Enum("Yes", 0);
        i = enum_;
        Enum enum_2 = new Enum("No", 1);
        j = enum_2;
        Enum enum_3 = new Enum("NotInitialized", 2);
        k = enum_3;
        l = new cj0[]{enum_, enum_2, enum_3};
    }

    public static cj0 valueOf(String string) {
        return Enum.valueOf(cj0.class, string);
    }

    public static cj0[] values() {
        return (cj0[])l.clone();
    }
}

