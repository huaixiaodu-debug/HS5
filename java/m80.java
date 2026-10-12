/*
 * Decompiled with CFR 0.152.
 */
public final class m80
extends Enum {
    public static final /* enum */ m80 i;
    public static final /* enum */ m80 j;
    public static final /* enum */ m80 k;
    public static final m80[] l;

    static {
        Enum enum_ = new Enum("CROSSED", 0);
        i = enum_;
        Enum enum_2 = new Enum("NOT_CROSSED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("COLLAPSED", 2);
        k = enum_3;
        l = new m80[]{enum_, enum_2, enum_3};
    }

    public static m80 valueOf(String string) {
        return Enum.valueOf(m80.class, string);
    }

    public static m80[] values() {
        return (m80[])l.clone();
    }
}

