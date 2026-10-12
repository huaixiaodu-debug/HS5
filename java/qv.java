/*
 * Decompiled with CFR 0.152.
 */
public final class qv
extends Enum {
    public static final /* enum */ qv i;
    public static final /* enum */ qv j;
    public static final qv[] k;

    static {
        Enum enum_ = new Enum("WIRED", 0);
        i = enum_;
        Enum enum_2 = new Enum("WIRELESS", 1);
        j = enum_2;
        k = new qv[]{enum_, enum_2};
    }

    public static qv valueOf(String string) {
        return Enum.valueOf(qv.class, string);
    }

    public static qv[] values() {
        return (qv[])k.clone();
    }
}

