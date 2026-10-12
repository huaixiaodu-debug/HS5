/*
 * Decompiled with CFR 0.152.
 */
public final class ri0
extends Enum {
    public static final /* enum */ ri0 i;
    public static final /* enum */ ri0 j;
    public static final /* enum */ ri0 k;
    public static final /* enum */ ri0 l;
    public static final ri0[] m;

    static {
        Enum enum_ = new Enum("Up", 0);
        i = enum_;
        Enum enum_2 = new Enum("Drag", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Timeout", 2);
        k = enum_3;
        Enum enum_4 = new Enum("Cancel", 3);
        l = enum_4;
        m = new ri0[]{enum_, enum_2, enum_3, enum_4};
    }

    public static ri0 valueOf(String string) {
        return Enum.valueOf(ri0.class, string);
    }

    public static ri0[] values() {
        return (ri0[])m.clone();
    }
}

