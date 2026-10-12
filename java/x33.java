/*
 * Decompiled with CFR 0.152.
 */
public final class x33
extends Enum {
    public static final /* enum */ x33 i;
    public static final /* enum */ x33 j;
    public static final x33[] k;

    static {
        Enum enum_ = new Enum("On", 0);
        i = enum_;
        Enum enum_2 = new Enum("Off", 1);
        j = enum_2;
        k = new x33[]{enum_, enum_2, new Enum("Indeterminate", 2)};
    }

    public static x33 valueOf(String string) {
        return Enum.valueOf(x33.class, string);
    }

    public static x33[] values() {
        return (x33[])k.clone();
    }
}

