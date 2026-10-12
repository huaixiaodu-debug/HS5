/*
 * Decompiled with CFR 0.152.
 */
public final class r13
extends Enum {
    public static final /* enum */ r13 i;
    public static final /* enum */ r13 j;
    public static final /* enum */ r13 k;
    public static final /* enum */ r13 l;
    public static final r13[] m;

    static {
        Enum enum_ = new Enum("StartInput", 0);
        i = enum_;
        Enum enum_2 = new Enum("StopInput", 1);
        j = enum_2;
        Enum enum_3 = new Enum("ShowKeyboard", 2);
        k = enum_3;
        Enum enum_4 = new Enum("HideKeyboard", 3);
        l = enum_4;
        m = new r13[]{enum_, enum_2, enum_3, enum_4};
    }

    public static r13 valueOf(String string) {
        return Enum.valueOf(r13.class, string);
    }

    public static r13[] values() {
        return (r13[])m.clone();
    }
}

