/*
 * Decompiled with CFR 0.152.
 */
public final class sp2
extends Enum {
    public static final /* enum */ sp2 i;
    public static final /* enum */ sp2 j;
    public static final /* enum */ sp2 k;
    public static final sp2[] l;

    static {
        Enum enum_ = new Enum("START", 0);
        i = enum_;
        Enum enum_2 = new Enum("STOP", 1);
        j = enum_2;
        Enum enum_3 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        k = enum_3;
        l = new sp2[]{enum_, enum_2, enum_3};
    }

    public static sp2 valueOf(String string) {
        return Enum.valueOf(sp2.class, string);
    }

    public static sp2[] values() {
        return (sp2[])l.clone();
    }
}

