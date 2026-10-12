/*
 * Decompiled with CFR 0.152.
 */
public final class s50
extends Enum {
    public static final /* enum */ s50 i;
    public static final /* enum */ s50 j;
    public static final s50[] k;

    static {
        Enum enum_ = new Enum("VIEW_APPEAR", 0);
        i = enum_;
        Enum enum_2 = new Enum("VIEW_DISAPPEAR", 1);
        j = enum_2;
        k = new s50[]{enum_, enum_2};
    }

    public static s50 valueOf(String string) {
        return Enum.valueOf(s50.class, string);
    }

    public static s50[] values() {
        return (s50[])k.clone();
    }
}

