/*
 * Decompiled with CFR 0.152.
 */
public final class mg
extends Enum {
    public static final /* enum */ mg i;
    public static final /* enum */ mg j;
    public static final /* enum */ mg k;
    public static final mg[] l;

    static {
        Enum enum_ = new Enum("AAC_LC", 0);
        i = enum_;
        Enum enum_2 = new Enum("OPUS", 1);
        j = enum_2;
        Enum enum_3 = new Enum("LPCM", 2);
        k = enum_3;
        l = new mg[]{enum_, enum_2, enum_3};
    }

    public static mg valueOf(String string) {
        return Enum.valueOf(mg.class, string);
    }

    public static mg[] values() {
        return (mg[])l.clone();
    }
}

