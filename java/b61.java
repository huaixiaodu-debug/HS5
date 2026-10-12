/*
 * Decompiled with CFR 0.152.
 */
public final class b61
extends Enum {
    public static final /* enum */ b61 i;
    public static final /* enum */ b61 j;
    public static final b61[] k;

    static {
        Enum enum_ = new Enum("CHANNEL_CLOSED", 0);
        i = enum_;
        Enum enum_2 = new Enum("TIMED_OUT", 1);
        j = enum_2;
        k = new b61[]{enum_, enum_2};
    }

    public static b61 valueOf(String string) {
        return Enum.valueOf(b61.class, string);
    }

    public static b61[] values() {
        return (b61[])k.clone();
    }
}

