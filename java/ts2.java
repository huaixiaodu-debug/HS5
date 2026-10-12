/*
 * Decompiled with CFR 0.152.
 */
public final class ts2
extends Enum {
    public static final /* enum */ ts2 i;
    public static final /* enum */ ts2 j;
    public static final /* enum */ ts2 k;
    public static final ts2[] l;

    static {
        Enum enum_ = new Enum("WAIT", 0);
        i = enum_;
        Enum enum_2 = new Enum("ASSISTANT", 1);
        j = enum_2;
        Enum enum_3 = new Enum("MEDIA", 2);
        k = enum_3;
        l = new ts2[]{enum_, enum_2, enum_3};
    }

    public static ts2 valueOf(String string) {
        return Enum.valueOf(ts2.class, string);
    }

    public static ts2[] values() {
        return (ts2[])l.clone();
    }
}

