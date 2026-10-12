/*
 * Decompiled with CFR 0.152.
 */
public final class gz0
extends Enum {
    public static final /* enum */ gz0 i;
    public static final /* enum */ gz0 j;
    public static final /* enum */ gz0 k;
    public static final gz0[] l;

    static {
        Enum enum_ = new Enum("None", 0);
        i = enum_;
        Enum enum_2 = new Enum("Selection", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Cursor", 2);
        k = enum_3;
        l = new gz0[]{enum_, enum_2, enum_3};
    }

    public static gz0 valueOf(String string) {
        return Enum.valueOf(gz0.class, string);
    }

    public static gz0[] values() {
        return (gz0[])l.clone();
    }
}

