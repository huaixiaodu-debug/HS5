/*
 * Decompiled with CFR 0.152.
 */
public final class t5
extends Enum {
    public static final /* enum */ t5 i;
    public static final /* enum */ t5 j;
    public static final /* enum */ t5 k;
    public static final t5[] l;

    static {
        Enum enum_ = new Enum("IDLE", 0);
        i = enum_;
        Enum enum_2 = new Enum("ACTIVE", 1);
        j = enum_2;
        Enum enum_3 = new Enum("ACCESSORY", 2);
        k = enum_3;
        l = new t5[]{enum_, enum_2, enum_3};
    }

    public static t5 valueOf(String string) {
        return Enum.valueOf(t5.class, string);
    }

    public static t5[] values() {
        return (t5[])l.clone();
    }
}

