/*
 * Decompiled with CFR 0.152.
 */
public final class cw1
extends Enum {
    public static final /* enum */ cw1 i;
    public static final cw1[] j;

    static {
        Enum enum_ = new Enum("Default", 0);
        i = enum_;
        j = new cw1[]{enum_, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
    }

    public static cw1 valueOf(String string) {
        return Enum.valueOf(cw1.class, string);
    }

    public static cw1[] values() {
        return (cw1[])j.clone();
    }
}

