/*
 * Decompiled with CFR 0.152.
 */
public final class c90
extends Enum {
    public static final /* enum */ c90 i;
    public static final /* enum */ c90 j;
    public static final /* enum */ c90 k;
    public static final c90[] l;

    static {
        Enum enum_ = new Enum("None", 0);
        i = enum_;
        Enum enum_2 = new Enum("Cancelled", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Redirected", 2);
        k = enum_3;
        l = new c90[]{enum_, enum_2, enum_3, new Enum("RedirectCancelled", 3)};
    }

    public static c90 valueOf(String string) {
        return Enum.valueOf(c90.class, string);
    }

    public static c90[] values() {
        return (c90[])l.clone();
    }
}

