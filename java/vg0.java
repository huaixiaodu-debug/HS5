/*
 * Decompiled with CFR 0.152.
 */
public final class vg0
extends Enum {
    public static final /* enum */ vg0 i;
    public static final vg0[] j;
    public static final ln0 k;

    static {
        Enum enum_ = new Enum("DEFAULT", 0);
        i = enum_;
        Enum enum_2 = new Enum("LIGHT", 1);
        Enum enum_3 = new Enum("DARK", 2);
        Enum[] enumArray = new vg0[]{enum_, enum_2, enum_3};
        j = enumArray;
        k = new ln0(enumArray);
    }

    public static vg0 valueOf(String string) {
        return Enum.valueOf(vg0.class, string);
    }

    public static vg0[] values() {
        return (vg0[])j.clone();
    }
}

