/*
 * Decompiled with CFR 0.152.
 */
public final class vn
extends Enum {
    public static final /* enum */ vn i;
    public static final /* enum */ vn j;
    public static final /* enum */ vn k;
    public static final vn[] l;

    static {
        Enum enum_ = new Enum("SUSPEND", 0);
        i = enum_;
        Enum enum_2 = new Enum("DROP_OLDEST", 1);
        j = enum_2;
        Enum enum_3 = new Enum("DROP_LATEST", 2);
        k = enum_3;
        l = new vn[]{enum_, enum_2, enum_3};
    }

    public static vn valueOf(String string) {
        return Enum.valueOf(vn.class, string);
    }

    public static vn[] values() {
        return (vn[])l.clone();
    }
}

