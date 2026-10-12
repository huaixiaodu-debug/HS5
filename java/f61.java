/*
 * Decompiled with CFR 0.152.
 */
public final class f61
extends Enum {
    public static final /* enum */ f61 i;
    public static final /* enum */ f61 j;
    public static final /* enum */ f61 k;
    public static final /* enum */ f61 l;
    public static final /* enum */ f61 m;
    public static final f61[] n;

    static {
        Enum enum_ = new Enum("IDENTIFIED", 0);
        Enum enum_2 = new Enum("AUTHENTICATED", 1);
        Enum enum_3 = new Enum("SUBSCRIBED", 2);
        i = enum_3;
        Enum enum_4 = new Enum("WIFI_CONFIG_SENT", 3);
        j = enum_4;
        Enum enum_5 = new Enum("CARPLAY_START_SENT", 4);
        k = enum_5;
        Enum enum_6 = new Enum("TRANSPORT_NOTIFIED", 5);
        l = enum_6;
        Enum enum_7 = new Enum("POST_TRANSPORT_WIFI_CONFIG_SENT", 6);
        m = enum_7;
        n = new f61[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7};
    }

    public static f61 valueOf(String string) {
        return Enum.valueOf(f61.class, string);
    }

    public static f61[] values() {
        return (f61[])n.clone();
    }
}

