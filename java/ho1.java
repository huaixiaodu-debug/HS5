/*
 * Decompiled with CFR 0.152.
 */
public final class ho1
extends Enum {
    public static final /* enum */ ho1 i;
    public static final /* enum */ ho1 j;
    public static final ho1[] k;

    static {
        Enum enum_ = new Enum("Min", 0);
        i = enum_;
        Enum enum_2 = new Enum("Max", 1);
        j = enum_2;
        k = new ho1[]{enum_, enum_2};
    }

    public static ho1 valueOf(String string) {
        return Enum.valueOf(ho1.class, string);
    }

    public static ho1[] values() {
        return (ho1[])k.clone();
    }
}

