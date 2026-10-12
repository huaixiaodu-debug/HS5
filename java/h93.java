/*
 * Decompiled with CFR 0.152.
 */
public final class h93
extends Enum {
    public static final /* enum */ h93 i;
    public static final /* enum */ h93 j;
    public static final h93[] k;

    static {
        Enum enum_ = new Enum("H264", 0);
        i = enum_;
        Enum enum_2 = new Enum("H265", 1);
        j = enum_2;
        k = new h93[]{enum_, enum_2};
    }

    public static h93 valueOf(String string) {
        return Enum.valueOf(h93.class, string);
    }

    public static h93[] values() {
        return (h93[])k.clone();
    }
}

