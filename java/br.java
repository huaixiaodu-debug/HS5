/*
 * Decompiled with CFR 0.152.
 */
public final class br
extends Enum {
    public static final /* enum */ br i;
    public static final /* enum */ br j;
    public static final /* enum */ br k;
    public static final br[] l;

    static {
        Enum enum_ = new Enum("ADDED", 0);
        i = enum_;
        Enum enum_2 = new Enum("NO_MATCHING_ADDRESS", 1);
        j = enum_2;
        Enum enum_3 = new Enum("INVALID_PORT", 2);
        k = enum_3;
        l = new br[]{enum_, enum_2, enum_3};
    }

    public static br valueOf(String string) {
        return Enum.valueOf(br.class, string);
    }

    public static br[] values() {
        return (br[])l.clone();
    }
}

