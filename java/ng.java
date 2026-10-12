/*
 * Decompiled with CFR 0.152.
 */
public final class ng
extends Enum {
    public static final /* enum */ ng i;
    public static final /* enum */ ng j;
    public static final ng[] k;

    static {
        Enum enum_ = new Enum("MUSIC", 0);
        i = enum_;
        Enum enum_2 = new Enum("SPEECH", 1);
        j = enum_2;
        k = new ng[]{enum_, enum_2};
    }

    public static ng valueOf(String string) {
        return Enum.valueOf(ng.class, string);
    }

    public static ng[] values() {
        return (ng[])k.clone();
    }
}

