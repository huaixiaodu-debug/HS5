/*
 * Decompiled with CFR 0.152.
 */
public final class gu
extends Enum {
    public static final /* enum */ gu i;
    public static final /* enum */ gu j;
    public static final gu[] k;

    static {
        Enum enum_ = new Enum("SYSTEM", 0);
        i = enum_;
        Enum enum_2 = new Enum("AMBIENT", 1);
        j = enum_2;
        k = new gu[]{enum_, enum_2, new Enum("DAY", 2), new Enum("NIGHT", 3)};
    }

    public static gu valueOf(String string) {
        return Enum.valueOf(gu.class, string);
    }

    public static gu[] values() {
        return (gu[])k.clone();
    }
}

