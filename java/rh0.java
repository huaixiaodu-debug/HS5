/*
 * Decompiled with CFR 0.152.
 */
public final class rh0
extends Enum {
    public static final /* enum */ rh0 i;
    public static final /* enum */ rh0 j;
    public static final /* enum */ rh0 k;
    public static final rh0[] l;

    static {
        Enum enum_ = new Enum("Vertical", 0);
        i = enum_;
        Enum enum_2 = new Enum("Horizontal", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Both", 2);
        k = enum_3;
        l = new rh0[]{enum_, enum_2, enum_3};
    }

    public static rh0 valueOf(String string) {
        return Enum.valueOf(rh0.class, string);
    }

    public static rh0[] values() {
        return (rh0[])l.clone();
    }
}

