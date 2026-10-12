/*
 * Decompiled with CFR 0.152.
 */
public final class er
extends Enum {
    public static final /* enum */ er i;
    public static final /* enum */ er j;
    public static final /* enum */ er k;
    public static final er[] l;

    static {
        Enum enum_ = new Enum("CONNECTING", 0);
        i = enum_;
        Enum enum_2 = new Enum("TCP_CONNECTED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("REQUEST_SENT", 2);
        k = enum_3;
        l = new er[]{enum_, enum_2, enum_3};
    }

    public static er valueOf(String string) {
        return Enum.valueOf(er.class, string);
    }

    public static er[] values() {
        return (er[])l.clone();
    }
}

