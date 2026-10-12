/*
 * Decompiled with CFR 0.152.
 */
public final class ue1
extends Enum {
    public static final /* enum */ ue1 i;
    public static final /* enum */ ue1 j;
    public static final ue1[] k;

    static {
        Enum enum_ = new Enum("Ltr", 0);
        i = enum_;
        Enum enum_2 = new Enum("Rtl", 1);
        j = enum_2;
        k = new ue1[]{enum_, enum_2};
    }

    public static ue1 valueOf(String string) {
        return Enum.valueOf(ue1.class, string);
    }

    public static ue1[] values() {
        return (ue1[])k.clone();
    }
}

