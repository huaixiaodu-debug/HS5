/*
 * Decompiled with CFR 0.152.
 */
public final class vd3
extends Enum {
    public static final /* enum */ vd3 i;
    public static final /* enum */ vd3 j;
    public static final /* enum */ vd3 k;
    public static final /* enum */ vd3 l;
    public static final /* enum */ vd3 m;
    public static final /* enum */ vd3 n;
    public static final vd3[] o;

    static {
        Enum enum_ = new Enum("PASS", 0);
        i = enum_;
        Enum enum_2 = new Enum("CONSUME", 1);
        j = enum_2;
        Enum enum_3 = new Enum("MODE_ON", 2);
        k = enum_3;
        Enum enum_4 = new Enum("MODE_OFF", 3);
        l = enum_4;
        Enum enum_5 = new Enum("ZOOM_IN", 4);
        m = enum_5;
        Enum enum_6 = new Enum("ZOOM_OUT", 5);
        n = enum_6;
        o = new vd3[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6};
    }

    public static vd3 valueOf(String string) {
        return Enum.valueOf(vd3.class, string);
    }

    public static vd3[] values() {
        return (vd3[])o.clone();
    }
}

