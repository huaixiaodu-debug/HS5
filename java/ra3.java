/*
 * Decompiled with CFR 0.152.
 */
public final class ra3
extends Enum {
    public static final /* enum */ ra3 i;
    public static final /* enum */ ra3 j;
    public static final /* enum */ ra3 k;
    public static final ra3[] l;

    static {
        Enum enum_ = new Enum("SENT", 0);
        i = enum_;
        Enum enum_2 = new Enum("QUEUED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("UNCHANGED", 2);
        k = enum_3;
        l = new ra3[]{enum_, enum_2, enum_3};
    }

    public static ra3 valueOf(String string) {
        return Enum.valueOf(ra3.class, string);
    }

    public static ra3[] values() {
        return (ra3[])l.clone();
    }
}

