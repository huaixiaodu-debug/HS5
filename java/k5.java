/*
 * Decompiled with CFR 0.152.
 */
public final class k5
extends Enum {
    public static final /* enum */ k5 i;
    public static final k5[] j;

    static {
        Enum enum_ = new Enum("WIDTH", 0);
        i = enum_;
        j = new k5[]{enum_, new Enum("HEIGHT", 1)};
    }

    public static k5 valueOf(String string) {
        return Enum.valueOf(k5.class, string);
    }

    public static k5[] values() {
        return (k5[])j.clone();
    }
}

