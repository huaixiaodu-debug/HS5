/*
 * Decompiled with CFR 0.152.
 */
public final class ik2
extends Enum {
    public static final /* enum */ ik2 i;
    public static final /* enum */ ik2 j;
    public static final /* enum */ ik2 k;
    public static final /* enum */ ik2 l;
    public static final /* enum */ ik2 m;
    public static final ik2[] n;

    static {
        Enum enum_ = new Enum("TopBar", 0);
        i = enum_;
        Enum enum_2 = new Enum("MainContent", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Snackbar", 2);
        k = enum_3;
        Enum enum_4 = new Enum("Fab", 3);
        l = enum_4;
        Enum enum_5 = new Enum("BottomBar", 4);
        m = enum_5;
        n = new ik2[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static ik2 valueOf(String string) {
        return Enum.valueOf(ik2.class, string);
    }

    public static ik2[] values() {
        return (ik2[])n.clone();
    }
}

