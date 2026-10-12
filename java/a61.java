/*
 * Decompiled with CFR 0.152.
 */
public final class a61
extends Enum {
    public static final /* enum */ a61 i;
    public static final /* enum */ a61 j;
    public static final a61[] k;

    static {
        Enum enum_ = new Enum("IDENTIFIED", 0);
        Enum enum_2 = new Enum("AUTHENTICATED", 1);
        Enum enum_3 = new Enum("SUBSCRIBED", 2);
        i = enum_3;
        Enum enum_4 = new Enum("CARPLAY_START_SENT", 3);
        j = enum_4;
        k = new a61[]{enum_, enum_2, enum_3, enum_4};
    }

    public static a61 valueOf(String string) {
        return Enum.valueOf(a61.class, string);
    }

    public static a61[] values() {
        return (a61[])k.clone();
    }
}

