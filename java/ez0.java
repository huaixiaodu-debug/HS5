/*
 * Decompiled with CFR 0.152.
 */
public final class ez0
extends Enum {
    public static final /* enum */ ez0 i;
    public static final /* enum */ ez0 j;
    public static final /* enum */ ez0 k;
    public static final ez0[] l;

    static {
        Enum enum_ = new Enum("Cursor", 0);
        i = enum_;
        Enum enum_2 = new Enum("SelectionStart", 1);
        j = enum_2;
        Enum enum_3 = new Enum("SelectionEnd", 2);
        k = enum_3;
        l = new ez0[]{enum_, enum_2, enum_3};
    }

    public static ez0 valueOf(String string) {
        return Enum.valueOf(ez0.class, string);
    }

    public static ez0[] values() {
        return (ez0[])l.clone();
    }
}

