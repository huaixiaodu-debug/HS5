/*
 * Decompiled with CFR 0.152.
 */
public final class fm2
extends Enum {
    public static final /* enum */ fm2 i;
    public static final /* enum */ fm2 j;
    public static final fm2[] k;

    static {
        Enum enum_ = new Enum("Inherit", 0);
        i = enum_;
        Enum enum_2 = new Enum("SecureOn", 1);
        j = enum_2;
        k = new fm2[]{enum_, enum_2, new Enum("SecureOff", 2)};
    }

    public static fm2 valueOf(String string) {
        return Enum.valueOf(fm2.class, string);
    }

    public static fm2[] values() {
        return (fm2[])k.clone();
    }
}

