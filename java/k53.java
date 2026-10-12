/*
 * Decompiled with CFR 0.152.
 */
public final class k53
extends Enum {
    public static final /* enum */ k53 i;
    public static final /* enum */ k53 j;
    public static final /* enum */ k53 k;
    public static final k53[] l;

    static {
        Enum enum_ = new Enum("ContinueTraversal", 0);
        i = enum_;
        Enum enum_2 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        j = enum_2;
        Enum enum_3 = new Enum("CancelTraversal", 2);
        k = enum_3;
        l = new k53[]{enum_, enum_2, enum_3};
    }

    public static k53 valueOf(String string) {
        return Enum.valueOf(k53.class, string);
    }

    public static k53[] values() {
        return (k53[])l.clone();
    }
}

