/*
 * Decompiled with CFR 0.152.
 */
public final class w83
extends Enum {
    public static final /* enum */ w83 i;
    public static final /* enum */ w83 j;
    public static final w83[] k;

    static {
        Enum enum_ = new Enum("Lsq2", 0);
        i = enum_;
        Enum enum_2 = new Enum("Impulse", 1);
        j = enum_2;
        k = new w83[]{enum_, enum_2};
    }

    public static w83 valueOf(String string) {
        return Enum.valueOf(w83.class, string);
    }

    public static w83[] values() {
        return (w83[])k.clone();
    }
}

