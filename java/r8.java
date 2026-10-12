/*
 * Decompiled with CFR 0.152.
 */
public final class r8
extends Enum {
    public static final /* enum */ r8 i;
    public static final /* enum */ r8 j;
    public static final r8[] k;

    static {
        Enum enum_ = new Enum("SHOW_ORIGINAL", 0);
        i = enum_;
        Enum enum_2 = new Enum("SHOW_TRANSLATED", 1);
        j = enum_2;
        k = new r8[]{enum_, enum_2};
    }

    public static r8 valueOf(String string) {
        return Enum.valueOf(r8.class, string);
    }

    public static r8[] values() {
        return (r8[])k.clone();
    }
}

