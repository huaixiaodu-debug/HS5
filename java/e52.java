/*
 * Decompiled with CFR 0.152.
 */
public final class e52
extends Enum {
    public static final /* enum */ e52 i;
    public static final /* enum */ e52 j;
    public static final /* enum */ e52 k;
    public static final /* enum */ e52 l;
    public static final e52[] m;

    static {
        Enum enum_ = new Enum("Invalid", 0);
        Enum enum_2 = new Enum("Cancelled", 1);
        i = enum_2;
        Enum enum_3 = new Enum("InitialPending", 2);
        Enum enum_4 = new Enum("RecomposePending", 3);
        j = enum_4;
        Enum enum_5 = new Enum("Recomposing", 4);
        k = enum_5;
        Enum enum_6 = new Enum("ApplyPending", 5);
        l = enum_6;
        m = new e52[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, new Enum("Applied", 6)};
    }

    public static e52 valueOf(String string) {
        return Enum.valueOf(e52.class, string);
    }

    public static e52[] values() {
        return (e52[])m.clone();
    }
}

