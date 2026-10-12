/*
 * Decompiled with CFR 0.152.
 */
public final class bw1
extends Enum {
    public static final /* enum */ bw1 i;
    public static final /* enum */ bw1 j;
    public static final bw1[] k;

    static {
        Enum enum_ = new Enum("Default", 0);
        i = enum_;
        Enum enum_2 = new Enum("UserInput", 1);
        j = enum_2;
        k = new bw1[]{enum_, enum_2, new Enum("PreventUserInput", 2)};
    }

    public static bw1 valueOf(String string) {
        return Enum.valueOf(bw1.class, string);
    }

    public static bw1[] values() {
        return (bw1[])k.clone();
    }
}

