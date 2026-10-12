/*
 * Decompiled with CFR 0.152.
 */
public final class rg2
extends Enum {
    public static final /* enum */ rg2 i;
    public static final /* enum */ rg2 j;
    public static final rg2[] k;

    static {
        Enum enum_ = new Enum("Ltr", 0);
        i = enum_;
        Enum enum_2 = new Enum("Rtl", 1);
        j = enum_2;
        k = new rg2[]{enum_, enum_2};
    }

    public static rg2 valueOf(String string) {
        return Enum.valueOf(rg2.class, string);
    }

    public static rg2[] values() {
        return (rg2[])k.clone();
    }
}

