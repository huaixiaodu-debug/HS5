/*
 * Decompiled with CFR 0.152.
 */
public final class v12
extends Enum {
    public static final /* enum */ v12 i;
    public static final /* enum */ v12 j;
    public static final v12[] k;

    static {
        Enum enum_ = new Enum("Vertical", 0);
        i = enum_;
        Enum enum_2 = new Enum("Horizontal", 1);
        j = enum_2;
        k = new v12[]{enum_, enum_2};
    }

    public static v12 valueOf(String string) {
        return Enum.valueOf(v12.class, string);
    }

    public static v12[] values() {
        return (v12[])k.clone();
    }
}

