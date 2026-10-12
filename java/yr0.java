/*
 * Decompiled with CFR 0.152.
 */
public final class yr0
extends Enum {
    public static final /* enum */ yr0 i;
    public static final yr0[] j;

    static {
        Enum enum_ = new Enum("TOP_DOWN", 0);
        Enum enum_2 = new Enum("BOTTOM_UP", 1);
        i = enum_2;
        j = new yr0[]{enum_, enum_2};
    }

    public static yr0 valueOf(String string) {
        return Enum.valueOf(yr0.class, string);
    }

    public static yr0[] values() {
        return (yr0[])j.clone();
    }
}

