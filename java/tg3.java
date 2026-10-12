/*
 * Decompiled with CFR 0.152.
 */
public final class tg3
extends Enum {
    public static final /* enum */ tg3 i;
    public static final /* enum */ tg3 j;
    public static final /* enum */ tg3 k;
    public static final tg3[] l;

    static {
        Enum enum_ = new Enum("WIFI_P2P", 0);
        i = enum_;
        Enum enum_2 = new Enum("LOCAL_ONLY_HOTSPOT", 1);
        Enum enum_3 = new Enum("MANUAL", 2);
        j = enum_3;
        Enum enum_4 = new Enum("EXISTING_WIFI", 3);
        k = enum_4;
        l = new tg3[]{enum_, enum_2, enum_3, enum_4};
    }

    public static tg3 valueOf(String string) {
        return Enum.valueOf(tg3.class, string);
    }

    public static tg3[] values() {
        return (tg3[])l.clone();
    }
}

