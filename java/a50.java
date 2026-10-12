/*
 * Decompiled with CFR 0.152.
 */
public final class a50
extends Enum {
    public static final /* enum */ a50 i;
    public static final /* enum */ a50 j;
    public static final a50[] k;

    static {
        Enum enum_ = new Enum("READ", 0);
        i = enum_;
        Enum enum_2 = new Enum("WRITE", 1);
        j = enum_2;
        k = new a50[]{enum_, enum_2};
    }

    public static a50 valueOf(String string) {
        return Enum.valueOf(a50.class, string);
    }

    public static a50[] values() {
        return (a50[])k.clone();
    }
}

