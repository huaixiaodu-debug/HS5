/*
 * Decompiled with CFR 0.152.
 */
public final class s91
extends Enum {
    public static final /* enum */ s91 i;
    public static final /* enum */ s91 j;
    public static final /* enum */ s91 k;
    public static final s91[] l;

    static {
        Enum enum_ = new Enum("Focused", 0);
        i = enum_;
        Enum enum_2 = new Enum("UnfocusedEmpty", 1);
        j = enum_2;
        Enum enum_3 = new Enum("UnfocusedNotEmpty", 2);
        k = enum_3;
        l = new s91[]{enum_, enum_2, enum_3};
    }

    public static s91 valueOf(String string) {
        return Enum.valueOf(s91.class, string);
    }

    public static s91[] values() {
        return (s91[])l.clone();
    }
}

