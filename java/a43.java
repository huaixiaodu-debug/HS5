/*
 * Decompiled with CFR 0.152.
 */
public final class a43
extends Enum {
    public static final /* enum */ a43 i;
    public static final /* enum */ a43 j;
    public static final /* enum */ a43 k;
    public static final a43[] l;

    static {
        Enum enum_ = new Enum("Uninitialized", 0);
        i = enum_;
        Enum enum_2 = new Enum("Detached", 1);
        j = enum_2;
        Enum enum_3 = new Enum("Attached", 2);
        k = enum_3;
        l = new a43[]{enum_, enum_2, enum_3};
    }

    public static a43 valueOf(String string) {
        return Enum.valueOf(a43.class, string);
    }

    public static a43[] values() {
        return (a43[])l.clone();
    }
}

