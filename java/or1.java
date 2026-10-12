/*
 * Decompiled with CFR 0.152.
 */
public final class or1
extends Enum {
    public static final /* enum */ or1 i;
    public static final /* enum */ or1 j;
    public static final or1[] k;

    static {
        Enum enum_ = new Enum("MFI", 0);
        i = enum_;
        Enum enum_2 = new Enum("BAA", 1);
        j = enum_2;
        k = new or1[]{enum_, enum_2};
    }

    public static or1 valueOf(String string) {
        return Enum.valueOf(or1.class, string);
    }

    public static or1[] values() {
        return (or1[])k.clone();
    }
}

