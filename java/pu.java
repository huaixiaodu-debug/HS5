/*
 * Decompiled with CFR 0.152.
 */
public final class pu
extends Enum {
    public static final /* enum */ pu i;
    public static final /* enum */ pu j;
    public static final pu[] k;

    static {
        Enum enum_ = new Enum("SELECT", 0);
        i = enum_;
        Enum enum_2 = new Enum("BACK", 1);
        j = enum_2;
        k = new pu[]{enum_, enum_2};
    }

    public static pu valueOf(String string) {
        return Enum.valueOf(pu.class, string);
    }

    public static pu[] values() {
        return (pu[])k.clone();
    }
}

