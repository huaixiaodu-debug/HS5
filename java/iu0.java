/*
 * Decompiled with CFR 0.152.
 */
public final class iu0
extends Enum {
    public static final /* enum */ iu0 i;
    public static final /* enum */ iu0 j;
    public static final /* enum */ iu0 k;
    public static final iu0[] l;

    static {
        Enum enum_ = new Enum("Active", 0);
        i = enum_;
        Enum enum_2 = new Enum("ActiveParent", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Captured", 2);
        Enum enum_4 = new Enum("Inactive", 3);
        k = enum_4;
        l = new iu0[]{enum_, enum_2, enum_3, enum_4};
    }

    public static iu0 valueOf(String string) {
        return Enum.valueOf(iu0.class, string);
    }

    public static iu0[] values() {
        return (iu0[])l.clone();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean a() {
        int n14 = this.ordinal();
        if (n14 == 0) return true;
        if (n14 == 1) return false;
        if (n14 == 2) return true;
        if (n14 == 3) return false;
        qv0.f();
        return false;
    }
}

