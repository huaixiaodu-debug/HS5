/*
 * Decompiled with CFR 0.152.
 */
public final class g61
extends Enum {
    public static final /* enum */ g61 i;
    public static final /* enum */ g61 j;
    public static final g61[] k;

    static {
        Enum enum_ = new Enum("CHANNEL_CLOSED", 0);
        i = enum_;
        Enum enum_2 = new Enum("TIMED_OUT", 1);
        j = enum_2;
        k = new g61[]{enum_, enum_2};
    }

    public static g61 valueOf(String string) {
        return Enum.valueOf(g61.class, string);
    }

    public static g61[] values() {
        return (g61[])k.clone();
    }
}

