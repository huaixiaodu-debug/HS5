/*
 * Decompiled with CFR 0.152.
 */
public final class eh1
extends Enum {
    public static final /* enum */ eh1 i;
    public static final /* enum */ eh1 j;
    public static final /* enum */ eh1 k;
    public static final /* enum */ eh1 l;
    public static final /* enum */ eh1 m;
    public static final eh1[] n;

    static {
        Enum enum_ = new Enum("DESTROYED", 0);
        i = enum_;
        Enum enum_2 = new Enum("INITIALIZED", 1);
        j = enum_2;
        Enum enum_3 = new Enum("CREATED", 2);
        k = enum_3;
        Enum enum_4 = new Enum("STARTED", 3);
        l = enum_4;
        Enum enum_5 = new Enum("RESUMED", 4);
        m = enum_5;
        n = new eh1[]{enum_, enum_2, enum_3, enum_4, enum_5};
    }

    public static eh1 valueOf(String string) {
        return Enum.valueOf(eh1.class, string);
    }

    public static eh1[] values() {
        return (eh1[])n.clone();
    }
}

