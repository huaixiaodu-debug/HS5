/*
 * Decompiled with CFR 0.152.
 */
public final class g80
extends Enum {
    public static final /* enum */ g80 i;
    public static final /* enum */ g80 j;
    public static final /* enum */ g80 k;
    public static final g80[] l;

    static {
        Enum enum_ = new Enum("COROUTINE_SUSPENDED", 0);
        i = enum_;
        Enum enum_2 = new Enum("UNDECIDED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("RESUMED", 2);
        k = enum_3;
        l = new g80[]{enum_, enum_2, enum_3};
    }

    public static g80 valueOf(String string) {
        return Enum.valueOf(g80.class, string);
    }

    public static g80[] values() {
        return (g80[])l.clone();
    }
}

